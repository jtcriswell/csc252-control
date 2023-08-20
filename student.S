##############################################################################
#
# File: student.S
#
# Description:
#   This file contains skeleton source code that students should complete so
#   that it performs the computations required in the Machine Problem handout.
#
##############################################################################

.text

/*
 * Function: findHypSq
 *
 * Description:
 *  Given the two sides of a right triangle, compute the square of the
 *  hypotenuse.
 *
 * Inputs:
 *  %rdi - Length of the first side of the right triangle.  It must be
 *         non-zero.
 *  %rsi - Length of the second side of the right triangle.  It must be
 *         non-zero.
 *
 * Return value:
 *  %rax - The square of the length of the hypotenuse.  If there is overflow,
 *         the code should return the value 0.
 */
.global findHypSq
.type findHypSq, @function
findHypSq:
  /*
   * Insert your commented code here.
   */
  retq

/*
 * Function: ratio
 *
 * Description:
 *  Given integers a, b, and c in the ratio a/b = c/d, compute the value of
 *  the integer d.
 *
 * Inputs:
 *  %rdi - The value of a.
 *  %rsi - The value of b.
 *  %rdx - The value of c.
 *
 * Return value:
 *  %rax - <WRITE DESCRIPTION OF RETURN VALUE HERE>
 */
.global ratio
.type ratio, @function
ratio:
  /*
   * Insert your commented code here.
   */
  retq

/*
 * Function: fib
 *
 * Description:
 *  WRITE DESCRIPTION OF WHAT FUNCTION DOES HERE.
 *
 * Inputs:
 *  %rdi - <WRITE DESCRIPTION OF INPUT HERE>
 *
 * Return value:
 *  %rax - <WRITE DESCRIPTION OF INPUT HERE>
 */
.global fib
.type fib, @function
fib:
  /*
   * Insert your commented code here.
   */
  retq
