uint64_t a[2][3][4];

int main(int argc, char** argv) { 
  a[0][1][2] = 1;
  a[1][2][3] = 3;

  return a[0][1][2] + a[1][2][3];
}