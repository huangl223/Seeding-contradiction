static int MAX_PRIMES = 100;


int create_prime_numbers(int a_n, int *pn_prime_array, int pn_size) {
    //if (a_n < 0) {
    //    return NULL; // Assert failed
    //}
    //pn_prime_array = (int *)malloc(a_n * sizeof(int));
    //pn->size = a_n;
    int temp[a_n];
    pn_prime_array = temp;
    pn_size = a_n;
	return pn_size;
}

int div(int a_n, int a_d) {
    if (a_n < 2 || a_d < 2) {
        return 0; // Assert failed
    }
    return (a_n % a_d) == 0;
}

int* prime_list(int *pn_prime_array, int pn_size, int a_n) {
    //if (a_n < 1 || a_n > MAX_PRIMES || pn->size > 200) {
    //    return NULL; // Assert failed
    //}
    
    pn_prime_array[0] = 2;
    int l_count = 1;
    int l_num = 3;

    while (l_count < a_n) {
        int l_status = 1;
        int l_j;
		for (l_j = 2; l_j * l_j <= l_num; l_j++) {
            if (div(l_num, l_j)) {
                l_status = 0;
                break;
            }
        }
        if (l_status) {
            pn_prime_array[l_count] = l_num;
            l_count++;
        }
        l_num++;
    }
    return pn_prime_array;
}

int main(){
	int res1;
	int a_n1;
	int *pn_prime_array1;
	int pn_size1;
	
	res1 = create_prime_numbers(a_n1, pn_prime_array1, pn_size1);
	
	int res2;
	int a_n2, a_d2;
	
	
	res2 = div(a_n2, a_d2); 
	
	int *res3;
	int *pn_prime_array2;
	int pn_size2;
	int a_n3;
	res3 = prime_list(pn_prime_array2, pn_size2, a_n3); 

	return 0;
}



