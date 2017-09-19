#include "SimpleGravityForce.h"
#include <stdio.h>
#include "DebugHelpers.h"

void SimpleGravityForce::addEnergyToTotal( const VectorXs& x, const VectorXs& v, const VectorXs& m, scalar& E )
{
    assert( x.size() == v.size() );
    assert( x.size() == m.size() );
    assert( x.size()%2 == 0 );
        
    printf("Running SimpleGravityForce::addEnergyToTotal");
    DEBUGPrintVector(x);   
    
    
}

void SimpleGravityForce::addGradEToTotal( const VectorXs& x, const VectorXs& v, const VectorXs& m, VectorXs& gradE )
{
    assert( x.size() == v.size() );
    assert( x.size() == m.size() );
    assert( x.size() == gradE.size() );
    assert( x.size()%2 == 0 );
    
    Vector2s gravityV2 = this->m_gravity; //only y (vertical) gravity is set
    
    int numberOfDimensions = 2;
    int numberOfParticles = x.rows() / numberOfDimensions;
    
#if DEBUG_MODE
    printf("Running SimpleGravityForce::addGradEToTotal");
    printf("gravity:\n");
    DEBUGPrintVector(gravityV2);
    printf("mass:\n");
    DEBUGPrintVector(m);
    printf("position:\n");
    DEBUGPrintVector(x);
#endif
    //VectorXs weight = gravityV2 * m;    
    //DEBUGPrintVector(x.);
    //gradE += gravityV2;
    for(int i = 0; i < numberOfParticles; i++) {
        int ix = i * numberOfDimensions + 0;
        int iy = i * numberOfDimensions + 1;
        
        scalar energyX = gravityV2[0];// * m[ix];// * x[ix];
        scalar energyY = gravityV2[1];// * m[iy];// * x[iy];
        
        gradE[ix] = energyX;
        gradE[iy] = energyY;

#if DEBUG_MODE
        printf("adding energy to total: %f %f total is %f %f\n", energyX, energyY, gradE[ix], gradE[iy]);
#endif
    }
    
}
