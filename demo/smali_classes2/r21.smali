.class public final Lr21;
.super Lqxc;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/view/ViewGroup;Ldaa;Lwaa;Lwaa;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-wide v0

    :cond_0
    const/4 p0, 0x1

    if-eqz p4, :cond_4

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p3, Lwaa;->a:Ljava/util/HashMap;

    const-string v3, "android:visibilityPropagation:visibility"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    :goto_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, p4

    move p4, p0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p4, -0x1

    :goto_3
    const/4 v2, 0x0

    invoke-static {p3, v2}, Lqxc;->c(Lwaa;I)I

    move-result v3

    invoke-static {p3, p0}, Lqxc;->c(Lwaa;I)I

    move-result p3

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v5, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v4

    add-int/2addr v6, v2

    int-to-float v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    aget p0, v5, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr v5, p0

    int-to-float p0, v5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v3, v3

    int-to-float p3, p3

    int-to-float v2, v2

    int-to-float p0, p0

    sub-float/2addr v2, v3

    sub-float/2addr p0, p3

    mul-float/2addr v2, v2

    mul-float/2addr p0, p0

    add-float/2addr p0, v2

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    sub-float/2addr p3, v2

    sub-float/2addr p1, v2

    mul-float/2addr p3, p3

    mul-float/2addr p1, p1

    add-float/2addr p1, p3

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    div-float/2addr p0, p1

    iget-wide p1, p2, Ldaa;->c:J

    cmp-long p3, p1, v0

    if-gez p3, :cond_5

    const-wide/16 p1, 0x12c

    :cond_5
    int-to-long p3, p4

    mul-long/2addr p1, p3

    long-to-float p1, p1

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
