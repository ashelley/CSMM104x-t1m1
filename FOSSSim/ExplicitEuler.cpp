#include "ExplicitEuler.h"
#include <stdio.h>

float totalTime = 0;

bool ExplicitEuler::stepScene( TwoDScene& scene, scalar dt )
{
    VectorXs& pos = scene.getX();
    VectorXs& velocity = scene.getV();
    
    int numberOfDimensions = pos.cols();
    
    printf("Number of dimensions: %d", numberOfDimensions);
    
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
    
    scene.setPosition(0,pos + (velocity * dt));       
    
    return true;
}
