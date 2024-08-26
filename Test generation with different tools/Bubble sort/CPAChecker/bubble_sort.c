

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

void bubble_sort(int* a, int length) {
    //assert(a != NULL);
    //assert(length > 0);
    //assert(length < INT_MAX);

    int i, j;
    //printf("branch 2");
    i = length - 1;
    j = 1;

    while (i > 0) {
        j = 1;
        while (j != i) {
            if (a[j-1] > a[j]) {
                //printf("branch 3\n");
                swap(a, j-1, j);
            } else {
                //printf("branch 4\n");
            }
            j = j + 1;
        }
        i = i - 1;
    }
}


/*int are_values_in_range (int* s, int lower, int upper, int min, int max) {
    //assert(lower >= 0 && lower <= upper && upper < INT_MAX);
	int i;
    for ( i = lower; i <= upper; i ++) {
        if (s[i] < min || s[i] > max) {
            return 0;
        }
    }
    return 1;
}*/

int main() {
    //printf("branch 1\n");
    int arr[1000];
    int length;
    
    bubble_sort (arr, length);
	
	return 0;

}


