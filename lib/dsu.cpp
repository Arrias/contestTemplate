//
// Created by arrias on 26.12.2020.
//

struct dsu {
    vector <int> p;
    dsu(int n) {
        p.resize(n + 1);
        for (int i = 0; i < p.size(); ++i) {
            p[i] = i;
        }
    }
    int get(int a) {
        if (p[a] == a) {
            return a;
        }
        else {
            return p[a] = get(p[a]);
        }
    }
    void merge(int a, int b) {
        a = get(a);
        b = get(b);
        if (a != b) {
            if (rand() & 1) {
                p[b] = a;
            }
            else {
                p[a] = b;
            }
        }
    }
};