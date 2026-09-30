.class public abstract Ldy2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr6b;Landroidx/window/extensions/layout/FoldingFeature;)Lfr3;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lgp0;->g:Lgp0;

    goto :goto_0

    :cond_1
    sget-object v0, Lgp0;->f:Lgp0;

    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Loc;->g:Loc;

    goto :goto_1

    :cond_3
    sget-object v1, Loc;->f:Loc;

    :goto_1
    new-instance v2, Lhh0;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lhh0;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lr6b;->a:Lhh0;

    invoke-virtual {p0}, Lhh0;->c()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v2}, Lhh0;->a()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lhh0;->b()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lhh0;->b()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eq v3, v4, :cond_5

    invoke-virtual {v2}, Lhh0;->a()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lhh0;->b()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v2}, Lhh0;->a()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v3, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lhh0;->b()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Lhh0;->a()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v2, p0, :cond_7

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_7
    new-instance p0, Lfr3;

    new-instance v2, Lhh0;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, Lhh0;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v2, v0, v1}, Lfr3;-><init>(Lhh0;Lgp0;Loc;)V

    return-object p0
.end method

.method public static b(Lr6b;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lq6b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {p0, v1}, Ldy2;->a(Lr6b;Landroidx/window/extensions/layout/FoldingFeature;)Lfr3;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lq6b;

    invoke-direct {p0, v0}, Lq6b;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lq6b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lmy5;->e:Lmy5;

    sget-object v3, Lkh0;->b:Lkh0;

    sget-object v4, Lhb2;->b:Lhb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_0

    sget-object v7, Lhb2;->a:Lhb2;

    goto :goto_0

    :cond_0
    sget-object v7, Lnid;->b:Lnid;

    :goto_0
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v8, 0x40

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v8, 0x80

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    const/16 v8, 0x1e

    if-lt v5, v8, :cond_3

    if-lt v5, v6, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    if-lt v5, v8, :cond_2

    move-object v2, v3

    :cond_2
    :goto_1
    invoke-interface {v2, v0, v7}, Lv6b;->d(Landroid/content/Context;Lgb2;)Lr6b;

    move-result-object v0

    invoke-static {v0, v1}, Ldy2;->b(Lr6b;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lq6b;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v9, v0, Landroid/app/Activity;

    if-eqz v9, :cond_6

    check-cast v0, Landroid/app/Activity;

    if-lt v5, v6, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    if-lt v5, v8, :cond_5

    move-object v2, v3

    :cond_5
    :goto_2
    invoke-interface {v2, v0, v7}, Lv6b;->a(Landroid/app/Activity;Lgb2;)Lr6b;

    move-result-object v0

    invoke-static {v0, v1}, Ldy2;->b(Lr6b;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lq6b;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-static {v0}, Lnv;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
