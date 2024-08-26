//#include <stdio.h>
//#include <stdlib.h>
//#include <assert.h>

// Structure to hold division result
//typedef struct {
//   int quotient;
//    int remainder;
//} DivisionResult;

// Function prototypes

// Arithmetic class implementation
int add(int a, int b) {
    //assert(a >= -100 && a <= 100);
    //assert(b >= -100 && b <= 100);

    int i, result;

    if (b >= 0) {
        //printf("branch 2\n");
        result = a;
        i = b;
        while (i != 0) {
            result = result + 1;
            i = i - 1;
        }
    } else {
        //printf("branch 3\n");
        result = a;
        i = b;
        while (i != 0) {
            result = result - 1;
            i = i + 1;
        }
    }
    return result;
}

int add_recursive(int a, int b) {
    //assert(a >= -100 && a <= 100);
    //assert(b >= -100 && b <= 100);

    int result;
    if (b == 0) {
        //printf("branch 4\n");
        result = a;
    } else if (b > 0) {
        //printf("branch 5\n");
        result = add_recursive(a, b - 1) + 1;
    } else {
        //printf("branch 6\n");
        result = add_recursive(a, b + 1) - 1;
    }
    return result;
}

int multiply(int a, int b) {
    //assert(a >= -10 && a <= 10);
    //assert(b >= 0 && b <= 10);
    int i, result;
    if (a == 0 || b == 0) {
        //printf("branch 7\n");
        result = 0;
    } else {
        //printf("branch 8\n");
        result = a;
        i = b;
        while (i != 1) {
            result = add(result, a);
            i = i - 1;
        }
    }
    return result;
}

int multiply_recursive(int a, int b) {
    //assert(a >= -10 && a <= 10);
    //assert(b >= 0 && b <= 10);
    int result;

    if (a == 0 || b == 0) {
        //printf("branch 9\n");
        result = 0;
    } else {
        if (b == 1) {
           // printf("branch 10\n");
            result = a;
        } else {
            //printf("branch 11\n");
            result = add_recursive(a, multiply(a, b - 1));
        }
    }
    return result;
}

int divide(int n, int m) {
    //assert(n >= 0);
    //assert(m > 0);
    //assert(n <= 100 && m <= 100);

    int q, r;

    r = n;
    q = 0;

    while (r >= m) {
        //printf("branch 12\n");
        r = add(r, -m);
        q = q + 1;
    }

    int result_1 = q;
    int result_2 = r;
	//{q, r};
    return result_1;
}

int divide_recursive(int n, int m) {
    //assert(n >= 0);
    //assert(m > 0);
    //assert(n <= 100 && m <= 100);

    int result_quotient, result_remainder;
	int res_remainder, res_quotient;

    if (n < m) {
        //printf("branch 13\n");
        result_quotient = 0;
        result_remainder = n;
    } else {
        //printf("branch 14\n");
        res_quotient = divide_recursive(add_recursive(n, -m), m);
        result_quotient = res_quotient + 1;
        result_remainder = res_remainder;
    }

    return result_quotient;
}

// Main function for testing
int main() {    
    // Test add
    //printf("Add: %d\n", add(5, 3));
    
    // Test add_recursive
    //printf("Add recursive: %d\n", add_recursive(5, 3));
    
    // Test multiply
    //printf("Multiply: %d\n", multiply(5, 3));
    
    // Test multiply_recursive
    //printf("Multiply recursive: %d\n", multiply_recursive(5, 3));
    
    // Test divide
    //int div_result = divide(10, 3);
    //printf("Divide: quotient = %d, remainder = %d\n", div_result.quotient, div_result.remainder);
    
    // Test divide_recursive
    //int div_result_rec = divide_recursive(10, 3);
    //printf("Divide recursive: quotient = %d, remainder = %d\n", div_result_rec.quotient, div_result_rec.remainder);
    
    int a1, b1;
	add (a1, b1);
	
	int a2, b2;
	add_recursive (a2, b2);

	int a3, b3;
	multiply(a3, b3);
	
	int a4, b4;
	multiply_recursive(a4, b4);
	
	int a5, b5;
    divide (a5, b5);
    
    int a6, b6;
	divide_recursive (a6, b6);
	 
    return 0;
}

