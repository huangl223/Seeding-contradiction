int static MAX = 100;

void Queue_init(int q_front, int q_rear, int q_exception_is_raised, int *q_queue) {
    q_front = 1;
    q_rear = 1;
    q_exception_is_raised = 0;
}

void Queue_enter(int q_front, int q_rear, int q_exception_is_raised, int *q_queue, int data) {
    int l_b = Queue_is_full(q_front, q_rear, q_exception_is_raised, q_queue);
    if (l_b==0) {
        q_queue[q_rear] = data;
        q_rear = q_rear + 1;
    } else {
        q_exception_is_raised = 1;
    }
}

int Queue_delete(int q_front, int q_rear, int q_exception_is_raised, int *q_queue) {
    int poll, i;
    int l_b;
    int res = 0;

    l_b = Queue_is_empty(q_front, q_rear, q_exception_is_raised, q_queue);

    if (l_b==0) {
        poll = q_queue[q_front];
        i = 1;
        while (i + 1 < q_rear) {
            q_queue[i] = q_queue[i + 1];
            i = i + 1;
        }
        q_rear = q_rear - 1;
        res = poll;
    } else {
        q_exception_is_raised = 1;
    }

    return res;
}

int Queue_peek(int q_front, int q_rear, int q_exception_is_raised, int *q_queue) {
    int l_b;
    int res = 0;
    l_b = Queue_is_empty(q_front, q_rear, q_exception_is_raised, q_queue);

    if (!l_b) {
        res = q_queue[q_front];
    } else {
        q_exception_is_raised = 1;
    }
    return res;
}

int Queue_is_contain(int q_front, int q_rear, int q_exception_is_raised, int *q_queue, int key) {
    int index;
    int res = 0;
    index = 1;

    while ((index >= q_rear || res)==0) {
        if (key == q_queue[index]) {
            res = 1;
        } else {
            index = index + 1;
        }
    }
    return res;
}

int Queue_search(int q_front, int q_rear, int q_exception_is_raised, int *q_queue, int key) {
    int index;
    int res;
    index = 1;
    res = -1;

    while (!(index >= q_rear || res != -1)) {
        if (key == q_queue[index]) {
            res = index;
        } else {
            index = index + 1;
        }
    }
    return res;
}

int Queue_is_empty(int q_front, int q_rear, int q_exception_is_raised, int *q_queue) {
    int res = (q_rear == q_front);
    return res;
}

int Queue_is_full(int q_front, int q_rear, int q_exception_is_raised, int *q_queue) {
    int res;
    if (MAX + 1 == q_rear) {
        res = 1;
    } else {
        res = 0;
    }
    return res;
}

int Queue_size(int q_front, int q_rear, int q_exception_is_raised, int *q_queue) {
    int res = q_rear - 1;
    return res;
}

int Queue_get_front(int q_front, int q_rear, int q_exception_is_raised, int *q_queue) {
    int res = q_front;
    return res;
}

int Queue_get_rear(int q_front, int q_rear, int q_exception_is_raised, int *q_queue) {
    int res = q_rear;
    return res;
}

int Queue_get_elem(int q_front, int q_rear, int q_exception_is_raised, int *q_queue, int i) {
   
    int res;
    res = q_queue[i];
    return res;
}

int main(){
    int a_front1;
    int a_rear1;
    int a_exception_is_raised1;
    int *a_queue1;
    Queue_init(a_front1, a_rear1, a_exception_is_raised1, a_queue1);

	int a_front2;
    int a_rear2;
    int a_exception_is_raised2;
    int *a_queue2;
    int a_data2;
	
    Queue_enter(a_front2, a_rear2, a_exception_is_raised2, a_queue2, a_data2);
    
    int res3;
    int a_front3;
    int a_rear3;
    int a_exception_is_raised3;
    int *a_queue3;
    res3 = Queue_delete(a_front3, a_rear3, a_exception_is_raised3, a_queue3);
    
    int res4;
    int a_front4;
    int a_rear4;
    int a_exception_is_raised4;
    int *a_queue4;
    res4 = Queue_peek(a_front4, a_rear4, a_exception_is_raised4, a_queue4);

	int res5;
    int a_front5;
    int a_rear5;
    int a_exception_is_raised5;
    int *a_queue5;
    int a_key5;
    res5 = Queue_is_contain(a_front5, a_rear5, a_exception_is_raised5, a_queue5, a_key5);

	int res6;
    int a_front6;
    int a_rear6;
    int a_exception_is_raised6;
    int *a_queue6;
    int a_key6;
    res6 = Queue_search(a_front6, a_rear6, a_exception_is_raised6, a_queue6, a_key6);

	int res7;
    int a_front7;
    int a_rear7;
    int a_exception_is_raised7;
    int *a_queue7;
    int a_key7;
    res7 = Queue_is_empty(a_front7, a_rear7, a_exception_is_raised7, a_queue7);
    
    int res8;
    int a_front8;
    int a_rear8;
    int a_exception_is_raised8;
    int *a_queue8;
    res8 = Queue_is_full(a_front8, a_rear8, a_exception_is_raised8, a_queue8);

    int res9;
    int a_front9;
    int a_rear9;
    int a_exception_is_raised9;
    int *a_queue9;
    res9 = Queue_size(a_front9, a_rear9, a_exception_is_raised9, a_queue9);
    
    int res10;
    int a_front10;
    int a_rear10;
    int a_exception_is_raised10;
    int *a_queue10;
    res10 = Queue_get_front(a_front10, a_rear10, a_exception_is_raised10, a_queue10);

 	int res11;
    int a_front11;
    int a_rear11;
    int a_exception_is_raised11;
    int *a_queue11;
    res11 = Queue_get_rear(a_front11, a_rear11, a_exception_is_raised11, a_queue11);
    
    int res12;
    int a_front12;
    int a_rear12;
    int a_exception_is_raised12;
    int *a_queue12;
	int a_i12;
    res12 = Queue_get_elem(a_front12, a_rear12, a_exception_is_raised12, a_queue12, a_i12);


}


