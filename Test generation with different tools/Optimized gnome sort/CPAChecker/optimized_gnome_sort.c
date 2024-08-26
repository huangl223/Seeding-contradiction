void swap(int* a, int i, int j) {
    //assert(a != NULL);
    //assert(i >= 0 && i < INT_MAX);
    //assert(j >= 0 && j < INT_MAX);

    int t;
    //printf("branch 8\n");
    t = a[i];
    a[i] = a[j];
    a[j] = t;
}


void optimized_gnome_sort(int* a, int length) {
    //assert(a != NULL);
    //assert(length > 0);
    //assert(length < INT_MAX - 1);

    int pos, last;
    //printf("branch 2\n");

    pos = 1;
    last = 1;

    while (pos <= length - 1) {
        if (a[pos] >= a[pos - 1]) {
            if (last != 1) {
                //printf("branch 3\n");
                pos = last;
                last = 1;
            } else {
                //printf("branch 4\n");
                pos = pos + 1;
            }
        } else {
            swap(a, pos, pos - 1);
            if (pos > 2) {
                if (last == 1) {
                    //printf("branch 5\n");
                    last = pos;
                } else {
                    //printf("branch 6\n");
                }
                pos = pos - 1;
            } else {
                //printf("branch 7\n");
                pos = pos + 1;
            }
        }
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

    int arr[1000];
    int length;
	int lower, upper, min, max;

	are_values_in_range(arr, lower, upper, min, max);
    optimized_gnome_sort(arr, length);
    
    return 0;
}


