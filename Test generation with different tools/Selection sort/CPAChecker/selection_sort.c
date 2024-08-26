void swap(int* a, int i, int j) {
    //assert(a != NULL);
    //assert(i >= 0 && i < INT_MAX);
    //assert(j >= 0 && j < INT_MAX);

    int t;
    //printf("branch 5\n");
    t = a[i];
    a[i] = a[j];
    a[j] = t;
}

void selection_sort(int* a, int length) {
    //assert(a != NULL);
    //assert(length > 0);
    //assert(length < INT_MAX);

    int i, j, m;

    //printf("branch 2\n");

    i = 0;

    while (i < length - 1) {
        j = i + 1;
        m = i;

        while (j != length) {
            if (a[j] < a[m]) {
                //printf("branch 3\n");
                m = j;
            } else {
                //printf("branch 4\n");
            }
            j = j + 1;
        }
        swap(a, i, m);
        i = i + 1;
    }
}

int are_values_in_range(int* s, int lower, int upper, int min, int max) {
    //assert(lower >= 0 && lower <= upper);
	int i;
    for (i = lower; i <= upper; i++) {
        if (s[i] < min || s[i] > max) {
            return 0;
        }
    }

    return 1;
}

int main() {
    //struct SelectionSort sorter;
    //printf("branch 1\n");

    // Example usage
    int arr[1000]; // = {64, 34, 25, 12, 22, 11, 90};
    int length;

    selection_sort(arr, length);
    int lower, upper, min, max;
	int res = are_values_in_range(arr, lower, upper, min, max);
    //printf("Sorted array: \n");
    //for (int i = 0; i < n; i++)
     //   printf("%d ", arr[i]);
    //    printf("\n");

    return 0;
}


