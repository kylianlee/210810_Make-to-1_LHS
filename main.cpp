//
// Created by Kylian Lee on 2021/08/03.
//

#include <iostream>
#include <vector>
#define INF 1000001

using namespace std;

vector<int> v;

int solution(int target);

int main(){
  int target;
  cin >> target;
  v.resize(target * 3, INF);
  cout << solution(target) << endl;
}

//int solution(int target){
//  v[1] = 0;
//  v[2] = v[3] = 1;
//  for (int i = 2; i < target; ++i) {
//    if(v[i * 3] > v[i] + 1)
//      v[i * 3] = v[i] + 1;
//    if(v[i * 2] > v[i] + 1)
//      v[i * 2] = v[i] + 1;
//    if(v[i + 1] > v[i] + 1)
//      v[i + 1] = v[i] + 1;
//  }
//  return v[target];
//}

int solution(int target){
  if(target == 1)
    return 0;
  if(target == 2 || target == 3)
    return 1;
  if(v[target] != INF)
    return v[target];
  int a = INF, b = INF, c = INF;
  if(target % 3 == 0)
    a = solution(target / 3) + 1;
  if(target % 2 == 0)
    b = solution(target / 2) + 1;
  c = solution(target - 1) + 1;
  if(a < b){
    if(c < a)
      v[target] = c;
    else
      v[target] = a;
  }
  else{
    if(c < b)
      v[target] = c;
    else
      v[target] = b;
  }
  return v[target];
}