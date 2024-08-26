void swap(int* a, int i, int j) {
    //assert(a != NULL);
    //assert(i >= 0 && i < sizeof(a)/sizeof(a[0]));
    //assert(j >= 0 && j < sizeof(a)/sizeof(a[0]));

    int t;
    //printf("branch 6\n");

    t = a[i];
    a[i] = a[j];
    a[j] = t;
}

int two_way_sort(int *a, int length) {
    //assert(a != NULL);
    //assert(length > 0);

    int i, j;
    //printf("branch 2\n");
    i = -1;
    j = length - 1;

    while (i != j) {
        if (a[i + 1] == 0) {
            //printf("branch 3\n");
            i = i + 1;
        }
        else if (a[j] == 1) {
            //printf("branch 4\n");
            j = j - 1;
        }
        else { 
            //printf("branch 5\n");
            i = i + 1;
            swap(a, i, j);
            j = j - 1;
        }
    }

    return i;
}



int main() {
    //struct TwoWaySort tws = {init, two_way_sort, swap};
    //tws.init();
    
    // Example usage
    int arr[1000]; // = {true, false, true, false, true};
    int length;
    int result = two_way_sort(arr, length);
    //printf("Number of false elements: %d\n", result);

    return 0;
}


