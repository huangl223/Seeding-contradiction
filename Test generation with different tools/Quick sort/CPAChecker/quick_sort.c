void swap(int* a, int i, int j) {
    int t;
    //printf("branch 6\n");
    t = a[i];
    a[i] = a[j];
    a[j] = t;
}

void quick_sort(int* a, int length) {
	int INT_MAX = 1000000;
	int INT_MIN = -1000000;

    if (length > 1) {
        //printf("branch 2\n");
        
        quick_sort_recursive_step(a, 0, length - 1, INT_MIN + 1, INT_MAX - 1);
    } else {
        //printf("branch 3\n");
    }
}

void quick_sort_recursive_step(int* a, int lower, int upper, int min, int max) {
	int INT_MAX = 1000000;


    int pivot;
    int i, j, k;

    if (lower < upper) {
        //printf("branch 4\n");
        pivot = a[upper];
        int left, right;
        // Call to three_way_partition should be implemented here
        // left, right = three_way_partition(a, pivot, lower, upper, min, max);
        quick_sort_recursive_step(a, lower, left, min, pivot - 1);
        quick_sort_recursive_step(a, right, upper, pivot + 1, max);
    } else {
        //printf("branch 5\n");
    }
}

int main() {
    int *arr; // = {3, 6, 8, 10, 1, 2, 1};
    int length;
    
    quick_sort(arr, length);

    return 0;
}


