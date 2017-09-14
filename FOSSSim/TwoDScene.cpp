#include "TwoDScene.h"

scalar TwoDScene::computeKineticEnergy() const
{
    VectorXs mass = this->getM();        
    VectorXs velocity = this->getV();
    scalar dottedVelocity = velocity.dot(velocity);
    scalar energy = 0.5 * mass.dot(velocity);
    return energy;
}
