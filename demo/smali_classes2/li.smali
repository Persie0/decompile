.class public final Lli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc0;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 117
    new-array v1, v0, [J

    iput-object v1, p0, Lli;->b:Ljava/lang/Object;

    .line 118
    new-array v0, v0, [F

    iput-object v0, p0, Lli;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lli;->a:I

    const-wide/high16 v2, -0x8000000000000000L

    .line 120
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lli;->a:I

    iput-object p2, p0, Lli;->c:Ljava/lang/Object;

    iput-object p3, p0, Lli;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La34;I)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp29;

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v0, p0, Lli;->c:Ljava/lang/Object;

    iput-object p1, p0, Lli;->b:Ljava/lang/Object;

    invoke-static {}, Lwkd;->f()V

    iput p2, p0, Lli;->a:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p2, v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lli;->c:Ljava/lang/Object;

    iput-object p1, p0, Lli;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    if-gt p2, v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4

    iget-object p2, p0, Lli;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, Lli;->a:I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lli;->b:Ljava/lang/Object;

    .line 113
    iput p2, p0, Lli;->a:I

    .line 114
    iput-object p3, p0, Lli;->c:Ljava/lang/Object;

    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public E()V
    .locals 2

    iget-object p0, p0, Lli;->c:Ljava/lang/Object;

    check-cast p0, Lk47;

    sget-object v0, Luma;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lk47;->K(I[B)V

    return-void
.end method

.method public a(FJ)V
    .locals 2

    iget v0, p0, Lli;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lli;->a:I

    iget-object v1, p0, Lli;->b:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p2, v1, v0

    iget-object p0, p0, Lli;->c:Ljava/lang/Object;

    check-cast p0, [F

    aput p1, p0, v0

    return-void
.end method

.method public b()F
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lli;->c:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v2, v0, Lli;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget v3, v0, Lli;->a:I

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    if-nez v3, :cond_0

    aget-wide v7, v2, v3

    cmp-long v7, v7, v4

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    aget-wide v7, v2, v3

    const/4 v9, 0x0

    move-wide v10, v7

    :goto_0
    aget-wide v12, v2, v3

    cmp-long v14, v12, v4

    const/16 v15, 0x14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    sub-long v4, v7, v12

    long-to-float v4, v4

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    long-to-float v5, v10

    const/high16 v10, 0x42c80000    # 100.0f

    cmpl-float v4, v4, v10

    if-gtz v4, :cond_5

    const/high16 v4, 0x42200000    # 40.0f

    cmpl-float v4, v5, v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    move v3, v15

    :cond_3
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v15, :cond_4

    goto :goto_1

    :cond_4
    move-wide v10, v12

    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v3, 0x2

    if-ge v9, v3, :cond_6

    goto :goto_3

    :cond_6
    iget v0, v0, Lli;->a:I

    const/high16 v4, 0x447a0000    # 1000.0f

    if-ne v9, v3, :cond_9

    if-nez v0, :cond_7

    const/16 v3, 0x13

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v0, -0x1

    :goto_2
    aget-wide v7, v2, v0

    aget-wide v9, v2, v3

    sub-long/2addr v7, v9

    long-to-float v2, v7

    cmpl-float v5, v2, v6

    if-nez v5, :cond_8

    :goto_3
    return v6

    :cond_8
    aget v0, v1, v0

    aget v1, v1, v3

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    mul-float/2addr v0, v4

    return v0

    :cond_9
    sub-int v3, v0, v9

    add-int/lit8 v3, v3, 0x15

    rem-int/2addr v3, v15

    add-int/lit8 v0, v0, 0x15

    rem-int/2addr v0, v15

    aget-wide v7, v2, v3

    aget v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v9, v3, 0x14

    move v10, v6

    :goto_4
    const/high16 v11, 0x40000000    # 2.0f

    if-eq v9, v0, :cond_c

    aget-wide v12, v2, v9

    move/from16 p0, v4

    move v14, v5

    sub-long v4, v12, v7

    long-to-float v4, v4

    cmpl-float v5, v4, v6

    if-nez v5, :cond_a

    move v5, v14

    goto :goto_5

    :cond_a
    aget v5, v1, v9

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v16

    mul-float v11, v11, v16

    move-wide/from16 v17, v7

    float-to-double v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v6, v6, v17

    double-to-float v6, v6

    sub-float v7, v5, v14

    div-float/2addr v7, v4

    sub-float v4, v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v10

    if-ne v9, v3, :cond_b

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v6, v4

    :cond_b
    move v10, v6

    move-wide v7, v12

    :goto_5
    add-int/lit8 v9, v9, 0x1

    rem-int/2addr v9, v15

    const/4 v6, 0x0

    move/from16 v4, p0

    goto :goto_4

    :cond_c
    move/from16 p0, v4

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v11

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float v0, v2

    mul-float v0, v0, p0

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lli;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lli;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lli;->a:I

    :cond_0
    :goto_0
    iget v1, p0, Lli;->a:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    iget v1, p0, Lli;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lli;->a:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lli;->a:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget v1, p0, Lli;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, Lli;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lli;->a:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lli;->a:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lli;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lli;->a:I

    return p0
.end method

.method public f()I
    .locals 1

    iget p0, p0, Lli;->a:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x200

    return p0

    :cond_1
    const/16 p0, 0x800

    return p0
.end method

.method public g(Liy2;J)Lvc0;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Liy2;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Liy2;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/32 v6, 0x1b8a0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lli;->c:Ljava/lang/Object;

    check-cast v2, Lk47;

    invoke-virtual {v2, v1}, Lk47;->J(I)V

    iget-object v3, v2, Lk47;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v6, v1}, Liy2;->o([BII)V

    iget v1, v2, Lk47;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Lk47;->a()I

    move-result v3

    const/16 v12, 0xbc

    if-lt v3, v12, :cond_7

    iget-object v3, v2, Lk47;->a:[B

    iget v12, v2, Lk47;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v13, v3, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v8, 0x47

    if-eq v13, v8, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v3, v12, 0xbc

    if-le v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v0, Lli;->a:I

    invoke-static {v2, v12, v6}, Lc9d;->b(Lk47;II)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, Lli;->b:Ljava/lang/Object;

    check-cast v8, Lg1a;

    invoke-virtual {v8, v6, v7}, Lg1a;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_4

    cmp-long v0, v14, v16

    if-nez v0, :cond_3

    new-instance v0, Lvc0;

    const/4 v1, -0x1

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lvc0;-><init>(IJJ)V

    return-object v0

    :cond_3
    add-long v16, v4, v10

    new-instance v12, Lvc0;

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Lvc0;-><init>(IJJ)V

    return-object v12

    :cond_4
    move-wide v14, v6

    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v14

    cmp-long v6, v6, p2

    if-lez v6, :cond_5

    int-to-long v0, v12

    add-long v10, v4, v0

    new-instance v6, Lvc0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lvc0;-><init>(IJJ)V

    return-object v6

    :cond_5
    int-to-long v6, v12

    move-wide v10, v6

    :cond_6
    invoke-virtual {v2, v3}, Lk47;->M(I)V

    int-to-long v6, v3

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v0, v14, v16

    if-eqz v0, :cond_8

    add-long v16, v4, v6

    new-instance v12, Lvc0;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Lvc0;-><init>(IJJ)V

    return-object v12

    :cond_8
    sget-object v0, Lvc0;->d:Lvc0;

    return-object v0
.end method

.method public h()[B
    .locals 6

    const-class v0, Lt8d;

    sget-object v1, Lq41;->f:Lq41;

    iget-object v2, p0, Lli;->b:Ljava/lang/Object;

    check-cast v2, La34;

    iget-object v3, p0, Lli;->c:Ljava/lang/Object;

    check-cast v3, Lp29;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lp29;->i:Ljava/lang/Object;

    iget-object p0, p0, Lli;->c:Ljava/lang/Object;

    check-cast p0, Lp29;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lp29;->g:Ljava/lang/Object;

    new-instance v3, Liid;

    invoke-direct {v3, p0}, Liid;-><init>(Lp29;)V

    iput-object v3, v2, La34;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lwkd;->f()V

    new-instance p0, Lt8d;

    invoke-direct {p0, v2}, Lt8d;-><init>(La34;)V

    new-instance v2, Lgv5;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lgv5;-><init>(I)V

    invoke-virtual {v1, v2}, Lq41;->i(Lzr2;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v3, v2, Lgv5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v2, Lgv5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v2, Lgv5;->d:Ljava/lang/Object;

    check-cast v2, Lrlb;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Luvb;

    invoke-direct {v5, v4, v1, v3, v2}, Luvb;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lfp6;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp6;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v5}, Lyr2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No encoder for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
