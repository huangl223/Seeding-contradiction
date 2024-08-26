void swapc(int* a, int i, int j) {
    int t;
    //printf("branch 10\n");
    t = a[i];
    a[i] = a[j];
    a[j] = t;
}

int three_values(int* a, int length) {
	int i;
    for (i = 0; i < length; i++) {
        if (a[i] != 1 && a[i] != 2 && a[i] != 3) {
            return 0;
        }
    }
    return 1;
}

int flag_sort(int* a, int length) {
	int INT_MAX = 1000000;

    int b = 0, i = 0, r = length - 1;
    //printf("branch 2\n");

    while (i <= r) {
        if (a[i] == 1) {
            //printf("branch 3\n");
            swapc(a, b, i);
            b++;
            i++;
        } else if (a[i] == 2) {
            //printf("branch 4\n");
            i++;
        } else {
            //printf("branch 5\n");
            swapc(a, r, i);
            r--;
        }
    }

    return r;
}

int three_way_partition(int* a, int length, int pivot, int lower, int upper) {
    int i = lower, j = lower, k = upper;
    //printf("branch 6\n");

    while (j <= k) {
        if (a[j] < pivot) {
            //printf("branch 7\n");
            swapc(a, i, j);
            i++;
            j++;
        } else if (a[j] > pivot) {
            //printf("branch 8\n");
            swapc(a, j, k);
            k--;
        } else {
            //printf("branch 9\n");
            j++;
        }
    }
    return k + 1;
}

int main(){
	int res1;
	int *arr1;
	int length1;
	res1 = three_values(arr1, length1);

	int res2;
	int *arr2;
	int length2;
	
	//res1 = flag_sort(arr, length);
	
	res2 = flag_sort(arr2, length2);
	
	int res3; 
	int *arr3;
	int length3;
	int pivot3;
	int lower3, upper3;
	res3 = three_way_partition(arr3, length3, pivot3, lower3, upper3);

	return 0;

}

