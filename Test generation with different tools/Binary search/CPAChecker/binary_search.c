//#include <stdio.h>
//#include <stdlib.h>
//#include <stdbool.h>

int binary_search(int* t, int length, int x) {
    // Require
    int INT_MAX = 1000000;
    if (sizeof(t) == 0) {
        return 0; // Assert.IsNotNull(t);
    }
    if (length <= 0) {
        return 0; // Assert.IsTrue(t.Length > 0);
    }
    if (length >= INT_MAX) {
        return 0; // Assert.IsTrue(t.Length < int.MaxValue);
    }

    int n = length - 1;
    int result = 0;

    int i = 0;
    int j = n + 1;

    // Invariant
    while (i < j && result <= 0) {
        int m = i + (j - i) / 2; // Integer division
        if (t[m] < x) {
            i = m + 1;
        } else if (t[m] > x) {
            j = m;
        } else {
            result = m;
        }
    }
    return result;
}

int main() {
    // Example usage
    int arr[1000]; //= {1, 2, 3, 4, 5};
    int length; //= sizeof(arr) / sizeof(arr[0]);
    int x; //= 3;
    int index = binary_search(arr, length, x);
    //printf("Index of %d: %d\n", x, index);
    return 0;
}


