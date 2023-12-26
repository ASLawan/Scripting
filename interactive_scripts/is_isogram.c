#include <stdio.h>
#include <stdbool.h>
#include <ctype.h>

#define MAX_WORD_LENGTH 50
/**
 * is_isogram - checks if word is an isogram
 * @phrase: word to check
 * Return: true of success, false otherwise
 */

void is_isogram(const char phrase[])
{
	int flag = 1, i, j;
	char curr_char;

	if (!phrase)
	{
		return;
	}

	for (i = 0; phrase[i] != '\0'; i++)
	{
		if (phrase[i] == ' ' || phrase[i] == '-')
		{
			continue;
		}
		curr_char = tolower(phrase[i]);
		for (j = i + 1; phrase[j] != '\0'; j++)
		{
			if (tolower(phrase[j]) == curr_char)
			{
				printf("%s is not an isogram.\n", phrase);
				flag = 0;
				break;
			}
		}
		if (!flag)
		{
			break;
		}
	}
	if (flag)
	{
		printf("%s is an isogram.\n", phrase);
	}
}

/**
 * main - program entry point
 * Return: nothing
 */

int main(void)
{
	char phrase[MAX_WORD_LENGTH];

	printf("\nEnter a word and let us see if its an isogram: \n");
	printf("Enter a word: ");
	scanf("%s", phrase);

	is_isogram(phrase);

	return (0);
}
