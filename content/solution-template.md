Solution Template
=================


Below is the solution template we use in ACM-ICPC.

```c++
#include <bits/stdc++.h>

#define GET_BIT(n, i) (((n) & (1 << ((i)-1))) >> ((i)-1)) // i start from 1
#define SET_BIT(n, i) ((n) | (1 << ((i)-1)))
#define CLR_BIT(n, i) ((n) & ~(1 << ((i)-1)))
#define SHOW_A(x) {cout << #x << " = " << x << endl;}
#define SHOW_B(x, y) {cout << #x << " = " << x << ", " << #y << " = " << y << endl;}
#define SHOW_C(x, y, z) {cout << #x << " = " << x << ", " << #y << " = " << y << ", " << #z << " = " << z << endl;}
#define REACH_HERE {cout << "REACH_HERE! line: " << __LINE__ << endl;}

const double E = 1e-8;
const double PI = acos(-1);

using namespace std;

int main() {
    ios::sync_with_stdio(false);

    cout << "Hello ACM-ICPC!" << endl;

    return 0;
}
```

Please note that the header file we include (`bits/stdc++.h`) is not a C++ standard. If this header file is not found in your environment, please import whatever you need from the following headers.

```c++
#include <iostream>
#include <cstring>
#include <cmath>
#include <algorithm>
#include <climits>
#include <stack>
#include <queue>
#include <vector>
#include <set>
#include <map>
#include <list>
```

