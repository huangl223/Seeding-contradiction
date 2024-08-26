int sum_and_max(int* a, int length) {
    int i;
    int sum = 0;
    int max = a[0];
    int result;

    i = 0;
    while (i <= length - 1) {
        if (a[i] > max) {
            max = a[i];
        } 
        sum = sum + a[i];
        i = i + 1;
    }

    result = sum;
    return result;
}

int main() {
    int *arr1;
    int length1;
    int res = sum_and_max(arr1, length1);
    
    return 0;
}


