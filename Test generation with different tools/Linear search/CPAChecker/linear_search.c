
int linear_search(int* a, int count, int value) {
    //assert(count > 0);
    //assert(sizeof(a) != 0);

    int result = count - 1;
    //printf("branch 2\n");
    while (result != -1 && a[result] != value) {
        //printf("branch 3\n");
        result = result - 1;
    }

    return result;
}

int linear_search_alt(int* a, int count, int value) {
    //assert(count > 0);
    //assert(a != NULL);

    int result = count - 1;

    //printf("branch 4\n");
    while (result != -1 && a[result] != value) {
        //printf("branch 5\n");
        result = result - 1;
    }

    return result;
}

int main(){
	int *arr1;
	int count1;
	int value1;
	
	linear_search(arr1, count1, value1);
	
	int *arr2;
	int count2;
	int value2;
    linear_search_alt(arr2, count2, value2);

	return 0;
} 


