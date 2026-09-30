.class public abstract Llz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb64;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp84;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    new-instance v1, Lncb;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lncb;-><init>(I)V

    new-instance v2, Lb64;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lb64;-><init>(Ljava/lang/String;Lpk9;Lp84;)V

    sput-object v2, Llz6;->a:Lb64;

    return-void
.end method

.method public static final a(Lio5;Lio5;)V
    .locals 11

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Llz6;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio5;->a:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x2

    aget v0, v0, v5

    iget-object p0, p0, Lio5;->c:[F

    iget-object p1, p1, Lio5;->c:[F

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_3

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_2

    move v7, v2

    :goto_2
    if-ge v7, v0, :cond_1

    mul-int v8, v5, v4

    mul-int/2addr v8, v0

    mul-int v9, v6, v0

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    aget v8, p0, v9

    aget v10, p1, v7

    add-float/2addr v8, v10

    aput v8, p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void

    :goto_4
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b([Lio5;)Lio5;
    .locals 15

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Llz6;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v3, p0, v0

    iget-object v3, v3, Lio5;->a:[I

    aget v3, v3, v0

    array-length v4, p0

    move v5, v0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v4, :cond_1

    aget-object v8, p0, v5

    iget-object v8, v8, Lio5;->a:[I

    aget v7, v8, v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance v4, Lio5;

    filled-new-array {v3, v6}, [I

    move-result-object v5

    invoke-direct {v4, v5}, Lio5;-><init>([I)V

    iget-object v5, v4, Lio5;->c:[F

    move v8, v0

    :goto_1
    if-ge v8, v3, :cond_3

    mul-int v9, v8, v6

    array-length v10, p0

    move v11, v0

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v12, p0, v11

    iget-object v13, v12, Lio5;->c:[F

    iget-object v12, v12, Lio5;->a:[I

    aget v12, v12, v7

    mul-int v14, v8, v12

    invoke-static {v13, v14, v5, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-object v4

    :goto_3
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(Lio5;Lio5;)Lio5;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Llp1;->a:Ljava/util/Set;

    const-class v3, Llz6;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lio5;->a:[I

    const/4 v5, 0x0

    aget v6, v2, v5

    const/4 v7, 0x1

    aget v8, v2, v7

    const/4 v9, 0x2

    aget v2, v2, v9

    iget-object v10, v1, Lio5;->a:[I

    aget v11, v10, v5

    sub-int v12, v8, v11

    add-int/2addr v12, v7

    aget v7, v10, v9

    new-instance v9, Lio5;

    filled-new-array {v6, v12, v7}, [I

    move-result-object v10

    invoke-direct {v9, v10}, Lio5;-><init>([I)V

    iget-object v0, v0, Lio5;->c:[F

    iget-object v10, v9, Lio5;->c:[F

    iget-object v1, v1, Lio5;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v13, v5

    :goto_0
    if-ge v13, v6, :cond_5

    move v14, v5

    :goto_1
    if-ge v14, v7, :cond_4

    move v15, v5

    :goto_2
    if-ge v15, v12, :cond_3

    const/16 v16, 0x0

    move-object/from16 v17, v4

    move v4, v5

    :goto_3
    if-ge v4, v11, :cond_2

    :goto_4
    if-ge v5, v2, :cond_1

    mul-int v18, v8, v2

    mul-int v18, v18, v13

    add-int v19, v4, v15

    mul-int v19, v19, v2

    add-int v19, v19, v18

    add-int v19, v19, v5

    :try_start_1
    aget v18, v0, v19

    mul-int v19, v4, v2

    add-int v19, v19, v5

    mul-int v19, v19, v7

    add-int v19, v19, v14

    aget v19, v1, v19

    mul-float v18, v18, v19

    add-float v16, v18, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    mul-int v4, v12, v7

    mul-int/2addr v4, v13

    mul-int v5, v15, v7

    add-int/2addr v5, v4

    add-int/2addr v5, v14

    aput v16, v10, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v17

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v17, v4

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v17, v4

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    return-object v9

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    :goto_5
    invoke-static {v3, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v17
.end method

.method public static final d(Lio5;Lio5;Lio5;)Lio5;
    .locals 10

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Llz6;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio5;->a:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    iget-object v4, p2, Lio5;->a:[I

    aget v4, v4, v3

    invoke-static {p0, p1}, Llz6;->i(Lio5;Lio5;)Lio5;

    move-result-object p0

    iget-object p1, p2, Lio5;->c:[F

    iget-object p2, p0, Lio5;->c:[F

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_2

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_1

    mul-int v7, v5, v4

    add-int/2addr v7, v6

    aget v8, p2, v7

    aget v9, p1, v6

    add-float/2addr v8, v9

    aput v8, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :goto_2
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final e([Ljava/lang/String;Lio5;)Lio5;
    .locals 14

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Llz6;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    iget-object v3, p1, Lio5;->a:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    new-instance v4, Lio5;

    const/16 v5, 0x80

    filled-new-array {v0, v5, v3}, [I

    move-result-object v6

    invoke-direct {v4, v6}, Lio5;-><init>([I)V

    iget-object v6, v4, Lio5;->c:[F

    iget-object p1, p1, Lio5;->c:[F

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v0, :cond_2

    sget-object v9, Lgna;->a:Lgna;

    aget-object v10, p0, v8

    invoke-virtual {v9, v10}, Lgna;->n(Ljava/lang/String;)[I

    move-result-object v9

    move v10, v7

    :goto_1
    if-ge v10, v5, :cond_1

    aget v11, v9, v10

    mul-int/2addr v11, v3

    mul-int/lit16 v12, v3, 0x80

    mul-int/2addr v12, v8

    mul-int v13, v3, v10

    add-int/2addr v13, v12

    invoke-static {p1, v11, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    :goto_2
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final f(Lio5;)V
    .locals 9

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Llz6;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio5;->a:[I

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v3, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    array-length v0, v0

    move v2, v3

    move v4, v2

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v5, p0, Lio5;->a:[I

    aget v5, v5, v2

    mul-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lio5;->a:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    aput v2, v0, v5

    aput v4, v0, v3

    iput-object v0, p0, Lio5;->a:[I

    new-instance v4, Li84;

    invoke-direct {v4, v3, v3, v3}, Lg84;-><init>(III)V

    iget v6, v4, Lg84;->b:I

    iget v4, v4, Lg84;->c:I

    if-lez v4, :cond_4

    if-gt v3, v6, :cond_3

    :goto_2
    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v5

    goto :goto_3

    :cond_4
    if-lt v3, v6, :cond_3

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    if-eqz v7, :cond_8

    if-ne v3, v6, :cond_7

    if-eqz v7, :cond_6

    move v8, v3

    move v7, v5

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_7
    add-int v8, v3, v4

    :goto_5
    aget v3, v0, v3

    mul-int/2addr v2, v3

    move v3, v8

    goto :goto_4

    :cond_8
    new-array v0, v2, [F

    iget-object v3, p0, Lio5;->c:[F

    iget v4, p0, Lio5;->b:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lio5;->c:[F

    iput v2, p0, Lio5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Lkn1;Lzi3;)Lgm0;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/a;

    invoke-direct {v1, p0, v0, p1}, Landroidx/work/a;-><init>(Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;)V

    invoke-static {v1}, Lf5d;->c(Lem0;)Lgm0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lio5;I)Lio5;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Llp1;->a:Ljava/util/Set;

    const-class v3, Llz6;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lio5;->a:[I

    const/4 v5, 0x0

    aget v6, v2, v5

    const/4 v7, 0x1

    aget v8, v2, v7

    const/4 v9, 0x2

    aget v2, v2, v9

    sub-int v9, v8, v1

    add-int/2addr v9, v7

    new-instance v7, Lio5;

    filled-new-array {v6, v9, v2}, [I

    move-result-object v10

    invoke-direct {v7, v10}, Lio5;-><init>([I)V

    iget-object v0, v0, Lio5;->c:[F

    iget-object v10, v7, Lio5;->c:[F

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_4

    move v12, v5

    :goto_1
    if-ge v12, v2, :cond_3

    move v13, v5

    :goto_2
    if-ge v13, v9, :cond_2

    mul-int v14, v11, v9

    mul-int/2addr v14, v2

    mul-int v15, v13, v2

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    mul-int v16, v11, v8

    mul-int v16, v16, v2

    add-int v16, v16, v15

    add-int v16, v16, v12

    const/4 v15, 0x1

    aput v15, v10, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v15, v5

    :goto_3
    if-ge v15, v1, :cond_1

    move-object/from16 v17, v4

    :try_start_1
    aget v4, v10, v14

    mul-int v18, v15, v2

    add-int v18, v18, v16

    aget v5, v0, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v10, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v17

    const/4 v5, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    move-object/from16 v17, v4

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_4

    :cond_2
    move-object/from16 v17, v4

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v17, v4

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    return-object v7

    :goto_4
    invoke-static {v3, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v17
.end method

.method public static final i(Lio5;Lio5;)Lio5;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Llp1;->a:Ljava/util/Set;

    const-class v3, Llz6;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lio5;->a:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    iget-object v6, v1, Lio5;->a:[I

    aget v7, v6, v5

    const/4 v8, 0x1

    aget v6, v6, v8

    new-instance v8, Lio5;

    filled-new-array {v2, v6}, [I

    move-result-object v9

    invoke-direct {v8, v9}, Lio5;-><init>([I)V

    iget-object v0, v0, Lio5;->c:[F

    iget-object v1, v1, Lio5;->c:[F

    iget-object v9, v8, Lio5;->c:[F

    move v10, v5

    :goto_0
    if-ge v10, v2, :cond_3

    move v11, v5

    :goto_1
    if-ge v11, v6, :cond_2

    mul-int v12, v10, v6

    add-int/2addr v12, v11

    const/4 v13, 0x0

    aput v13, v9, v12

    move v13, v5

    :goto_2
    if-ge v13, v7, :cond_1

    aget v14, v9, v12

    mul-int v15, v10, v7

    add-int/2addr v15, v13

    aget v15, v0, v15

    mul-int v16, v13, v6

    add-int v16, v16, v11

    aget v16, v1, v16

    mul-float v15, v15, v16

    add-float/2addr v15, v14

    aput v15, v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-object v8

    :goto_3
    invoke-static {v3, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final j(Lio5;)V
    .locals 5

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Llz6;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio5;->c:[F

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    aput v4, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    :goto_3
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k(Lio5;)V
    .locals 11

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Llz6;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio5;->a:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    iget-object p0, p0, Lio5;->c:[F

    :goto_0
    if-ge v2, v3, :cond_5

    mul-int v4, v2, v0

    add-int v5, v4, v0

    const/4 v6, 0x1

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_2

    aget v8, p0, v7

    cmpl-float v9, v8, v6

    if-lez v9, :cond_1

    move v6, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    const/4 v7, 0x0

    move v8, v4

    :goto_2
    if-ge v8, v5, :cond_3

    aget v9, p0, v8

    sub-float/2addr v9, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, p0, v8

    add-float/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v4, v5, :cond_4

    aget v6, p0, v4

    div-float/2addr v6, v7

    aput v6, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-void

    :goto_5
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final l(Lio5;)Lio5;
    .locals 11

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Llz6;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio5;->a:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v0, v0, v5

    new-instance v5, Lio5;

    filled-new-array {v0, v4}, [I

    move-result-object v6

    invoke-direct {v5, v6}, Lio5;-><init>([I)V

    iget-object p0, p0, Lio5;->c:[F

    iget-object v6, v5, Lio5;->c:[F

    move v7, v3

    :goto_0
    if-ge v7, v4, :cond_2

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_1

    mul-int v9, v8, v4

    add-int/2addr v9, v7

    mul-int v10, v7, v0

    add-int/2addr v10, v8

    aget v10, p0, v10

    aput v10, v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v5

    :goto_2
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final m(Lio5;)Lio5;
    .locals 14

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Llz6;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio5;->a:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v5, v0, v5

    const/4 v6, 0x2

    aget v0, v0, v6

    new-instance v6, Lio5;

    filled-new-array {v0, v5, v4}, [I

    move-result-object v7

    invoke-direct {v6, v7}, Lio5;-><init>([I)V

    iget-object p0, p0, Lio5;->c:[F

    iget-object v7, v6, Lio5;->c:[F

    move v8, v3

    :goto_0
    if-ge v8, v4, :cond_3

    move v9, v3

    :goto_1
    if-ge v9, v5, :cond_2

    move v10, v3

    :goto_2
    if-ge v10, v0, :cond_1

    mul-int v11, v10, v4

    mul-int/2addr v11, v5

    mul-int v12, v9, v4

    add-int/2addr v12, v11

    add-int/2addr v12, v8

    mul-int v11, v8, v5

    mul-int/2addr v11, v0

    mul-int v13, v9, v0

    add-int/2addr v13, v11

    add-int/2addr v13, v10

    aget v11, p0, v13

    aput v11, v7, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object v6

    :goto_3
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method
