/*
 * File: driver.c
 *
 * Description:
 *  This file calls the functions written by students and prints the output
 *  to standard output.  The inputs are read from standard input so that shell
 *  scripts can repeatedly call student code with different inputs.
 */

#include <stdio.h>
#include <stdlib.h>

/* Function prototypes for student code */
extern unsigned long findHypSq (unsigned long, unsigned long);
extern signed long ratio (signed long, signed long, signed long);
extern unsigned long fib (unsigned long);

/* Constant values for cards */
static const unsigned char hearts = 0;
static const unsigned char diamonds = 1;
static const unsigned char clubs = 2;
static const unsigned char spades = 3;

int
main (int argc, char ** argv) {
  /* Values for finding a triangle's hypotenuse */
  unsigned long side1, side2, hypotenuse;

  /* Values for the ratio test */
  signed long a, b, c, d;

  /* Input for Fibonacci sequence */
  unsigned long n;

  /*
   * Call the student's findHypSq() function and print its return value.
   */
  scanf ("%ld %ld\n", &side1, &side2);
  hypotenuse = findHypSq (side1, side2);
  printf ("findHypSq: %ld %ld = %ld\n", side1, side2, hypotenuse); 
  fflush (stdout);

  /*
   * Call the student's ratio() function and print its return value.
   */
  scanf ("%ld %ld %ld\n", &a, &b, &c);
  d = ratio (a, b, c);
  printf ("ratio: %ld/%ld = %ld/%ld\n", a, b, c, d); 
  fflush (stdout);

  /*
   * Call the student's changeCard() function and print its return value.
   */
  scanf ("%lx\n", &n);
  printf ("fib: %lx -> %lx\n", n, fib(n));
  fflush (stdout);
  return 0;
}
