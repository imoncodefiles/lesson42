#include <unistd.h>

char letter = 'a';

void ft_input_alphabet(void){

while(letter <= 'z'){
write(1, &letter, 1);
letter++;
}
}

