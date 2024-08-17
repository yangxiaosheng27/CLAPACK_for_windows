

#include <stdio.h>
#include <stdlib.h>
#include "../clapack-3.2.1-CMAKE/INCLUDE/f2c.h"
#include "../clapack-3.2.1-CMAKE/INCLUDE/clapack.h"

int main()
{
    integer m = 4, n = 3, lda = m, ldu = m, ldvt = n;
    doublereal *work = NULL;
    doublereal work_size;
    doublereal *a, *u, *vt, *s;
    integer info, lwork = -1;

    // 初始化矩阵A
    a = (doublereal *)malloc(m * n * sizeof(doublereal));
    if (a == NULL)
    {
        fprintf(stderr, "Memory allocation failed.\n");
        return 1;
    }
    a[0] = 1.0;
    a[1] = 0.0;
    a[2] = 0.0;
    a[3] = 0.0;
    a[4] = 0.0;
    a[5] = 3.0;
    a[6] = 0.0;
    a[7] = 0.0;
    a[8] = 0.0;
    a[9] = 0.0;
    a[10] = 1.5;
    a[11] = 0.0;

    // 分配空间给U, VT, S
    u = (doublereal *)malloc(m * m * sizeof(doublereal));
    vt = (doublereal *)malloc(n * n * sizeof(doublereal));
    s = (doublereal *)malloc(min(m, n) * sizeof(doublereal));
    if (u == NULL || vt == NULL || s == NULL)
    {
        fprintf(stderr, "Memory allocation failed.\n");
        free(a);
        free(u);
        free(vt);
        free(s);
        return 1;
    }

    // 查询所需工作空间大小
    dgesvd_("A", "A", &m, &n, a, &lda, s, u, &ldu, vt, &ldvt, &work_size, &lwork, &info);

    // 分配工作空间
    lwork = (int)work_size;
    work = (doublereal *)malloc(lwork * sizeof(doublereal));
    if (work == NULL)
    {
        fprintf(stderr, "Memory allocation failed.\n");
        free(a);
        free(u);
        free(vt);
        free(s);
        free(work);
        return 1;
    }

    // 执行SVD
    dgesvd_("A", "A", &m, &n, a, &lda, s, u, &ldu, vt, &ldvt, work, &lwork, &info);

    // 检查是否有错误
    if (info != 0)
    {
        fprintf(stderr, "SVD failed.\n");
    }
    else
    {
        // 打印结果
        printf("Singular values:\n");
        for (integer i = 0; i < min(m, n); i++)
        {
            printf("%f\n", s[i]);
        }
    }

    // 释放内存
    free(a);
    free(u);
    free(vt);
    free(s);
    free(work);

    return 0;
}