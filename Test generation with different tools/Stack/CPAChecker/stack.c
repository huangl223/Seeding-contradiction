static int MAX = 1000;

void Stack_init(int s_top, int s_exception_is_raised, int arr[1000]) {
    s_top = 0;
    s_exception_is_raised = 0;
    //printf("branch 1\n");
}

int Stack_get_top(int s_top, int s_exception_is_raised, int arr[1000]) {
    int res = s_top;
    //printf("branch 2\n");
    return res;
}

int Stack_is_empty(int s_top, int s_exception_is_raised, int arr[1000]) {
    int res = Stack_get_top(s_top, s_exception_is_raised, arr) < 1;
    //printf("branch 3\n");
    return res;
}

int Stack_is_full(int s_top, int s_exception_is_raised, int arr[1000]) {
    int res = (s_top == MAX);
    //printf("branch 4\n");
    return res;
}

void Stack_push(int s_top, int s_exception_is_raised, int s_arr[1000], int x) {
    if (!Stack_is_full(s_top, s_exception_is_raised, s_arr)) {
        s_top = s_top + 1;
        s_arr[s_top] = x;
        //printf("branch 5\n");
    } else {
        //printf("branch 6\n");
        s_exception_is_raised = 1;
    }
}

int Stack_pop(int s_top, int s_exception_is_raised, int s_arr[1000]) {
    int res = 0;
    if (!Stack_is_empty(s_top, s_exception_is_raised, s_arr)) {
        res = s_arr[s_top];
        s_top = s_top - 1;
        //printf("branch 7\n");
    } else {
        //printf("branch 8\n");
        s_exception_is_raised = 1;
    }
    return res;
}

int Stack_peek(int s_top, int s_exception_is_raised, int s_arr[1000]) {
    int res = 0;
    if (!Stack_is_empty(s_top, s_exception_is_raised, s_arr)) {
        res = s_arr[s_top];
        //printf("branch 9\n");
    } else {
        s_exception_is_raised = 1;
        //printf("branch 10\n");
    }
    return res;
}

int Stack_get_elem(int s_top, int s_exception_is_raised, int s_arr[1000], int i) {
    int res = s_arr[i];
    //printf("branch 11\n");
    return res;
}

int Stack_search(int s_top, int s_exception_is_raised, int s_arr[1000], int key) {
    int index = s_top;
    int res = -1;

    while (!(index < 1 || res != -1)) {
        if (Stack_get_elem(s_top, s_exception_is_raised, s_arr, index) == key) {
            //printf("branch 12\n");
            res = index;
        } else {
            //printf("branch 13\n");
            index = index - 1;
        }
    }
    return res;
}

int Stack_is_contain(int s_top, int s_exception_is_raised, int s_arr[1000], int key) {
    int index = s_top;
    int res = 0;
    while (!(index < 1 || res)) {
        if (key == Stack_get_elem(s_top, s_exception_is_raised, s_arr, index)) {
            //printf("branch 14\n");
            res = 1;
        } else {
            index = index - 1;
            //printf("branch 15\n");
        }
    }
    return res;
}

int Stack_size(int s_top, int s_exception_is_raised, int arr[1000]) {
    int res = Stack_get_top(s_top, s_exception_is_raised, arr);
    //printf("branch 16\n");
    return res;
}

int main(){
    int a_top;
    int a_exception_is_raised;
    int a_arr[1000];
    int res;

    Stack_init(a_top, a_exception_is_raised, a_arr);
    res = Stack_get_top(a_top, a_exception_is_raised, a_arr);

    res = Stack_is_empty(a_top, a_exception_is_raised, a_arr);
    
    res = Stack_is_full(a_top, a_exception_is_raised, a_arr);
    //(a_top, a_exception_is_raised, a_arr);
    
    int a_x;

    Stack_push(a_top, a_exception_is_raised, a_arr, a_x);
    res = Stack_pop(a_top, a_exception_is_raised, a_arr);

    res = Stack_peek(a_top, a_exception_is_raised, a_arr);
    
    int a_i;
    res = Stack_get_elem(a_top, a_exception_is_raised, a_arr, a_i);

    int a_key;
    
    res = Stack_search(a_top, a_exception_is_raised, a_arr, a_key);

    res = Stack_is_contain(a_top, a_exception_is_raised, a_arr, a_key);

    res = Stack_size(a_top, a_exception_is_raised, a_arr);

}

