.class public abstract Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789abcdef"

    sget-object v1, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lb;->a:[B

    const/16 v0, 0x14

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lb;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Laj0;Lokio/ByteString;JJI)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->d()I

    move-result v6

    int-to-long v7, v6

    int-to-long v11, v5

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lte1;->o(JJJ)V

    const-wide/16 v6, 0x0

    if-lez v5, :cond_d

    cmp-long v8, v1, v6

    if-ltz v8, :cond_c

    cmp-long v8, v1, v3

    if-gtz v8, :cond_b

    iget-wide v8, v0, Laj0;->b:J

    cmp-long v10, v3, v8

    if-lez v10, :cond_0

    move-wide v3, v8

    :cond_0
    cmp-long v10, v1, v3

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v10, v0, Laj0;->a:Lzt8;

    if-nez v10, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-long v13, v8, v1

    cmp-long v13, v13, v1

    move-wide/from16 v16, v6

    const/4 v6, 0x1

    if-gez v13, :cond_6

    :goto_0
    cmp-long v7, v8, v1

    if-lez v7, :cond_3

    iget-object v10, v10, Lzt8;->g:Lzt8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v10, Lzt8;->c:I

    iget v13, v10, Lzt8;->b:I

    sub-int/2addr v7, v13

    const/16 p4, 0x0

    const-wide/16 v18, 0x1

    int-to-long v14, v7

    sub-long/2addr v8, v14

    goto :goto_0

    :cond_3
    const/16 p4, 0x0

    const-wide/16 v18, 0x1

    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->h()[B

    move-result-object v7

    aget-byte v13, v7, p4

    iget-wide v14, v0, Laj0;->b:J

    sub-long/2addr v14, v11

    add-long v14, v14, v18

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_1
    cmp-long v0, v8, v3

    if-gez v0, :cond_a

    iget-object v0, v10, Lzt8;->a:[B

    iget v11, v10, Lzt8;->c:I

    iget v12, v10, Lzt8;->b:I

    int-to-long v14, v12

    add-long/2addr v14, v3

    sub-long/2addr v14, v8

    int-to-long v11, v11

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    iget v12, v10, Lzt8;->b:I

    int-to-long v14, v12

    add-long/2addr v14, v1

    sub-long/2addr v14, v8

    long-to-int v1, v14

    :goto_2
    if-ge v1, v11, :cond_5

    aget-byte v2, v0, v1

    if-ne v2, v13, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-static {v10, v2, v7, v6, v5}, Lb;->b(Lzt8;I[BII)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v0, v10, Lzt8;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v8

    return-wide v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget v0, v10, Lzt8;->c:I

    iget v1, v10, Lzt8;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v8, v0

    iget-object v10, v10, Lzt8;->f:Lzt8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, v8

    goto :goto_1

    :cond_6
    const/16 p4, 0x0

    const-wide/16 v18, 0x1

    :goto_3
    iget v7, v10, Lzt8;->c:I

    iget v8, v10, Lzt8;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long v7, v16, v7

    cmp-long v9, v7, v1

    if-gtz v9, :cond_7

    iget-object v10, v10, Lzt8;->f:Lzt8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v7

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->h()[B

    move-result-object v7

    aget-byte v8, v7, p4

    iget-wide v13, v0, Laj0;->b:J

    sub-long/2addr v13, v11

    add-long v13, v13, v18

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_4
    cmp-long v0, v16, v3

    if-gez v0, :cond_a

    iget-object v0, v10, Lzt8;->a:[B

    iget v9, v10, Lzt8;->c:I

    iget v11, v10, Lzt8;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v3

    sub-long v11, v11, v16

    int-to-long v13, v9

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    iget v11, v10, Lzt8;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v1

    sub-long v11, v11, v16

    long-to-int v1, v11

    :goto_5
    if-ge v1, v9, :cond_9

    aget-byte v2, v0, v1

    if-ne v2, v8, :cond_8

    add-int/lit8 v2, v1, 0x1

    invoke-static {v10, v2, v7, v6, v5}, Lb;->b(Lzt8;I[BII)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v0, v10, Lzt8;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v0, v0, v16

    return-wide v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iget v0, v10, Lzt8;->c:I

    iget v1, v10, Lzt8;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v16, v16, v0

    iget-object v10, v10, Lzt8;->f:Lzt8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v1, v16

    goto :goto_4

    :cond_a
    :goto_6
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_b
    const-string v0, "fromIndex > toIndex: "

    const-string v5, " > "

    invoke-static {v1, v2, v0, v5}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-wide/from16 v16, v6

    const-string v0, "fromIndex < 0: "

    invoke-static {v0, v1, v2}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->j(Ljava/lang/Object;)V

    return-wide v16

    :cond_d
    move-wide/from16 v16, v6

    const-string v0, "byteCount == 0"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-wide v16
.end method

.method public static final b(Lzt8;I[BII)Z
    .locals 5

    iget v0, p0, Lzt8;->c:I

    iget-object v1, p0, Lzt8;->a:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lzt8;->f:Lzt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzt8;->a:[B

    iget v0, p0, Lzt8;->b:I

    iget v1, p0, Lzt8;->c:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    :cond_0
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Laj0;J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Laj0;->q(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    sget-object p1, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, p1}, Laj0;->W(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Laj0;->skip(J)V

    return-object p1

    :cond_0
    sget-object v0, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Laj0;->W(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Laj0;->skip(J)V

    return-object p1
.end method

.method public static final d(Laj0;Lrz6;Z)I
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v0, v0, Laj0;->a:Lzt8;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_4

    :cond_0
    return v1

    :cond_1
    iget-object v2, v0, Lzt8;->a:[B

    iget v3, v0, Lzt8;->b:I

    iget v4, v0, Lzt8;->c:I

    move-object/from16 v5, p1

    iget-object v5, v5, Lrz6;->b:[I

    const/4 v6, 0x0

    move-object v8, v0

    move v9, v1

    move v7, v6

    :goto_0
    add-int/lit8 v10, v7, 0x1

    aget v11, v5, v7

    add-int/lit8 v7, v7, 0x2

    aget v10, v5, v10

    if-eq v10, v1, :cond_2

    move v9, v10

    :cond_2
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    if-gez v11, :cond_a

    mul-int/lit8 v11, v11, -0x1

    add-int v12, v11, v7

    :goto_1
    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v13, v7, 0x1

    aget v7, v5, v7

    if-eq v3, v7, :cond_4

    goto :goto_7

    :cond_4
    if-ne v13, v12, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    if-ne v11, v4, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lzt8;->f:Lzt8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lzt8;->b:I

    iget-object v7, v2, Lzt8;->a:[B

    iget v8, v2, Lzt8;->c:I

    if-ne v2, v0, :cond_7

    if-eqz v3, :cond_6

    move-object v2, v7

    move-object v7, v10

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    :goto_4
    const/4 v0, -0x2

    return v0

    :cond_7
    move-object v15, v7

    move-object v7, v2

    move-object v2, v15

    goto :goto_5

    :cond_8
    move-object v7, v8

    move v8, v4

    move v4, v11

    :goto_5
    if-eqz v3, :cond_9

    aget v3, v5, v13

    move v15, v8

    move-object v8, v7

    move v7, v15

    goto :goto_8

    :cond_9
    move v3, v4

    move v4, v8

    move-object v8, v7

    move v7, v13

    goto :goto_1

    :cond_a
    add-int/lit8 v12, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int v13, v7, v11

    :goto_6
    if-ne v7, v13, :cond_c

    :cond_b
    :goto_7
    return v9

    :cond_c
    aget v14, v5, v7

    if-ne v3, v14, :cond_10

    add-int/2addr v7, v11

    aget v3, v5, v7

    if-ne v12, v4, :cond_e

    iget-object v8, v8, Lzt8;->f:Lzt8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v8, Lzt8;->b:I

    iget-object v4, v8, Lzt8;->a:[B

    iget v7, v8, Lzt8;->c:I

    if-ne v8, v0, :cond_d

    move-object v8, v4

    move v4, v2

    move-object v2, v8

    move-object v8, v10

    goto :goto_8

    :cond_d
    move-object v15, v4

    move v4, v2

    move-object v2, v15

    goto :goto_8

    :cond_e
    move v7, v4

    move v4, v12

    :goto_8
    if-ltz v3, :cond_f

    return v3

    :cond_f
    neg-int v3, v3

    move v15, v7

    move v7, v3

    move v3, v4

    move v4, v15

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_6
.end method
