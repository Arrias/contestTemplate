### Проверка того, лежат ли 4 точки в одной плоскости
Использование определителя
````
            point a = { 0, 0, x[0] };
            point b = { 1, 0, x[1] };
            point c = { 0, 1, x[2] };
            point d = { 1, 1, x[3] };
 
            point fir = b - a;
            point sec = c - a;
            point thr = d - a;
 
            ld mat[3][3];
            mat[0][0] = fir.x;
            mat[0][1] = fir.y;
            mat[0][2] = fir.z;
 
            mat[1][0] = sec.x;
            mat[1][1] = sec.y;
            mat[1][2] = sec.z;
 
            mat[2][0] = thr.x;
            mat[2][1] = thr.y;
            mat[2][2] = thr.z;
 
            ld opr = 0;
            
            opr += mat[0][0] * mat[1][1] * mat[2][2];
            opr += mat[0][1] * mat[1][2] * mat[2][0];
            opr += mat[0][2] * mat[1][0] * mat[2][1];
 
            opr -= mat[2][0] * mat[1][1] * mat[0][2];
            opr -= mat[2][1] * mat[1][2] * mat[0][0];
            opr -= mat[2][2] * mat[1][0] * mat[0][1];
 
            if (opr == 0) {
                  cout << "YES\n";
                  return 0;
            }
````


### Чтобы хешировать множество достаточно каждому элементу противопоставить случайное число [0...2^64-1] и посчитать сумму множества.
Чтобы сгенерить такое случайное можно использовать функцию:

```
ll rnd() {
        ll x = 0;
        for (int i = 0; i < 18; ++i)
                x = x * 10 + rand() % 10;
        return x;
}
```