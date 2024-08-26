void insertion_sort(int* a, int length) {
    //assert(a != NULL);
    //assert(length > 0);
    //assert(length < INT_MAX);

    int i, j;
    i = 1;

    //printf("branch 2%%N\n");

    while (i <= length - 1) {
        j = i;
        //printf("branch 3%%N\n");
        while (j > 0 && a[j - 1] > a[j]) {
            //printf("branch 4%%N\n");
            int temp = a[j];
            a[j] = a[j - 1];
            a[j - 1] = temp;
            j = j - 1;
        }
        i = i + 1;
    }
}

void swap(int* a, int i, int j, int length) {
    //assert(a != NULL);
    //assert(length > 0);
    //assert(0 <= i && i < length);
    //assert(0 <= j && j < length);
    //printf("branch 5\n");

    int t;
    t = a[i];
    a[i] = a[j];
    a[j] = t;
}

void set_item_value(int* a, int i, int v, int length) {
    //assert(a != NULL);
    //assert(length > 0);
    //assert(0 <= i && i < length);
    a[i] = v;
}


int main() {
	
	int arr[1000];
	int length;	

	insertion_sort(arr, length);

    return 0;
}


