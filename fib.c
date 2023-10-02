/*
 * File: fib.c
 *
 * Description:
 *  This file calls the fib() function written by students and prints the
 *  output to standard output.  The inputs are read from standard input so
 *  that shell scripts can repeatedly call student code with different inputs.
 */

#include <stdio.h>
#include <stdlib.h>

/* Function prototypes for student code */
extern unsigned long fib (unsigned long);

int
main (int argc, char ** argv) {
  /* Input for Fibonacci sequence */
  unsigned long n;

  /*
   * Call the student's changeCard() function and print its return value.
   */
  scanf ("%lx", &n);
  printf ("fib: %lx -> %lx\n", n, fib(n));
  fflush (stdout);
  return 0;
}
