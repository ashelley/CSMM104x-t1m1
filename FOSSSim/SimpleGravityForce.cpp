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
    printf("Running SimpleGravityForce::addGradEToTotal");
    printf("gravity:\n");
    DEBUGPrintVector(gravityV2);
    printf("mass:\n");
    DEBUGPrintVector(m);
    printf("position:\n");
    DEBUGPrintVector(x);
    //VectorXs weight = gravityV2 * m;    
    //DEBUGPrintVector(x.);
    gradE += gravityV2;
    
}
