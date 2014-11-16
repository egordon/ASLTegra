#include <stdlib.h>

void doSystemCalls(char c) {
	switch (c) {
		case 'v': system("firefox http://nvidia.com"); break;
		default: break;
	}
}

