R"(
// Helper definitions
#ifndef A
#define A(i,j) A[j * rows + i]
#endif
#ifndef B
#define B(i,j) B[j * rows + i]
#endif
#ifndef C
#define C(i,j) C[j * rows + i]
#endif
#ifndef BT
#define BT(i,j) B[j * cols + i]
#endif
#ifndef src
#define src(i,j) src[j * src_rows + i]
#endif
#ifndef dst
#define dst(i,j) dst[j * dst_rows + i]
#endif
)"