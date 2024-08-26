
int max_in_array(int* a, int count) {
    //assert(count > 0);
    //assert(a != NULL);

    int i;
    int result;

    result = a[0];

    i = 1;

    //printf("branch 1\n");

    while (i <= count - 1) {
        if (a[i] > result) {
           // printf("branch 2\n");
            result = a[i];
        }
        else {
            //printf("branch 3\n");
        }
        i = i + 1;
    }

    return result;
}

int main() {
    // Example usage
    int arr[1000];
    int length;
    
    int max = max_in_array(arr, length);

    return 0;
}


