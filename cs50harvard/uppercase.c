#include <cs50.h>
#include <ctype.h>
#include <stdio.h>
#include <string.h>

int main (void)

{
    string s = get_string ("Before: ");

    printf ("After: ");
    for (int i = 0 , n = strlen (s); i < n ; i++)

    //if lower case
    {
        if (s[1] >= 'a' && s[1] <= 'z')

    {
        printf("%c", s[i] , toupper (s[i]));
    }
    printf(".\n")

}
}
