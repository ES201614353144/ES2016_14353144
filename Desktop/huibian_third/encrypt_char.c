#include "my_hfile.h"

uchar encrypt_char( uchar c )
{
if (((c >= 'a') && (c <= 'm')) || ((c >= 'A') && (c <= 'M'))) {
return c+13;
} else if (((c > 'm') && (c <= 'z')) || ((c > 'M') && (c <= 'Z'))) {
return c-13;
} else {
return c;
}
}