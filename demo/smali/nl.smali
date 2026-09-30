.class public final Lnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llva;


# virtual methods
.method public final a(Landroid/view/View;Lkotlin/Pair;Lcom/amplitude/android/internal/ViewTarget$Type;)Lkva;
    .locals 14

    move-object/from16 p0, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v5, v2, v4

    aget v6, v3, v4

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    aget v2, v2, v6

    aget v3, v3, v6

    sub-int/2addr v2, v3

    int-to-float v3, v5

    cmpl-float v3, v0, v3

    const/4 v7, 0x0

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    int-to-float v0, v2

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    sget-object p0, Lcom/amplitude/android/internal/ViewTarget$Type;->Clickable:Lcom/amplitude/android/internal/ViewTarget$Type;

    move-object/from16 v0, p3

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    move-object p0, v7

    :goto_0
    if-eqz p0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v2, p0

    invoke-static {p1}, Lxad;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p0, v7

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, " \u2192 "

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v7

    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v7

    :goto_3
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    goto :goto_4

    :cond_7
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_8
    move-object v5, v7

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v7

    :goto_6
    const v9, -0x769b8e19

    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_a

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    move-object v9, v7

    :goto_7
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_8

    :cond_b
    move v9, v4

    :goto_8
    const v10, -0x25bb4a42

    invoke-virtual {p1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_c

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_9

    :cond_c
    move-object v10, v7

    :goto_9
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_a

    :cond_d
    move v10, v4

    :goto_a
    const v11, 0x1b4615dc

    invoke-virtual {p1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Boolean;

    if-eqz v12, :cond_e

    move-object v7, v11

    check-cast v7, Ljava/lang/Boolean;

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_b

    :cond_f
    move v7, v4

    :goto_b
    new-instance v11, Lml;

    if-nez v9, :cond_11

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    move v9, v4

    goto :goto_d

    :cond_11
    :goto_c
    move v9, v6

    :goto_d
    if-nez v10, :cond_12

    if-eqz v7, :cond_13

    :cond_12
    move v4, v6

    :cond_13
    invoke-direct {v11, v9, v4}, Lml;-><init>(ZZ)V

    move-object v6, v0

    new-instance v0, Lkva;

    invoke-virtual {v11}, Lml;->b()Z

    move-result v9

    invoke-virtual {v11}, Lml;->a()Z

    move-result v10

    const-string v7, "android_view"

    move-object v4, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lkva;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_14
    return-object v7
.end method
