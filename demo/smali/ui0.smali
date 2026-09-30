.class public final Lui0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lui0;Ljava/util/List;FFI)Lxc5;
    .locals 17

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    :goto_0
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v12, v3, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v0, v2, v0

    and-long v2, v4, v7

    or-long v14, v0, v2

    new-instance v9, Lxc5;

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lxc5;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-object v9
.end method

.method public static b([Lkotlin/Pair;JJ)Lxc5;
    .locals 9

    array-length v0, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Laa1;

    iget-wide v4, v4, Laa1;->a:J

    new-instance v6, Laa1;

    invoke-direct {v6, v4, v5}, Laa1;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lxc5;

    const/4 v8, 0x0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lxc5;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-object v1
.end method

.method public static c(Lui0;Ljava/util/List;JJI)Lxc5;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide p4, 0x7f8000007f800000L    # 1.404448428688076E306

    :cond_1
    move-wide v5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxc5;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lxc5;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-object v0
.end method

.method public static d(Lui0;Ljava/util/List;JF)Leq7;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leq7;

    const/4 v2, 0x0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Leq7;-><init>(Ljava/util/List;Ljava/util/List;JF)V

    return-object v0
.end method

.method public static e(Lui0;Ljava/util/List;FFI)Lxc5;
    .locals 17

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    :goto_0
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v12, v3, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v0

    and-long v0, v1, v7

    or-long v14, v3, v0

    new-instance v9, Lxc5;

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lxc5;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-object v9
.end method

.method public static f(Lui0;[Lkotlin/Pair;)Lxc5;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long/2addr v2, v4

    and-long v4, v7, v5

    or-long/2addr v2, v4

    invoke-static {p0, v0, v1, v2, v3}, Lui0;->b([Lkotlin/Pair;JJ)Lxc5;

    move-result-object p0

    return-object p0
.end method
