#include <stdio.h>
#include <string.h>

int main( int argc, char *argv[] ) {
  // go through each string in argv

  int i = 0;
  while( i < argc ) {
    printf("arg %d: %s\n", i, argv[i]);
    i++;
  }

  // Let's make our own array of strings
  char *states[] = {
    "California", "Oregon",
    "Washington", "Texas"
  };

  int num_states = 4;
  i = 0;
  while( i < num_states ) {
    printf("state %d: %s\n", i, states[i]);
    i++;
  }

  /* strcpy(states, argv);
  i = 0;
  while (i < argc) {
    printf("arg %d: %s\n", i, states[i]);
    i++;
    }*/

  i = 0;
  while(i < num_states) {
    //strcpy(states[i], argv[i]);
    states[i] = argv[i];
    printf("arg %d: %s\n", i, states[i]);
    i++;
  }

  return 0;
}
