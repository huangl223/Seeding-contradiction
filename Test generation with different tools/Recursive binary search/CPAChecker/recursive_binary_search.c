int is_sorted(int* s, int length) {
	int i, j;
    for ( i = 0; i < length; i++) {
        for (j = 0; j < length; j++) {
            if (s[i] > s[j]) {
                return 0;
            }
        }
    }
    return 1;
}

int binary_search_recursive_step(int* a, int value, int lower, int upper) {
    //assert(a != NULL);
    //assert(upper - lower + 1 > 0);
    //assert(upper - lower + 1 < INT_MAX);
    //assert(is_sorted(a, upper - lower + 1));

    int mid, result;
    if (lower > upper) {
        //printf("branch 4\n");
        result = 0;
    } else {
        mid = lower + (upper - lower) / 2;
        if (a[mid] == value) {
            //printf("branch 5\n");
            result = mid;
        } else if (a[mid] > value) {
            //printf("branch 6\n");
            result = binary_search_recursive_step(a, value, lower, mid - 1);
        } else {
            //printf("branch 7\n");
            result = binary_search_recursive_step(a, value, mid + 1, upper);
        }
    }
    return result;
}

int binary_search_recursive(int* a, int length, int value) {
    //assert(a != NULL);
    //assert(length > 0);
    //assert(length < INT_MAX);
    //assert(is_sorted(a, length));

    int result;
    if (length - 1 > 0) {
        //printf("branch 2\n");
        result = binary_search_recursive_step(a, value, 0, length - 1);
    } else {
        //printf("branch 3\n");
        result = 0;
    }
    return result;
}


// Example usage:
int main() {
//     RecursiveBinarySearch* rbs = RecursiveBinarySearch_new();
     int *arr1; // = {1, 2, 3, 4, 5};
     int length1, value1;
     int res1;
	 res1 = is_sorted(arr1, length1);

     int *arr2; // = {1, 2, 3, 4, 5};
     int length2, value2;
	 int res2; 
	 res2 = binary_search_recursive(arr2, length2, value2);
	 
	 int *arr3; // = {1, 2, 3, 4, 5};
     int length3, value3;
     int lower3, upper3;
	 int res3; 
	 res3 = binary_search_recursive_step(arr3, value3, lower3, upper3);

     return 0;
 }


