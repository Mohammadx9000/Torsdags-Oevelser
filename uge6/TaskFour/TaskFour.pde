//4.a print out numbers from 0 to 20 using a for loop.
//4.b alter the for loop from 4.a to only print even numbers (hint: google 'java modulus even number')
//4.c print out the same result as in task 4.b using a while loop instead of a for loop.

int counting = 0;

//4.a
//for(int i = 0; i <= 20; i++){
//  println(counting);
//  counting++;
//}

//4.b
//for (int i = 0; i <= 20; i++) {
//  if (counting % 2 == 0)
//    println(counting);
//  counting++;
//}

//4.c
int x = 0;
while (x <= 20) {
  if (counting % 2 == 0)
    println(counting);
  counting++;
  x++;
}
