#include "Python.h"

#include <sys/utsname.h>
#include <string.h>

const char *
Py_GetPlatform(void)
{
    struct utsname u;
    int i;
    if ( uname(&u) < 0 )
	return "unknown";

    char xx[37];
    memset(xx, 0, 37);
    strcat (xx, u.sysname);
    strcat (xx, "-");
    strcat (xx, u.machine);

    for (i=0; xx[i]; i++)
	xx[i]=tolower(xx[i]);

    return xx;
}

