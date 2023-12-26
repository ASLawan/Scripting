#include <stdio.h>
#include <stdbool.h>
#include <math.h>
/**
 * is_armstrong_number - checks if number is
 * armstrong number
 * @number: number to check
 * Return: true if success or false otherwise
 */
bool is_armstrong_number(int number)
{
	int count = 0;
	int rem = 0;
	int new_num = 0;
	int num_cpy = number;
	int reference = number;
	printf("Before: \n");
	printf("Number: %d\n", number);
	printf("Number copy: %d\n", num_cpy);
	
	while (number > 0)
	{
		number /= 10;
		count += 1;
	}

	while (num_cpy > 0)
	{
		rem = num_cpy % 10;
		new_num += pow(rem, count);
		num_cpy /= 10;
	}

	printf("After: \n");
	printf("Number is: %d\n", number);	
	printf("New number is: %d\n", new_num);	
	return (new_num == reference);
}
/**
 * main - program entry point
 * Return: 0 if success
 *
 */

int main(void)
{
	int number;
	int result;

	printf("Enter a number to check if armstrong: ");
	scanf("%d", &number);
	result = is_armstrong_number(number);
	printf("Result is: %d\n", result);
	if (result)
	{
		printf("%d is an armstrong number\n", number);
	}
	else
	{
		printf("%d is not an armstrong number\n", number);
	}
	return (0);
}
