.class public abstract Lkotlin/uuid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lqs3;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lkotlin/uuid/Uuid;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlin/uuid/UuidSerialized;

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->a:J

    iget-wide v3, p0, Lkotlin/uuid/Uuid;->b:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lkotlin/uuid/UuidSerialized;->a:J

    iput-wide v3, v0, Lkotlin/uuid/UuidSerialized;->b:J

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 13

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/4 v5, 0x0

    const-string v6, "a hexadecimal digit"

    const/4 v7, 0x4

    const/16 v8, 0x10

    if-ge v0, v8, :cond_1

    shl-long/2addr v3, v7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    ushr-int/lit8 v8, v7, 0x8

    if-nez v8, :cond_0

    sget-object v8, Lqs3;->b:[J

    aget-wide v7, v8, v7

    cmp-long v9, v7, v1

    if-ltz v9, :cond_0

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, v6}, Lmna;->f(Ljava/lang/String;ILjava/lang/String;)V

    throw v5

    :cond_1
    move-wide v9, v1

    :goto_1
    const/16 v0, 0x20

    if-ge v8, v0, :cond_3

    shl-long/2addr v9, v7

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v11, v0, 0x8

    if-nez v11, :cond_2

    sget-object v11, Lqs3;->b:[J

    aget-wide v11, v11, v0

    cmp-long v0, v11, v1

    if-ltz v0, :cond_2

    or-long/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v8, v6}, Lmna;->f(Ljava/lang/String;ILjava/lang/String;)V

    throw v5

    :cond_3
    cmp-long p0, v3, v1

    if-nez p0, :cond_4

    cmp-long p0, v9, v1

    if-nez p0, :cond_4

    sget-object p0, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/uuid/Uuid;

    invoke-direct {p0, v3, v4, v9, v10}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, "a hexadecimal digit"

    const/16 v9, 0x8

    if-ge v1, v9, :cond_1

    shl-long/2addr v4, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    ushr-int/lit8 v9, v7, 0x8

    if-nez v9, :cond_0

    sget-object v9, Lqs3;->b:[J

    aget-wide v9, v9, v7

    cmp-long v7, v9, v2

    if-ltz v7, :cond_0

    or-long/2addr v4, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v8}, Lmna;->f(Ljava/lang/String;ILjava/lang/String;)V

    throw v6

    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v10, "\'-\' (hyphen)"

    const/16 v11, 0x2d

    if-ne v1, v11, :cond_e

    const/16 v1, 0x9

    move-wide v12, v2

    :goto_1
    const/16 v9, 0xd

    if-ge v1, v9, :cond_3

    shl-long/2addr v12, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    ushr-int/lit8 v14, v9, 0x8

    if-nez v14, :cond_2

    sget-object v14, Lqs3;->b:[J

    aget-wide v14, v14, v9

    cmp-long v9, v14, v2

    if-ltz v9, :cond_2

    or-long/2addr v12, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v8}, Lmna;->f(Ljava/lang/String;ILjava/lang/String;)V

    throw v6

    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_d

    const/16 v1, 0xe

    move-wide v14, v2

    :goto_2
    const/16 v9, 0x12

    if-ge v1, v9, :cond_5

    shl-long/2addr v14, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    ushr-int/lit8 v16, v9, 0x8

    if-nez v16, :cond_4

    sget-object v16, Lqs3;->b:[J

    aget-wide v16, v16, v9

    cmp-long v9, v16, v2

    if-ltz v9, :cond_4

    or-long v14, v14, v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v8}, Lmna;->f(Ljava/lang/String;ILjava/lang/String;)V

    throw v6

    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_c

    const/16 v1, 0x13

    move-wide/from16 v16, v2

    :goto_3
    const/16 v9, 0x17

    if-ge v1, v9, :cond_7

    shl-long v16, v16, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    ushr-int/lit8 v18, v9, 0x8

    if-nez v18, :cond_6

    sget-object v18, Lqs3;->b:[J

    aget-wide v18, v18, v9

    cmp-long v9, v18, v2

    if-ltz v9, :cond_6

    or-long v16, v16, v18

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v0, v1, v8}, Lmna;->f(Ljava/lang/String;ILjava/lang/String;)V

    throw v6

    :cond_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_b

    const/16 v1, 0x18

    move-wide v9, v2

    :goto_4
    const/16 v11, 0x24

    if-ge v1, v11, :cond_9

    shl-long/2addr v9, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    ushr-int/lit8 v18, v11, 0x8

    if-nez v18, :cond_8

    sget-object v18, Lqs3;->b:[J

    aget-wide v18, v18, v11

    cmp-long v11, v18, v2

    if-ltz v11, :cond_8

    or-long v9, v9, v18

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v0, v1, v8}, Lmna;->f(Ljava/lang/String;ILjava/lang/String;)V

    throw v6

    :cond_9
    const/16 v0, 0x20

    shl-long v0, v4, v0

    const/16 v4, 0x10

    shl-long v4, v12, v4

    or-long/2addr v0, v4

    or-long/2addr v0, v14

    const/16 v4, 0x30

    shl-long v4, v16, v4

    or-long/2addr v4, v9

    cmp-long v6, v0, v2

    if-nez v6, :cond_a

    cmp-long v2, v4, v2

    if-nez v2, :cond_a

    sget-object v0, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid;

    return-object v0

    :cond_a
    new-instance v2, Lkotlin/uuid/Uuid;

    invoke-direct {v2, v0, v1, v4, v5}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    return-object v2

    :cond_b
    invoke-static {v0, v9, v10}, Lmna;->f(Ljava/lang/String;ILjava/lang/String;)V

    throw v6

    :cond_c
    invoke-static {v0, v9, v10}, Lmna;->f(Ljava/lang/String;ILjava/lang/String;)V

    throw v6

    :cond_d
    invoke-static {v0, v9, v10}, Lmna;->f(Ljava/lang/String;ILjava/lang/String;)V

    throw v6

    :cond_e
    invoke-static {v0, v9, v10}, Lmna;->f(Ljava/lang/String;ILjava/lang/String;)V

    throw v6
.end method
