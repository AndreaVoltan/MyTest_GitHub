#include <iostream>
#include <cmath>

int main() {

    // Exponential Function
    double x = 10;
    double a = exp(x);
    std::cout << "Exponential Function: exp(10) = " << a << std::endl;

    // Hyperbolic Tangent
    x = 0;
    for (int i = 0; i < 10; ++i) {
        double a = exp(x) - exp(-x) / (exp(x) + exp(-x));

        std::cout << "x = " << x << "\t tanh(x) = " << a << std::endl;
        x += 100;
    }

    return 0;
}
