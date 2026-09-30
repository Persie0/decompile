.class public abstract Lsdd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    invoke-static {p0, p1, p2}, Lsdd;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Lsdd;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v1, :cond_1

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_a

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return v2

    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_a

    goto :goto_0

    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_a

    goto :goto_0

    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_a

    :goto_0
    if-eq p0, v5, :cond_a

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, p2}, Lsdd;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v4, :cond_7

    if-ne p0, v1, :cond_6

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr p0, p1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return v2

    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_b

    :cond_a
    :goto_3
    return v6

    :cond_b
    :goto_4
    return v2
.end method

.method public static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_3

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_3

    goto :goto_1

    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_3

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq p0, v0, :cond_6

    const/16 v0, 0x21

    if-eq p0, v0, :cond_4

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_8

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_1
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return v1

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_8

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_0

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public static d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return v1

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static f(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static g(I[BIILmpc;Lvnb;)I
    .locals 2

    check-cast p4, Ldoc;

    invoke-static {p1, p2, p5}, Lsdd;->m([BILvnb;)I

    move-result p2

    iget v0, p5, Lvnb;->a:I

    invoke-virtual {p4, v0}, Ldoc;->f(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-static {p1, p2, p5}, Lsdd;->m([BILvnb;)I

    move-result v0

    iget v1, p5, Lvnb;->a:I

    if-ne p0, v1, :cond_0

    invoke-static {p1, v0, p5}, Lsdd;->m([BILvnb;)I

    move-result p2

    iget v0, p5, Lvnb;->a:I

    invoke-virtual {p4, v0}, Ldoc;->f(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static h(I[BIILozc;Lvnb;)I
    .locals 8

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lsdd;->f(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lozc;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjk;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lozc;->b()Lozc;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lsdd;->m([BILvnb;)I

    move-result v4

    iget v2, p5, Lvnb;->a:I

    if-eq v2, v0, :cond_2

    move-object v3, p1

    move v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lsdd;->h(I[BIILozc;Lvnb;)I

    move-result p2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v2

    move p2, v4

    :cond_3
    move v5, p3

    if-gt p2, v5, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v6}, Lozc;->a(ILjava/lang/Object;)V

    return p2

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjk;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lsdd;->m([BILvnb;)I

    move-result p1

    iget p2, v7, Lvnb;->a:I

    if-ltz p2, :cond_8

    array-length p3, v3

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Lcom/google/android/gms/internal/vision/zzht;->b:Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {p4, p0, p3}, Lozc;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzht;->g([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lozc;->a(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p1, p2

    return p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_9
    move-object v3, p1

    invoke-static {p2, v3}, Lsdd;->o(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lozc;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lsdd;->n([BILvnb;)I

    move-result p1

    iget-wide p2, v7, Lvnb;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lozc;->a(ILjava/lang/Object;)V

    return p1

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjk;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(I[BILvnb;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lvnb;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lvnb;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lvnb;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lvnb;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    iput p0, p3, Lvnb;->a:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method public static j(Liwc;I[BIILmpc;Lvnb;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lsdd;->l(Liwc;[BIILvnb;)I

    move-result p3

    iget-object v0, p6, Lvnb;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lsdd;->m([BILvnb;)I

    move-result v0

    iget v1, p6, Lvnb;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lsdd;->l(Liwc;[BIILvnb;)I

    move-result p3

    iget-object v0, p6, Lvnb;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static k(Liwc;[BIIILvnb;)I
    .locals 7

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/vision/u;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/u;->zza()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/u;->k(Ljava/lang/Object;[BIIILvnb;)I

    move-result p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/u;->a(Ljava/lang/Object;)V

    iput-object v1, v6, Lvnb;->c:Ljava/lang/Object;

    return p0
.end method

.method public static l(Liwc;[BIILvnb;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lsdd;->i(I[BILvnb;)I

    move-result v0

    iget p2, p4, Lvnb;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Liwc;->zza()Ljava/lang/Object;

    move-result-object v1

    add-int v4, v3, p2

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Liwc;->f(Ljava/lang/Object;[BIILvnb;)V

    invoke-interface {v0, v1}, Liwc;->a(Ljava/lang/Object;)V

    iput-object v1, v5, Lvnb;->c:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method

.method public static m([BILvnb;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lvnb;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lsdd;->i(I[BILvnb;)I

    move-result p0

    return p0
.end method

.method public static n([BILvnb;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lvnb;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lvnb;->b:J

    return p1
.end method

.method public static o(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static p([BILvnb;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lsdd;->m([BILvnb;)I

    move-result p1

    iget v0, p2, Lvnb;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lvnb;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lnoc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lvnb;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method

.method public static q([BILvnb;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p2}, Lsdd;->m([BILvnb;)I

    move-result v2

    iget v3, v1, Lvnb;->a:I

    if-ltz v3, :cond_15

    if-nez v3, :cond_0

    const-string v0, ""

    iput-object v0, v1, Lvnb;->c:Ljava/lang/Object;

    return v2

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/vision/y;->a:Lcom/google/android/gms/internal/vision/z;

    iget v4, v4, Lcom/google/android/gms/internal/vision/z;->a:I

    const/4 v5, 0x0

    const-string v6, "buffer length=%d, index=%d, size=%d"

    const/16 v7, -0x10

    const/16 v8, -0x20

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    or-int v4, v2, v3

    array-length v10, v0

    sub-int/2addr v10, v2

    sub-int/2addr v10, v3

    or-int/2addr v4, v10

    if-ltz v4, :cond_a

    add-int v4, v2, v3

    new-array v14, v3, [C

    move v5, v2

    move v6, v9

    :goto_0
    if-ge v5, v4, :cond_1

    int-to-long v10, v5

    invoke-static {v0, v10, v11}, Lf0d;->a([BJ)B

    move-result v10

    if-ltz v10, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v11, v6, 0x1

    int-to-char v10, v10

    aput-char v10, v14, v6

    move v6, v11

    goto :goto_0

    :cond_1
    move v15, v6

    :goto_1
    if-ge v5, v4, :cond_9

    add-int/lit8 v6, v5, 0x1

    int-to-long v10, v5

    invoke-static {v0, v10, v11}, Lf0d;->a([BJ)B

    move-result v10

    if-ltz v10, :cond_3

    add-int/lit8 v5, v15, 0x1

    int-to-char v10, v10

    aput-char v10, v14, v15

    :goto_2
    if-ge v6, v4, :cond_2

    int-to-long v10, v6

    invoke-static {v0, v10, v11}, Lf0d;->a([BJ)B

    move-result v10

    if-ltz v10, :cond_2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v11, v5, 0x1

    int-to-char v10, v10

    aput-char v10, v14, v5

    move v5, v11

    goto :goto_2

    :cond_2
    move v15, v5

    move v5, v6

    goto :goto_3

    :cond_3
    if-ge v10, v8, :cond_5

    if-ge v6, v4, :cond_4

    add-int/lit8 v5, v5, 0x2

    int-to-long v11, v6

    invoke-static {v0, v11, v12}, Lf0d;->a([BJ)B

    move-result v6

    add-int/lit8 v11, v15, 0x1

    invoke-static {v10, v6, v14, v15}, Lmed;->d(BB[CI)V

    move v15, v11

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_5
    if-ge v10, v7, :cond_7

    add-int/lit8 v11, v4, -0x1

    if-ge v6, v11, :cond_6

    add-int/lit8 v11, v5, 0x2

    int-to-long v12, v6

    invoke-static {v0, v12, v13}, Lf0d;->a([BJ)B

    move-result v6

    add-int/lit8 v5, v5, 0x3

    int-to-long v11, v11

    invoke-static {v0, v11, v12}, Lf0d;->a([BJ)B

    move-result v11

    add-int/lit8 v12, v15, 0x1

    invoke-static {v10, v6, v11, v14, v15}, Lmed;->c(BBB[CI)V

    move v15, v12

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_7
    add-int/lit8 v11, v4, -0x2

    if-ge v6, v11, :cond_8

    add-int/lit8 v11, v5, 0x2

    int-to-long v12, v6

    invoke-static {v0, v12, v13}, Lf0d;->a([BJ)B

    move-result v6

    add-int/lit8 v12, v5, 0x3

    int-to-long v7, v11

    invoke-static {v0, v7, v8}, Lf0d;->a([BJ)B

    move-result v7

    add-int/lit8 v5, v5, 0x4

    int-to-long v11, v12

    invoke-static {v0, v11, v12}, Lf0d;->a([BJ)B

    move-result v13

    move v11, v6

    move v12, v7

    invoke-static/range {v10 .. v15}, Lmed;->b(BBBB[CI)V

    add-int/lit8 v15, v15, 0x2

    :goto_3
    const/16 v7, -0x10

    const/16 v8, -0x20

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v14, v9, v15}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_7

    :cond_a
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v4, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Luk9;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_0
    or-int v4, v2, v3

    array-length v7, v0

    sub-int/2addr v7, v2

    sub-int/2addr v7, v3

    or-int/2addr v4, v7

    if-ltz v4, :cond_14

    add-int v4, v2, v3

    new-array v14, v3, [C

    move v5, v2

    move v6, v9

    :goto_4
    if-ge v5, v4, :cond_b

    aget-byte v7, v0, v5

    if-ltz v7, :cond_b

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v14, v6

    move v6, v8

    goto :goto_4

    :cond_b
    move v15, v6

    :goto_5
    if-ge v5, v4, :cond_13

    add-int/lit8 v6, v5, 0x1

    aget-byte v10, v0, v5

    if-ltz v10, :cond_d

    add-int/lit8 v5, v15, 0x1

    int-to-char v7, v10

    aput-char v7, v14, v15

    :goto_6
    if-ge v6, v4, :cond_c

    aget-byte v7, v0, v6

    if-ltz v7, :cond_c

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    int-to-char v7, v7

    aput-char v7, v14, v5

    move v5, v8

    goto :goto_6

    :cond_c
    move v15, v5

    move v5, v6

    const/16 v7, -0x20

    const/16 v8, -0x10

    goto :goto_5

    :cond_d
    const/16 v7, -0x20

    if-ge v10, v7, :cond_f

    if-ge v6, v4, :cond_e

    add-int/lit8 v5, v5, 0x2

    aget-byte v6, v0, v6

    add-int/lit8 v8, v15, 0x1

    invoke-static {v10, v6, v14, v15}, Lmed;->d(BB[CI)V

    move v15, v8

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v8, -0x10

    if-ge v10, v8, :cond_11

    add-int/lit8 v11, v4, -0x1

    if-ge v6, v11, :cond_10

    add-int/lit8 v11, v5, 0x2

    aget-byte v6, v0, v6

    add-int/lit8 v5, v5, 0x3

    aget-byte v11, v0, v11

    add-int/lit8 v12, v15, 0x1

    invoke-static {v10, v6, v11, v14, v15}, Lmed;->c(BBB[CI)V

    move v15, v12

    goto :goto_5

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_11
    add-int/lit8 v11, v4, -0x2

    if-ge v6, v11, :cond_12

    add-int/lit8 v11, v5, 0x2

    aget-byte v6, v0, v6

    add-int/lit8 v12, v5, 0x3

    aget-byte v11, v0, v11

    add-int/lit8 v5, v5, 0x4

    aget-byte v13, v0, v12

    move v12, v11

    move v11, v6

    invoke-static/range {v10 .. v15}, Lmed;->b(BBBB[CI)V

    add-int/lit8 v15, v15, 0x2

    goto :goto_5

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v14, v9, v15}, Ljava/lang/String;-><init>([CII)V

    goto :goto_7

    :cond_14
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v4, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Luk9;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iput-object v5, v1, Lvnb;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    return v2

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static r([BILvnb;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lsdd;->m([BILvnb;)I

    move-result p1

    iget v0, p2, Lvnb;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/vision/zzht;->b:Lcom/google/android/gms/internal/vision/zzht;

    iput-object p0, p2, Lvnb;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzht;->g([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p0

    iput-object p0, p2, Lvnb;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method
