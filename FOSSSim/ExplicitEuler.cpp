#include "ExplicitEuler.h"
#include <stdio.h>
#include "DebugHelpers.h"

//#define EIGEN_INITIALIZE_MATRICES_BY_ZERO 1

float totalTime = 0;

bool ExplicitEuler::stepScene( TwoDScene& scene, scalar dt )
{
    VectorXs& pos = scene.getX();
    VectorXs& velocity = scene.getV();
    
    int numberOfDimensions = pos.rows();
        
    //printf("Number of dimensions: %d\n", numberOfDimensions);    
    //DEBUGPrintVector(pos);
    
    VectorXs gravity(numberOfDimensions);
    gravity.setZero();
    
    //gravity.resize(numberOfDimensions);    
    
    //printf("Gravity initialized:\n");
    //DEBUGPrintVector(gravity);            
    //
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
       
    pos += velocity * dt;
    velocity += gravity * dt;
    
    //scene.setPosition(0,pos + (velocity * gravity) dt));       
    
    return true;
}
