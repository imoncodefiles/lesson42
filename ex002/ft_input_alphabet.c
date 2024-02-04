#include <unistd.h>

char letter = 'a';

void ft_input_alphabet(void){

for(letter = 'a'; letter <= 'z'; letter++){

write(1, &letter, 1);

}
}

int main(void){
ft_input_alphabet();
}
