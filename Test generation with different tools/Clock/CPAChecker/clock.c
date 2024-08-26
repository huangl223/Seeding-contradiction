void ICTSS_Clock_init() {
    //printf("branch 1\n");
    int c_hours;
    int c_minutes;
    int c_seconds;
    
    c_hours = 0;
    c_minutes = 0;
    c_seconds = 0;
}

void set_hours(int c_hours, int a_value) {
	
    //assert(a_value < 24);
    //assert(0 <= a_value && a_value <= 23);
    //assert(0 <= a_value && a_value < 24);
    //printf("branch 2\n");
    //int c_hours;
	c_hours = a_value;
}

void set_minutes(int c_minutes, int a_value) {
    //assert(0 <= a_value && a_value < 60);
    //printf("branch 3\n");
    c_minutes = a_value;
}

void set_seconds(int c_seconds, int a_value) {
    //assert(0 <= a_value && a_value < 60);
    //printf("branch 4\n");
    c_seconds = a_value;
}

void increase_hours(int c_hours) {
    if (c_hours == 23) {
        //printf("branch 5\n");
        set_hours(c_hours, 0);
    } else {
        //printf("branch 6\n");
        set_hours(c_hours, c_hours + 1);
    }
}

void increase_minutes(int c_minutes) {
	int c_hours;
    if (c_minutes < 59) {
        //printf("branch 7\n");
        set_minutes(c_minutes, c_minutes + 1);
    } else {
        //printf("branch 8\n");
        set_minutes(c_minutes, 0);
        increase_hours(c_hours);
    }
}

void increase_seconds(int c_seconds) { 
	if (c_seconds >= 59) {
        //printf("branch 9\n");
        set_seconds(c_seconds, 0);
        int c_minutes;
        increase_minutes(c_minutes);
    } else {
        //printf("branch 10\n");
        set_seconds(c_seconds, c_seconds + 1);
    }
}

int main(){
	
	ICTSS_Clock_init;
	int c_hours, c_minutes, c_seconds;
	
	increase_hours (c_hours);
	increase_minutes (c_minutes);
	increase_seconds (c_seconds);
	
	
	return 0;
}


