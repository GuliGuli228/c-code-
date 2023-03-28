
#include <iostream>
using namespace std;

void type2() {
	int x, y, w, z;
	int go(int x=0); {
		int go(int y=0); {
			int go(int w=0); {
				int go(int z=0); {
					if (x >= 2) {
						exit;
					}
					else if  ((x || !y) && !(w == z) && w) {
						cout << x << " " << y << " " << z << " " << w << endl;
						x++;
						y++;
						w++;
						z++;
						exit;
					}
				}
			}
		}
	}
}

int main()
{
	type2();
}


