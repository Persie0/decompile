.class public abstract Lzed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([F[I[B)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    const v1, 0x7fffffff

    move v2, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aput v3, p1, v2

    if-le v1, v3, :cond_0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v3

    :cond_0
    if-ne v1, v3, :cond_1

    aget-byte v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b(C)V
    .locals 4

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    const-string v2, "0000"

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/CharSequence;II)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez p2, :cond_1

    new-array v12, v4, [F

    aput v2, v12, v10

    aput v6, v12, v11

    aput v6, v12, v7

    aput v6, v12, v9

    aput v6, v12, v8

    const/high16 v2, 0x3fa00000    # 1.25f

    aput v2, v12, v5

    goto :goto_0

    :cond_1
    new-array v12, v4, [F

    aput v6, v12, v10

    aput v3, v12, v11

    aput v3, v12, v7

    aput v3, v12, v9

    aput v3, v12, v8

    const/high16 v13, 0x40100000    # 2.25f

    aput v13, v12, v5

    aput v2, v12, p2

    :goto_0
    move v2, v10

    :goto_1
    add-int v13, v1, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ne v13, v14, :cond_7

    new-array v0, v4, [B

    new-array v1, v4, [I

    invoke-static {v12, v1, v0}, Lzed;->a([F[I[B)I

    move-result v2

    move v3, v10

    move v6, v3

    :goto_2
    if-ge v3, v4, :cond_2

    aget-byte v12, v0, v3

    add-int/2addr v6, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    aget v1, v1, v10

    if-ne v1, v2, :cond_3

    goto/16 :goto_c

    :cond_3
    if-ne v6, v11, :cond_4

    aget-byte v1, v0, v5

    if-lez v1, :cond_4

    move/from16 v16, v5

    goto/16 :goto_13

    :cond_4
    if-ne v6, v11, :cond_5

    aget-byte v1, v0, v8

    if-lez v1, :cond_5

    goto/16 :goto_d

    :cond_5
    if-ne v6, v11, :cond_6

    aget-byte v1, v0, v7

    if-lez v1, :cond_6

    move/from16 v19, v7

    goto/16 :goto_e

    :cond_6
    if-ne v6, v11, :cond_1f

    aget-byte v0, v0, v9

    if-lez v0, :cond_1f

    goto/16 :goto_f

    :cond_7
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v2, v2, 0x1

    invoke-static {v13}, Lzed;->c(C)Z

    move-result v14

    if-eqz v14, :cond_8

    aget v14, v12, v10

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    aput v14, v12, v10

    goto :goto_3

    :cond_8
    invoke-static {v13}, Lzed;->d(C)Z

    move-result v14

    if-eqz v14, :cond_9

    aget v14, v12, v10

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v12, v10

    add-float/2addr v14, v3

    aput v14, v12, v10

    goto :goto_3

    :cond_9
    aget v14, v12, v10

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v12, v10

    add-float/2addr v14, v6

    aput v14, v12, v10

    :goto_3
    const v14, 0x3faaaaab

    const v15, 0x402aaaab

    const/16 v3, 0x39

    move/from16 v16, v5

    const/16 v5, 0x30

    const v17, 0x3f2aaaab

    move/from16 v18, v6

    const/16 v6, 0x20

    if-eq v13, v6, :cond_b

    if-lt v13, v5, :cond_a

    if-le v13, v3, :cond_b

    :cond_a
    move/from16 v19, v7

    goto :goto_4

    :cond_b
    move/from16 v19, v7

    goto :goto_5

    :goto_4
    const/16 v7, 0x41

    if-lt v13, v7, :cond_c

    const/16 v7, 0x5a

    if-gt v13, v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v13}, Lzed;->d(C)Z

    move-result v7

    if-eqz v7, :cond_d

    aget v7, v12, v11

    add-float/2addr v7, v15

    aput v7, v12, v11

    goto :goto_6

    :cond_d
    aget v7, v12, v11

    add-float/2addr v7, v14

    aput v7, v12, v11

    goto :goto_6

    :goto_5
    aget v7, v12, v11

    add-float v7, v7, v17

    aput v7, v12, v11

    :goto_6
    if-eq v13, v6, :cond_11

    if-lt v13, v5, :cond_e

    if-le v13, v3, :cond_11

    :cond_e
    const/16 v3, 0x61

    if-lt v13, v3, :cond_f

    const/16 v3, 0x7a

    if-gt v13, v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v13}, Lzed;->d(C)Z

    move-result v3

    if-eqz v3, :cond_10

    aget v3, v12, v19

    add-float/2addr v3, v15

    aput v3, v12, v19

    goto :goto_8

    :cond_10
    aget v3, v12, v19

    add-float/2addr v3, v14

    aput v3, v12, v19

    goto :goto_8

    :cond_11
    :goto_7
    aget v3, v12, v19

    add-float v3, v3, v17

    aput v3, v12, v19

    :goto_8
    invoke-static {v13}, Lzed;->e(C)Z

    move-result v3

    if-eqz v3, :cond_12

    aget v3, v12, v9

    add-float v3, v3, v17

    aput v3, v12, v9

    goto :goto_9

    :cond_12
    invoke-static {v13}, Lzed;->d(C)Z

    move-result v3

    if-eqz v3, :cond_13

    aget v3, v12, v9

    const v5, 0x408aaaab

    add-float/2addr v3, v5

    aput v3, v12, v9

    goto :goto_9

    :cond_13
    aget v3, v12, v9

    const v5, 0x40555555

    add-float/2addr v3, v5

    aput v3, v12, v9

    :goto_9
    if-lt v13, v6, :cond_14

    const/16 v3, 0x5e

    if-gt v13, v3, :cond_14

    aget v3, v12, v8

    const/high16 v5, 0x3f400000    # 0.75f

    add-float/2addr v3, v5

    aput v3, v12, v8

    goto :goto_a

    :cond_14
    invoke-static {v13}, Lzed;->d(C)Z

    move-result v3

    if-eqz v3, :cond_15

    aget v3, v12, v8

    const/high16 v5, 0x40880000    # 4.25f

    add-float/2addr v3, v5

    aput v3, v12, v8

    goto :goto_a

    :cond_15
    aget v3, v12, v8

    const/high16 v5, 0x40500000    # 3.25f

    add-float/2addr v3, v5

    aput v3, v12, v8

    :goto_a
    aget v3, v12, v16

    add-float v3, v3, v18

    aput v3, v12, v16

    if-lt v2, v8, :cond_21

    new-array v3, v4, [I

    new-array v5, v4, [B

    invoke-static {v12, v3, v5}, Lzed;->a([F[I[B)I

    move v6, v10

    move v7, v6

    :goto_b
    if-ge v6, v4, :cond_16

    aget-byte v13, v5, v6

    add-int/2addr v7, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_16
    aget v6, v3, v10

    aget v13, v3, v16

    if-ge v6, v13, :cond_17

    aget v14, v3, v11

    if-ge v6, v14, :cond_17

    aget v14, v3, v19

    if-ge v6, v14, :cond_17

    aget v14, v3, v9

    if-ge v6, v14, :cond_17

    aget v14, v3, v8

    if-ge v6, v14, :cond_17

    :goto_c
    return v10

    :cond_17
    if-lt v13, v6, :cond_20

    aget-byte v14, v5, v11

    aget-byte v15, v5, v19

    add-int/2addr v14, v15

    aget-byte v17, v5, v9

    add-int v14, v14, v17

    aget-byte v5, v5, v8

    add-int/2addr v14, v5

    if-nez v14, :cond_18

    goto :goto_13

    :cond_18
    if-ne v7, v11, :cond_19

    if-lez v5, :cond_19

    :goto_d
    return v8

    :cond_19
    if-ne v7, v11, :cond_1a

    if-lez v15, :cond_1a

    :goto_e
    return v19

    :cond_1a
    if-ne v7, v11, :cond_1b

    if-lez v17, :cond_1b

    :goto_f
    return v9

    :cond_1b
    aget v5, v3, v11

    add-int/lit8 v7, v5, 0x1

    if-ge v7, v6, :cond_21

    if-ge v7, v13, :cond_21

    aget v6, v3, v8

    if-ge v7, v6, :cond_21

    aget v6, v3, v19

    if-ge v7, v6, :cond_21

    aget v3, v3, v9

    if-ge v5, v3, :cond_1c

    goto :goto_12

    :cond_1c
    if-ne v5, v3, :cond_21

    add-int/2addr v1, v2

    add-int/2addr v1, v11

    :goto_10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-static {v2}, Lzed;->e(C)Z

    move-result v2

    if-eqz v2, :cond_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1e
    :goto_11
    return v9

    :cond_1f
    :goto_12
    return v11

    :cond_20
    :goto_13
    return v16

    :cond_21
    move/from16 v5, v16

    move/from16 v6, v18

    move/from16 v7, v19

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_1
.end method

.method public static g(Lgmd;Lgmd;)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i;->a:Lcom/google/android/gms/internal/measurement/i;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lzed;->j(Lgmd;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i;->a:Lcom/google/android/gms/internal/measurement/i;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lzed;->j(Lgmd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lzed;->k(Lgmd;)V

    return-void

    :cond_1
    invoke-static {p0}, Lzed;->i(Lgmd;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lzed;->h(Lgmd;)V

    :cond_3
    return-void
.end method

.method public static h(Lgmd;)V
    .locals 1

    invoke-static {p0}, Lzed;->j(Lgmd;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i;->a:Lcom/google/android/gms/internal/measurement/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i;->a:Lcom/google/android/gms/internal/measurement/i;

    invoke-static {v0}, Lzed;->h(Lgmd;)V

    invoke-static {p0}, Lzed;->k(Lgmd;)V

    return-void

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lzed;->k(Lgmd;)V

    return-void
.end method

.method public static i(Lgmd;)V
    .locals 1

    invoke-static {p0}, Lzed;->j(Lgmd;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i;->a:Lcom/google/android/gms/internal/measurement/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    check-cast p0, Lcom/google/android/gms/internal/measurement/i;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->a:Lcom/google/android/gms/internal/measurement/i;

    invoke-static {p0}, Lzed;->i(Lgmd;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static j(Lgmd;)Z
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/measurement/i;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lgmd;)V
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/measurement/i;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i;->d:Ljava/lang/String;

    sget-object v0, Lqld;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method
