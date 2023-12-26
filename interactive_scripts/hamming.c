#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/**
 * hamming - computes hamming distance
 * @lhs: first strand
 * @rhs: second strand
 * Return: hamming distance
 */

int hamming(const char *lhs, const char *rhs)
{
	int distance = 0, i;

	if (!lhs || !rhs)
	{
		printf("Argument cannot be empty!\n");
		return (-1);
	}

	if (strlen(lhs) != strlen(rhs))
	{
		printf("The two strands have to be of same length\n");
		return (-1);
	}

	for (i = 0; lhs[i] != '\0'; i++)
	{
		if (lhs[i] != rhs[i])
		{
			distance++;
		}
	}

	return (distance);
}
/**
 * main - program entry point
 * Return: distance on success
 */
int main(void)
{
	const char *str1 = "GAGCCTACTAACGGGAT";
	const char *str2 = "CATCGTAATGACGGCCT";
	int result;

	result = hamming(str1, str2);
	
	printf("The hamming distance is: %d\n", result);
	return (0);
}
