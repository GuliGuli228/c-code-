#include <iostream>
#include <string>
#include <math.h>
#include <locale>
using namespace std;
int main()
{   
    setlocale(LC_ALL,"Russian")
    int i, dec, k, p, ss1, ss2;
    string st, hex;
    string digits[16] = { "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "A", "B", "C", "D", "E", "F" };

    cout << "число " << endl;
    cin >> st;  
    cout << "система счисления 1" << endl;
    cin >> ss1;
    cout << "система счисленеия 2" << endl;
    cin >> ss2;

    for (i = 0; i < st.length(); i++)

        if (ss1 < 10 && st[i] >= ss1)
        {
            cout << "Error" << endl;
            system("pause");
            return 0;
        }

    dec = 0;
    p = st.length() - 1;

    for (i = 0; p >= 0; i++, p--)
        {
        k = toupper(st[i]);
        dec += ( (k>='A') ? 10+k-'A' : k-'0') * pow(ss1,p);
        } 

    do 
        { 
        hex.insert(0, digits[dec % ss2]); 
        dec /= ss2; 
        } while (dec != 0); 

    cout << hex << "\n";

    system("pause");
    return 0;
}
