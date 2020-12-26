//
// Created by arrias on 26.12.2020.
//

const ll md = 1e9 + 7;
const int N = 1e5 + 40;

ll fc[N], ifc[N];

ll mul(ll a, ll b) { return (a * b) % md; }
ll add(ll a, ll b) { return (a + b + md) % md; }

ll pw(ll n, ll k) {
    ll res = 1;
    while (k > 0) {
        if (k & 1) {
            res = mul(res, n);
            k--;
        }
        else {
            n = mul(n, n);
            k /= 2;
        }
    }
    return res;
}

ll inv(ll a) {
    return pw(a, md - 2);
}

ll choose(ll n, ll k) {
    if (n < k) return 0;
    return mul(mul(fc[n], ifc[k]), ifc[n - k]);
}

void combInit() {
    fc[0] = ifc[0] = 1;
    for (int i = 1; i < N; ++i) {
        fc[i] = mul(fc[i - 1], 1ll * i);
        ifc[i] = inv(fc[i]);
    }
}