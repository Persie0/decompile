.class public final Lcu;
.super Lz9d;
.source "SourceFile"


# instance fields
.field public final a:[D

.field public final b:[Lbu;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcu;->a:[D

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Lbu;

    iput-object v2, v0, Lcu;->b:[Lbu;

    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    iget-object v7, v0, Lcu;->b:[Lbu;

    array-length v8, v7

    if-ge v4, v8, :cond_18

    aget v8, p1, v4

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v8, :cond_5

    if-eq v8, v3, :cond_4

    const/4 v12, 0x2

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    goto :goto_3

    :cond_0
    move v6, v9

    goto :goto_3

    :cond_1
    move v6, v10

    goto :goto_3

    :cond_2
    if-ne v5, v3, :cond_4

    goto :goto_2

    :goto_1
    move v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v12

    goto :goto_1

    :cond_4
    move v5, v3

    goto :goto_1

    :cond_5
    move v6, v11

    :goto_3
    new-instance v8, Lbu;

    aget-wide v12, v1, v4

    add-int/lit8 v14, v4, 0x1

    move-wide/from16 v16, v12

    aget-wide v11, v1, v14

    aget-object v13, p3, v4

    aget-wide v9, v13, v2

    move/from16 v20, v3

    move/from16 v21, v4

    aget-wide v3, v13, v20

    aget-object v13, p3, v14

    move/from16 v22, v2

    move-wide/from16 v23, v3

    aget-wide v2, v13, v22

    aget-wide v0, v13, v20

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v4, v22

    iput-boolean v4, v8, Lbu;->r:Z

    move v13, v5

    sub-double v4, v2, v9

    move/from16 v26, v13

    move/from16 v25, v14

    sub-double v13, v0, v23

    const-wide/16 v27, 0x0

    move/from16 v15, v20

    if-eq v6, v15, :cond_a

    const/4 v15, 0x4

    if-eq v6, v15, :cond_8

    const/4 v15, 0x5

    if-eq v6, v15, :cond_6

    const/4 v15, 0x0

    iput-boolean v15, v8, Lbu;->q:Z

    :goto_4
    move-wide/from16 v18, v4

    move-wide/from16 v4, v16

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    cmpg-double v18, v13, v27

    if-gez v18, :cond_7

    const/4 v15, 0x1

    :cond_7
    iput-boolean v15, v8, Lbu;->q:Z

    goto :goto_4

    :cond_8
    cmpl-double v15, v13, v27

    if-lez v15, :cond_9

    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    iput-boolean v15, v8, Lbu;->q:Z

    goto :goto_4

    :cond_a
    iput-boolean v15, v8, Lbu;->q:Z

    move-wide/from16 v18, v4

    move-wide/from16 v4, v16

    :goto_6
    iput-wide v4, v8, Lbu;->c:D

    iput-wide v11, v8, Lbu;->d:D

    sub-double/2addr v11, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v11

    iput-wide v4, v8, Lbu;->i:D

    move-wide/from16 v16, v4

    const/4 v4, 0x3

    if-ne v4, v6, :cond_b

    iput-boolean v15, v8, Lbu;->r:Z

    :cond_b
    iget-boolean v4, v8, Lbu;->r:Z

    if-nez v4, :cond_c

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v29, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v4, v29

    if-ltz v4, :cond_c

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v29

    if-gez v4, :cond_d

    :cond_c
    move-wide/from16 v29, v13

    const/4 v15, 0x1

    goto/16 :goto_10

    :cond_d
    const/16 v4, 0x65

    new-array v5, v4, [D

    iput-object v5, v8, Lbu;->a:[D

    iget-boolean v11, v8, Lbu;->q:Z

    if-eqz v11, :cond_e

    const/4 v15, -0x1

    :goto_7
    move-wide/from16 v29, v13

    goto :goto_8

    :cond_e
    const/4 v15, 0x1

    goto :goto_7

    :goto_8
    int-to-double v12, v15

    mul-double v12, v12, v18

    iput-wide v12, v8, Lbu;->j:D

    if-eqz v11, :cond_f

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, -0x1

    :goto_9
    int-to-double v12, v12

    mul-double v12, v12, v29

    iput-wide v12, v8, Lbu;->k:D

    if-eqz v11, :cond_10

    move-wide v9, v2

    :cond_10
    iput-wide v9, v8, Lbu;->l:D

    if-eqz v11, :cond_11

    move-wide/from16 v2, v23

    goto :goto_a

    :cond_11
    move-wide v2, v0

    :goto_a
    iput-wide v2, v8, Lbu;->m:D

    sub-double v0, v23, v0

    move-wide/from16 v9, v27

    move-wide v11, v9

    move-wide v15, v11

    const/4 v2, 0x0

    :goto_b
    const/16 v3, 0x5b

    sget-object v13, Lbu;->s:[D

    const-wide v23, 0x4056800000000000L    # 90.0

    if-ge v2, v3, :cond_13

    move-wide/from16 v29, v15

    int-to-double v14, v2

    mul-double v14, v14, v23

    div-double v14, v14, v23

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v23, v23, v18

    mul-double/2addr v14, v0

    if-lez v2, :cond_12

    sub-double v11, v23, v11

    move-object/from16 v31, v5

    sub-double v4, v14, v29

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    add-double/2addr v9, v3

    aput-wide v9, v13, v2

    goto :goto_c

    :cond_12
    move-object/from16 v31, v5

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-wide v15, v14

    move-wide/from16 v11, v23

    move-object/from16 v5, v31

    const/16 v4, 0x65

    goto :goto_b

    :cond_13
    move-object/from16 v31, v5

    iput-wide v9, v8, Lbu;->b:D

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_14

    aget-wide v1, v13, v0

    div-double/2addr v1, v9

    aput-wide v1, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    const/16 v1, 0x65

    :goto_e
    if-ge v0, v1, :cond_17

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v13, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v4

    if-ltz v4, :cond_15

    int-to-double v2, v4

    div-double v2, v2, v23

    aput-wide v2, v31, v0

    const/4 v14, -0x1

    goto :goto_f

    :cond_15
    const/4 v14, -0x1

    if-ne v4, v14, :cond_16

    aput-wide v27, v31, v0

    goto :goto_f

    :cond_16
    neg-int v4, v4

    add-int/lit8 v5, v4, -0x2

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    int-to-double v9, v5

    aget-wide v11, v13, v5

    sub-double/2addr v2, v11

    aget-wide v4, v13, v4

    sub-double/2addr v4, v11

    div-double/2addr v2, v4

    add-double/2addr v2, v9

    div-double v2, v2, v23

    aput-wide v2, v31, v0

    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_17
    iget-wide v0, v8, Lbu;->b:D

    iget-wide v2, v8, Lbu;->i:D

    mul-double/2addr v0, v2

    iput-wide v0, v8, Lbu;->n:D

    const/4 v15, 0x1

    goto :goto_11

    :goto_10
    iput-boolean v15, v8, Lbu;->r:Z

    iput-wide v9, v8, Lbu;->e:D

    iput-wide v2, v8, Lbu;->f:D

    move-wide/from16 v2, v23

    iput-wide v2, v8, Lbu;->g:D

    iput-wide v0, v8, Lbu;->h:D

    move-wide/from16 v2, v18

    move-wide/from16 v0, v29

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    iput-wide v4, v8, Lbu;->b:D

    mul-double v4, v4, v16

    iput-wide v4, v8, Lbu;->n:D

    div-double v4, v2, v11

    iput-wide v4, v8, Lbu;->l:D

    div-double v13, v0, v11

    iput-wide v13, v8, Lbu;->m:D

    :goto_11
    aput-object v8, v7, v21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v15

    move/from16 v4, v25

    move/from16 v5, v26

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_18
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 5

    iget-object p0, p0, Lcu;->b:[Lbu;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Lbu;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    iget-boolean v4, v1, Lbu;->r:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lbu;->c(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    iget-wide v3, p0, Lbu;->l:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    return-wide p1

    :cond_0
    invoke-virtual {v1, v2, v3}, Lbu;->g(D)V

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lbu;->e()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lbu;->a()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    return-wide v3

    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    iget-wide v1, v1, Lbu;->d:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    iget-wide v0, v0, Lbu;->d:D

    sub-double/2addr p1, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object v3, p0, v2

    invoke-virtual {v3, v0, v1}, Lbu;->c(D)D

    move-result-wide v0

    aget-object p0, p0, v2

    iget-wide v2, p0, Lbu;->l:D

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    return-wide p1

    :cond_2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    aget-object v1, p0, v0

    iget-wide v2, v1, Lbu;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_4

    iget-boolean v2, v1, Lbu;->r:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, p2}, Lbu;->c(D)D

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {v1, p1, p2}, Lbu;->g(D)V

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lbu;->e()D

    move-result-wide p0

    return-wide p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public final c(D[D)V
    .locals 10

    iget-object p0, p0, Lcu;->b:[Lbu;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Lbu;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    iget-boolean v4, v1, Lbu;->r:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lbu;->c(D)D

    move-result-wide v6

    aget-object v1, p0, v0

    iget-wide v8, v1, Lbu;->l:D

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    aput-wide v8, p3, v0

    invoke-virtual {v1, v2, v3}, Lbu;->d(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    iget-wide v3, p0, Lbu;->m:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    aput-wide p1, p3, v5

    return-void

    :cond_0
    invoke-virtual {v1, v2, v3}, Lbu;->g(D)V

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lbu;->e()D

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lbu;->a()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    aput-wide v3, p3, v0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lbu;->f()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lbu;->b()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    aput-wide v3, p3, v5

    return-void

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Lbu;->d:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_3

    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Lbu;->d:D

    sub-double v3, p1, v1

    array-length v6, p0

    sub-int/2addr v6, v5

    aget-object v7, p0, v6

    iget-boolean v8, v7, Lbu;->r:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1, v2}, Lbu;->c(D)D

    move-result-wide p1

    aget-object v7, p0, v6

    iget-wide v8, v7, Lbu;->l:D

    mul-double/2addr v8, v3

    add-double/2addr v8, p1

    aput-wide v8, p3, v0

    invoke-virtual {v7, v1, v2}, Lbu;->d(D)D

    move-result-wide p1

    aget-object p0, p0, v6

    iget-wide v0, p0, Lbu;->m:D

    mul-double/2addr v3, v0

    add-double/2addr v3, p1

    aput-wide v3, p3, v5

    return-void

    :cond_2
    invoke-virtual {v7, p1, p2}, Lbu;->g(D)V

    aget-object p1, p0, v6

    invoke-virtual {p1}, Lbu;->e()D

    move-result-wide p1

    aget-object v1, p0, v6

    invoke-virtual {v1}, Lbu;->a()D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v1, p1

    aput-wide v1, p3, v0

    aget-object p1, p0, v6

    invoke-virtual {p1}, Lbu;->f()D

    move-result-wide p1

    aget-object p0, p0, v6

    invoke-virtual {p0}, Lbu;->b()D

    move-result-wide v0

    mul-double/2addr v0, v3

    add-double/2addr v0, p1

    aput-wide v0, p3, v5

    return-void

    :cond_3
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_6

    aget-object v2, p0, v1

    iget-wide v3, v2, Lbu;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_5

    iget-boolean v3, v2, Lbu;->r:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1, p2}, Lbu;->c(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1, p2}, Lbu;->d(D)D

    move-result-wide p0

    aput-wide p0, p3, v5

    return-void

    :cond_4
    invoke-virtual {v2, p1, p2}, Lbu;->g(D)V

    aget-object p1, p0, v1

    invoke-virtual {p1}, Lbu;->e()D

    move-result-wide p1

    aput-wide p1, p3, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lbu;->f()D

    move-result-wide p0

    aput-wide p0, p3, v5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final d(D[F)V
    .locals 10

    iget-object p0, p0, Lcu;->b:[Lbu;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Lbu;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    iget-boolean v4, v1, Lbu;->r:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lbu;->c(D)D

    move-result-wide v6

    aget-object v1, p0, v0

    iget-wide v8, v1, Lbu;->l:D

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    double-to-float v4, v8

    aput v4, p3, v0

    invoke-virtual {v1, v2, v3}, Lbu;->d(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    iget-wide v3, p0, Lbu;->m:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    double-to-float p0, p1

    aput p0, p3, v5

    return-void

    :cond_0
    invoke-virtual {v1, v2, v3}, Lbu;->g(D)V

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lbu;->e()D

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lbu;->a()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    double-to-float v1, v3

    aput v1, p3, v0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lbu;->f()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lbu;->b()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    double-to-float p0, v3

    aput p0, p3, v5

    return-void

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Lbu;->d:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_3

    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Lbu;->d:D

    sub-double v3, p1, v1

    array-length v6, p0

    sub-int/2addr v6, v5

    aget-object v7, p0, v6

    iget-boolean v8, v7, Lbu;->r:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1, v2}, Lbu;->c(D)D

    move-result-wide p1

    aget-object v7, p0, v6

    iget-wide v8, v7, Lbu;->l:D

    mul-double/2addr v8, v3

    add-double/2addr v8, p1

    double-to-float p1, v8

    aput p1, p3, v0

    invoke-virtual {v7, v1, v2}, Lbu;->d(D)D

    move-result-wide p1

    aget-object p0, p0, v6

    iget-wide v0, p0, Lbu;->m:D

    mul-double/2addr v3, v0

    add-double/2addr v3, p1

    double-to-float p0, v3

    aput p0, p3, v5

    return-void

    :cond_2
    invoke-virtual {v7, p1, p2}, Lbu;->g(D)V

    aget-object p1, p0, v6

    invoke-virtual {p1}, Lbu;->e()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v0

    aget-object p0, p0, v6

    invoke-virtual {p0}, Lbu;->f()D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    return-void

    :cond_3
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_6

    aget-object v2, p0, v1

    iget-wide v3, v2, Lbu;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_5

    iget-boolean v3, v2, Lbu;->r:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1, p2}, Lbu;->c(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1, p2}, Lbu;->d(D)D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    return-void

    :cond_4
    invoke-virtual {v2, p1, p2}, Lbu;->g(D)V

    aget-object p1, p0, v1

    invoke-virtual {p1}, Lbu;->e()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lbu;->f()D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final e(D[D)V
    .locals 7

    iget-object p0, p0, Lcu;->b:[Lbu;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v1, v1, Lbu;->c:D

    cmpg-double v3, p1, v1

    const/4 v4, 0x1

    if-gez v3, :cond_0

    move-wide p1, v1

    goto :goto_0

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v4

    aget-object v1, p0, v1

    iget-wide v1, v1, Lbu;->d:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_1

    array-length p1, p0

    sub-int/2addr p1, v4

    aget-object p1, p0, p1

    iget-wide p1, p1, Lbu;->d:D

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-wide v5, v2, Lbu;->d:D

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_3

    iget-boolean v3, v2, Lbu;->r:Z

    if-eqz v3, :cond_2

    iget-wide p0, v2, Lbu;->l:D

    aput-wide p0, p3, v0

    iget-wide p0, v2, Lbu;->m:D

    aput-wide p0, p3, v4

    return-void

    :cond_2
    invoke-virtual {v2, p1, p2}, Lbu;->g(D)V

    aget-object p1, p0, v1

    invoke-virtual {p1}, Lbu;->a()D

    move-result-wide p1

    aput-wide p1, p3, v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lbu;->b()D

    move-result-wide p0

    aput-wide p0, p3, v4

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f()[D
    .locals 0

    iget-object p0, p0, Lcu;->a:[D

    return-object p0
.end method
