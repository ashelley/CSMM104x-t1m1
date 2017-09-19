#include "ExplicitEuler.h"
#include <stdio.h>
#include "DebugHelpers.h"

//#define EIGEN_INITIALIZE_MATRICES_BY_ZERO 1

float totalTime = 0;

bool ExplicitEuler::stepScene( TwoDScene& scene, scalar dt )
{
    VectorXs& pos = scene.getX();
    VectorXs& velocity = scene.getV();
    
    int numberOfDimensions = 2;
    int numberOfParticles = pos.rows() / numberOfDimensions;
        
#if DEBUG_MODE
    printf("Number of particles: %d\n", numberOfParticles);    
    printf("size: %d\n", pos.size());
    printf("pos:\n");    
    DEBUGPrintVector(pos);
    printf("velocity:\n");
    DEBUGPrintVector(velocity);
#endif    
    
    VectorXs gravity(numberOfDimensions * numberOfParticles);
    gravity.setZero();
    
    //gravity.resize(numberOfDimensions);    

#if DEBUG_MODE
    printf("Gravity initialized:\n");
    DEBUGPrintVector(gravity);            
#endif
    
    scene.accumulateGradU(gravity);
    
    
    FILE* logFile;
    if(!totalTime) {
        logFile = fopen("output.txt","w");        
        if(logFile) {
            fprintf(logFile,"# Time\tKinectic Energy\n");   
        }
    } else {
        logFile = fopen("output.txt","a");     
    }
    totalTime += dt;        
    if(logFile) {
        fprintf(logFile, "%f\t%f\n",totalTime,scene.computeKineticEnergy());
        fclose(logFile);            
    }
       
    for(int i = 0; i < numberOfParticles; i++) {
        if(!scene.isFixed(i)) {
            int ix = i * numberOfDimensions + 0;
            int iy = i * numberOfDimensions + 1;
        
            pos[ix] += velocity[ix] * dt;
            pos[iy] += velocity[iy] * dt;

            velocity[ix] += gravity[ix] * dt;     
            velocity[iy] += gravity[iy] * dt;        
        }
    }
    
    //pos += velocity * dt;
    //velocity += gravity * dt;   

    //
    
    //scene.setPosition(0,pos + (velocity * gravity) dt));       
    
    return true;
}
