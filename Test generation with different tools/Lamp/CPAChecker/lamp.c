void lamp_init(int is_on, int light_intensity, int previous_light_intensity) {
    //printf("branch 1\n");
    light_intensity = 25;
    is_on = 1;
    previous_light_intensity = 0;
}

void turn_on_off(int is_on, int light_intensity, int previous_light_intensity) {
    if (is_on == 0) {
        is_on = 1;

        if (previous_light_intensity > 0) {
            //printf("branch 2\n");
            light_intensity = previous_light_intensity;
        } else {
            //printf("branch 3\n");
           light_intensity = 25;
        }
    } else {
        //printf("branch 4\n");
        is_on = 0;
        previous_light_intensity = light_intensity;
        light_intensity = 0;
    }
}

void adjust_light(int light_intensity) {
    //assert(lamp->is_on && lamp->light_intensity > 0);

    if (light_intensity == 25) {
        //printf("branch 5\n");
        light_intensity = 50;
    } else if (light_intensity == 50) {
        //printf("branch 6\n");
        light_intensity = 75;
    } else if (light_intensity == 75) {
        //printf("branch 7\n");
        light_intensity = 25;
    } else {
        //printf("branch 8\n");
    }
}

int main() {
    
    // Example usage
    int is_on, light_intensity, previous_light_intensity;
    lamp_init(is_on, light_intensity, previous_light_intensity);
	turn_on_off(is_on, light_intensity, previous_light_intensity);
    adjust_light(light_intensity);
    
    return 0;
}


