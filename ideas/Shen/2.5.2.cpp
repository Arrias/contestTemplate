#include <bits/stdc++.h>

#define sz(x) (int) x.size()
#define all(x) x.begin(), x.end()

using namespace std;
typedef long long ll;

int main() {
    ios::sync_with_stdio(0);

    int n;
    cin >> n;

    int fac = 1;
    for (int i = 1; i <= n; ++i) fac *= i;

    vector<pair<int, int>> a(n);
    for (int i = 0; i < n; ++i) {
        a[i] = { i, -1 };
    }
    vector<int> pos(n);
    iota(all(pos), 0);

    while (fac--) {
        for (auto i : a) cout << i.first + 1 << " ";
        cout << "\n";
        for (int i = n - 1; i >= 0; --i) {
            int c = pos[i];
            int d = a[c].second;
            if (c + d >= 0 && c + d < n) {
                swap(pos[a[c].first], pos[a[c + d].first]);
                swap(a[c], a[c + d]);
                for (int j = i + 1; j < n; ++j) {
                    a[pos[j]].second *= -1;
                }
                break;
            }
        }
    }


    return 0;
}
