module Main

import IO;
import lang::cpp::AST;

int main() {
    example = "int fac(int n) {
              '  if (n \<= 0) return 1;
              '  return fac(n - 1) * n;
              '}";
    iprintln(parseC(example));

    return 0;
} 
