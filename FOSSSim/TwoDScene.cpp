#include "TwoDScene.h"
#include <stdio.h>
#include "DebugHelpers.h"

scalar TwoDScene::computeKineticEnergy() const
{
    VectorXs mass = this->getM();        
    VectorXs velocity = this->getV();
    
    int numberOfDimensions = 2;
    int numberOfParticles = velocity.rows() / numberOfDimensions;

#if DEBUG_MODE    
    printf("mass:\n");    
    DEBUGPrintVector(mass);    
    
    printf("velocity:\n");
    DEBUGPrintVector(velocity);    
#endif

    scalar energy = 0.0;
    
    for(int i = 0; i < numberOfParticles; i++) {
        int ix= i*numberOfDimensions + 0;
        int iy = i*numberOfDimensions + 1;
        scalar massX = mass[ix];
        
        scalar massY = mass[iy];
        
        scalar velocityX = velocity[ix];
        scalar velocityY = velocity[iy];
        
        scalar velocitySqX = velocityX * velocityX;
        scalar velocitySqY = velocityY * velocityY;
                
        scalar particleEnergy = 0.5 * ((massX * velocitySqX) + (massY * velocitySqY));   

#if DEBUG_MODE
        printf("particle energy: %.4f\n", (float)particleEnergy);
#endif
        
        energy += particleEnergy;
        
#if DEBUG_MODE        
        if(energy > 0 || particleEnergy > 0) {
            printf("there should be some energy\n");
        }
#endif
    }
#if DEBUG_MODE
    printf("total energy: %.4f\n", (float)energy);
#endif
    return energy;
}
