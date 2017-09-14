#include "SimpleGravityForce.h"
#include <stdio.h>

void SimpleGravityForce::addEnergyToTotal( const VectorXs& x, const VectorXs& v, const VectorXs& m, scalar& E )
{
    assert( x.size() == v.size() );
    assert( x.size() == m.size() );
    assert( x.size()%2 == 0 );
    
    
    printf("Running SimpleGravityForce::addEnergyToTotal gravity is: %f", this->m_gravity);
    printf(x.format(CleanFmt))
    
    //E = E + this->m_gravity.dot(m);
    //E = -100.0;
    
    
}

void SimpleGravityForce::addGradEToTotal( const VectorXs& x, const VectorXs& v, const VectorXs& m, VectorXs& gradE )
{
    assert( x.size() == v.size() );
    assert( x.size() == m.size() );
    assert( x.size() == gradE.size() );
    assert( x.size()%2 == 0 );
    
    printf("Running SimpleGravityForce::addGradEToTotal");
    printf(x.format(CleanFmt))
}
