.class public final Ln69;
.super Lqxc;
.source "SourceFile"


# instance fields
.field public b:I


# virtual methods
.method public final b(Landroid/view/ViewGroup;Ldaa;Lwaa;Lwaa;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    if-nez p4, :cond_0

    return-wide v2

    :cond_0
    const/4 v4, 0x1

    if-eqz p4, :cond_4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lwaa;->a:Ljava/util/HashMap;

    const-string v6, "android:visibilityPropagation:visibility"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    :goto_0
    const/16 v5, 0x8

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v1, p4

    move v5, v4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, -0x1

    :goto_3
    const/4 v6, 0x0

    invoke-static {v1, v6}, Lqxc;->c(Lwaa;I)I

    move-result v7

    invoke-static {v1, v4}, Lqxc;->c(Lwaa;I)I

    move-result v1

    const/4 v8, 0x2

    new-array v9, v8, [I

    move-object/from16 v10, p1

    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v11, v9, v6

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v11

    aget v9, v9, v4

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v11

    add-int v14, v12, v9

    div-int/2addr v14, v8

    add-int v15, v11, v13

    div-int/2addr v15, v8

    iget v8, v0, Ln69;->b:I

    move-wide/from16 v16, v2

    const v2, 0x800005

    const v3, 0x800003

    const/4 v6, 0x3

    if-ne v8, v3, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    if-ne v8, v4, :cond_6

    :cond_5
    const/4 v8, 0x5

    goto :goto_5

    :cond_6
    :goto_4
    move v8, v6

    goto :goto_5

    :cond_7
    if-ne v8, v2, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    if-ne v8, v4, :cond_5

    goto :goto_4

    :cond_8
    :goto_5
    if-eq v8, v6, :cond_c

    const/4 v4, 0x5

    if-eq v8, v4, :cond_b

    const/16 v4, 0x30

    if-eq v8, v4, :cond_a

    const/16 v4, 0x50

    if-eq v8, v4, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    sub-int/2addr v1, v11

    sub-int/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_6

    :cond_a
    sub-int/2addr v13, v1

    sub-int/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v13

    goto :goto_6

    :cond_b
    sub-int/2addr v7, v12

    sub-int/2addr v15, v1

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v7

    goto :goto_6

    :cond_c
    sub-int/2addr v9, v7

    sub-int/2addr v15, v1

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v9

    :goto_6
    int-to-float v1, v1

    iget v0, v0, Ln69;->b:I

    if-eq v0, v6, :cond_d

    const/4 v4, 0x5

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_7
    int-to-float v0, v0

    div-float/2addr v1, v0

    move-object/from16 v0, p2

    iget-wide v2, v0, Ldaa;->c:J

    cmp-long v0, v2, v16

    if-gez v0, :cond_e

    const-wide/16 v2, 0x12c

    :cond_e
    int-to-long v4, v5

    mul-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
