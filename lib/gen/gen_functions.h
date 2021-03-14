//
// Created by arrias on 13.03.2021.
//

#ifndef CF_GEN_FUNCTIONS_H
#define CF_GEN_FUNCTIONS_H

#include <vector>
#include <string>

typedef long long ll;
using namespace std;

ll getRnd(ll l, ll r);

ll getZnRnd(ll l, ll r);

vector<ll> getRndArray(ll n, ll l, ll r);

vector<ll> getUniqueArray(ll n, ll firL, ll firR, ll delta);

string getRandString(int n);

#endif //CF_GEN_FUNCTIONS_H
