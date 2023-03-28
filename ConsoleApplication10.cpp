
#include <iostream>
using namespace std;

int main()
{
	int x = 0, y = 0, w = 0, z = 0;
	cout << "x y w z";
	while (true) {
		if (x >= 2|| y >= 2|| w >= 2|| z >= 2) {
			break;
		}
		if (((x || !y) && !(w == z) && w)) {
			cout << x << " " << y << " " << z << " " << w << endl;
			x++;
			y++;
			w++;
			z++;
		}
	}
	return 0;
}


