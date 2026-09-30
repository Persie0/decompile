.class public abstract Lf8c;
.super Ljava/lang/Object;


# direct methods
.method public static final b(Lf8c;[BI)V
    .locals 1

    :try_start_0
    new-instance v0, Ljh9;

    invoke-direct {v0, p2, p1}, Ljh9;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lf8c;->a(Ljh9;)V

    iget-object p0, v0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Did not write as much data as expected, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes remaining."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-static {p1, p0}, Lij6;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljh9;)V
.end method

.method public final c()I
    .locals 15

    check-cast p0, Lmec;

    iget-object v0, p0, Lmec;->l:Ljava/lang/String;

    iget-object v1, p0, Lmec;->i:Ljava/lang/String;

    iget-object v2, p0, Lmec;->h:Ljava/lang/String;

    iget-object v3, p0, Lmec;->g:Ljava/lang/String;

    iget-object v4, p0, Lmec;->e:[B

    iget-wide v5, p0, Lmec;->a:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    invoke-static {v10}, Ljh9;->w(I)I

    move-result v9

    invoke-static {v5, v6}, Ljh9;->v(J)I

    move-result v5

    add-int/2addr v5, v9

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    iget-object v6, p0, Lmec;->d:[Lqec;

    if-eqz v6, :cond_1

    array-length v6, v6

    if-lez v6, :cond_1

    move v6, v11

    :goto_1
    iget-object v9, p0, Lmec;->d:[Lqec;

    array-length v12, v9

    if-ge v6, v12, :cond_1

    aget-object v9, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lmyc;->b:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x4

    invoke-static {v9}, Ljh9;->w(I)I

    move-result v9

    array-length v12, v4

    invoke-static {v12}, Ljh9;->x(I)I

    move-result v12

    array-length v4, v4

    add-int/2addr v12, v4

    add-int/2addr v12, v9

    add-int/2addr v5, v12

    :cond_2
    iget-object v4, p0, Lmec;->f:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lmec;->f:[B

    const/4 v9, 0x6

    invoke-static {v9}, Ljh9;->w(I)I

    move-result v9

    array-length v12, v4

    invoke-static {v12}, Ljh9;->x(I)I

    move-result v12

    array-length v4, v4

    add-int/2addr v12, v4

    add-int/2addr v12, v9

    add-int/2addr v5, v12

    :cond_3
    const-string v4, ""

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const/16 v9, 0x8

    invoke-static {v9, v3}, Ljh9;->r(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v5, v3

    :cond_4
    iget v3, p0, Lmec;->c:I

    const/16 v9, 0xa

    if-eqz v3, :cond_6

    const/16 v12, 0xb

    invoke-static {v12}, Ljh9;->w(I)I

    move-result v12

    if-ltz v3, :cond_5

    invoke-static {v3}, Ljh9;->x(I)I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v9

    :goto_2
    add-int/2addr v3, v12

    add-int/2addr v5, v3

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0xd

    invoke-static {v3, v2}, Ljh9;->r(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v5, v2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0xe

    invoke-static {v2, v1}, Ljh9;->r(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v5, v1

    :cond_8
    iget-wide v1, p0, Lmec;->j:J

    const-wide/32 v12, 0x2bf20

    cmp-long v3, v1, v12

    if-eqz v3, :cond_9

    const/16 v3, 0xf

    invoke-static {v3}, Ljh9;->w(I)I

    move-result v3

    shl-long v12, v1, v10

    const/16 v14, 0x3f

    shr-long/2addr v1, v14

    xor-long/2addr v1, v12

    invoke-static {v1, v2}, Ljh9;->v(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v5, v1

    :cond_9
    iget-wide v1, p0, Lmec;->b:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_a

    const/16 v3, 0x11

    invoke-static {v3}, Ljh9;->w(I)I

    move-result v3

    invoke-static {v1, v2}, Ljh9;->v(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v5, v1

    :cond_a
    iget-object v1, p0, Lmec;->k:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lmec;->k:[B

    const/16 v2, 0x12

    invoke-static {v2}, Ljh9;->w(I)I

    move-result v2

    array-length v3, v1

    invoke-static {v3}, Ljh9;->x(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v5, v3

    :cond_b
    iget-object v1, p0, Lmec;->H:[I

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v11

    :goto_3
    iget-object v2, p0, Lmec;->H:[I

    array-length v3, v2

    if-ge v11, v3, :cond_d

    aget v2, v2, v11

    if-ltz v2, :cond_c

    invoke-static {v2}, Ljh9;->x(I)I

    move-result v2

    goto :goto_4

    :cond_c
    move v2, v9

    :goto_4
    add-int/2addr v1, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v5, v1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v1

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x18

    invoke-static {v1, v0}, Ljh9;->r(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_f
    iget-boolean p0, p0, Lmec;->I:Z

    if-eqz p0, :cond_10

    const/16 p0, 0x19

    invoke-static {p0}, Ljh9;->w(I)I

    move-result p0

    add-int/2addr p0, v10

    add-int/2addr p0, v5

    return p0

    :cond_10
    return v5
.end method

.method public final d()Lf8c;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8c;

    sget-object v0, La9c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Error printing proto: "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, p0, v2, v1}, Lodd;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method
