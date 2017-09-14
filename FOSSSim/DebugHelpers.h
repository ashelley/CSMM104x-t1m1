#ifndef DEBUG_HELPERS_H
#define DEBUG_HELPERS_H

#include <iostream>
#include <Eigen/Core>


static Eigen::IOFormat MATRIX_CLEANFORMAT(4, 0, ", ", "\n", "[", "]");

static void DEBUGPrintVector(VectorXs& v) {
    std::cout << v.format(MATRIX_CLEANFORMAT) << std::endl;
}

static void DEBUGPrintVector(const VectorXs& v) {
    std::cout << v.format(MATRIX_CLEANFORMAT) << std::endl;
}

#endif
