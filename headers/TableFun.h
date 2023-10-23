#ifndef NEWTONPOLYNOMIAL_TABLEFUN_H
#define NEWTONPOLYNOMIAL_TABLEFUN_H

#include <iostream>
#include <fstream>
#include <vector>
#include <utility>

using namespace std;

class TableFun
{
private:
    int m_n; // число столбцов таблично заданной функции
    int m_m; // число точек, в которых надо найти значение функции
    vector<pair<double, double>> m_data; // таблица значений функции
    // (x_i, g(x_i)) = (m_data[i].first, m_data[i].second)
    vector<double> m_points;
    vector<double> m_ans;
public:
    TableFun():
    m_n{0}, m_m{0}
    {}

    TableFun(int n, const vector<pair<double, double>>& data, int m, const vector<double>& points) :
    m_n{n}, m_data{data}, m_m{m}, m_points{points}
    {
        m_ans.reserve(m);
    }

    void calcValues(); // вычислим значения, используя интерполяционный многочлен Ньютона

    friend ofstream& operator<<(ofstream&, const TableFun&); // перегрузка оператора вывода

    friend ifstream& operator>>(ifstream&, TableFun&); // перегрузка оператора ввода

};

#endif