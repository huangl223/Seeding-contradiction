void gnome_sort(int* a, int length) {
    // Sort array `a` using gnome sort.
    // https://en.wikipedia.org/wiki/Gnome_sort

    //assert(a != NULL);
    //assert(length > 0);
    //assert(length < INT_MAX);

    int pos, t;

    pos = 1;

    //printf("branch 2\n");
    while (pos <= length - 1) {
        if (a[pos] >= a[pos - 1]) {
            //printf("branch 3\n");
            pos = pos + 1;
        }
        else {
            // Swap pos and pos-1
            t = a[pos];
            a[pos] = a[pos - 1];
            a[pos - 1] = t;

            if (pos > 1) {
                //printf("branch 4\n");
                pos = pos - 1;
            }
            else {
                //printf("branch 5\n");
            }
        }
    }
}

int main() {
    int arr[1000]; //= {5, 3, 8, 4, 2};
    int length;
    
    gnome_sort(arr, length);

    
    return 0;
}


