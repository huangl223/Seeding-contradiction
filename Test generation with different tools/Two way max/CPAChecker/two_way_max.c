int two_way_max(int* a, int length) {
    // -- Index of maximum element of `a'.
    // require
    //    a_not_void: a != NULL
    //    a_not_empty: length > 0
    int x, y;
    //printf("branch 2\n");
    x = 1;
    y = length - 1;
    // -- invariant
    //  -- x_and_y_in_range: 1 <= x and x <= y and y <= length
    //  -- max_front: for all i in 1..x, a[i] <= a[x] or a[i] <= a[y]
    //  -- max_back: for all i in y..length, a[i] <= a[x] or a[i] <= a[y]
    while (x != y) {
        if (a[x] <= a[y]) {
            //printf("branch 3\n");
            x = x + 1;
        }
        else {
            //printf("branch 4\n");
            y = y - 1;
        }
    }
    return x;
    // ensure
    //  -- result_in_range: 1 <= Result and Result <= length
    //  -- result_is_max: for all i in 1..length, a[i] <= a[Result]
}

// Example usage:
int main() {
    
    int arr[1000];
    int length;
    int result = two_way_max(arr, length);

    return 0;
}


