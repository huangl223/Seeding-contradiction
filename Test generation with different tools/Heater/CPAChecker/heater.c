void heater_init(int is_on, int desired_temp) {
    //printf("branch 1\n");
    desired_temp = 20;
    is_on = 0;
}

void set_desired_temperature(int desired_temp, int value) {
    //assert(value > 10 && value <= 100);
    //printf("branch 2\n");
    desired_temp = value;
}

void set_temperature(int temperature, int value) {
    //printf("branch 3\n");
	temperature = value;
}

void set_is_on(int is_on, int value) {
    //printf("branch 4\n");
    is_on = value;
}

void turn_on_off(int desired_temp, int temperature, int is_on) {
    //assert(desired_temp >= 10 && desired_temp <= 100);
    
    if (is_on) {
        if (temperature > desired_temp + 2) {
            //printf("branch 5\n");
            is_on = 0;
        } else {
            //printf("branch 6\n");
        }
    } else {
        if (temperature < desired_temp - 2) {
            //printf("branch 7\n");
            is_on = 1;
        } else {
            //printf("branch 8\n");
        }
    }
}

int main(){
	int desired_temp;
	int temperature;
	int is_on;
    int value;
	
    heater_init(is_on, desired_temp);
    set_desired_temperature(desired_temp, value);
    set_temperature(temperature, value);
    set_is_on(is_on, value);

	turn_on_off(desired_temp, temperature, is_on);
	
	return  0;
}


