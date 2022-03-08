
__kernel void copy(__global int* A, __global int* B)
{
  size_t i = get_global_id(0);

  B[i] = A[i];
}