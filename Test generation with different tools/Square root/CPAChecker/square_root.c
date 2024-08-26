int square_root(int n) {
    // Preconditions
    //assert(n >= 0 && n * n >= n);
    //assert(n <= 30);

    int x1, x2, mid, result;

    //printf("branch 2\n");

    x1 = 0;
    x2 = n;

    while (x2 - x1 > 1 && x1 != x2) {
        mid = (x1 + x2) / 2;

        if (mid * mid == n) {
            //printf("branch 3\n");
            x1 = mid;
            x2 = mid;
        } else {
            if (mid * mid < n) {
                //printf("branch 4\n");
                x1 = mid;
            } else {
                //printf("branch 5\n");
                x2 = mid;
            }
        }
    }

    result = x1;
    return result;
}

int main() {
    // Constructor equivalent
    //printf("branch 1\n");

    // Example usage
    int n1;
    int res1;
    
	 res1 = square_root(n1);
    //printf("Square root of %d: (%d, %d)\n", n, result.root1, result.root2);

    return 0;
}


