#include "../headers/TableFun.h"

void TableFun::calcValues()
{
    // считаем разделённые разности
    vector<double> diff; // diff[k] = g(x_0, x_1, ..., x_k)
    diff.reserve(m_n + 1);
    diff.emplace_back(0.0);
    double sum{0.0};
    {
        double denominator{1.0};
        for (int k = 1; k < diff.capacity(); ++k)
        {
            sum = 0.0;
            for(int i = 0; i <= k; ++i) // суммирование
            {
                denominator = 1.0;
                for(int j = 0; j <= k; ++j) // умножение
                {
                    if(j != i)
                    {
                        denominator *= (m_data[i].first - m_data[j].first);
                    }
                }
                sum += (m_data[i].second / denominator);
            }
            diff.emplace_back(sum);
        }
    }
    // посчитали
    // находим значение функции в интересующих точках
    {
        double prod{1.0}; // произведение
        for(int i = 0; i < m_points.size(); ++i)
        {
            prod = 1.0;
            sum = 0.0;
            for (int j = 1; j < diff.size(); ++j) // суммирование
            {
                prod *= (m_points[i] - m_data[j-1].first);
                sum += (diff[j] * prod);
            }
            m_ans.emplace_back(m_data[0].second + sum);
        }
    }
    // нашли
}

ofstream& operator<<(ofstream& out, const TableFun& obj)
{
    for(double elem : obj.m_ans)
    {
        out << elem << "  ";
    }
    return out;
}

ifstream& operator>>(ifstream& in, TableFun& obj)
{
    in >> obj.m_n;
    obj.m_data.reserve(obj.m_n);

    double tmp1;
    double tmp2; // вспомогательные переменные
    for(int i = 0; i < obj.m_n; ++i)
    {
        in >> tmp1;
        in >> tmp2;
        obj.m_data.emplace_back(pair<double,double>(tmp1,tmp2));
    }

    in >> obj.m_m;
    obj.m_points.reserve(obj.m_m);
    obj.m_ans.reserve(obj.m_m);
    for(int i = 0; i < obj.m_m; ++i)
    {
        in >> tmp1;
        obj.m_points.emplace_back(tmp1);
    }
    return in;
}