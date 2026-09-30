.class public abstract Landroidx/compose/ui/focus/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/d;Lvi3;)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lrx6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/f;->n(Landroidx/compose/ui/focus/d;Lvi3;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->b1()Lx93;

    move-result-object v0

    iget-boolean v0, v0, Lx93;->a:Z

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    if-eqz p0, :cond_7

    goto :goto_1

    :cond_1
    invoke-static {}, Lgm5;->e()V

    return v4

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/f;->n(Landroidx/compose/ui/focus/d;Lvi3;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lvr;->l(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    move-result-object v0

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    invoke-static {}, Lgm5;->e()V

    return v4

    :cond_4
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    return v4

    :cond_5
    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/f;->i(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;ILvi3;)Z

    move-result p0

    return p0

    :cond_6
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/d;Lvi3;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/f;->i(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;ILvi3;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->b1()Lx93;

    move-result-object p0

    iget-boolean p0, p0, Lx93;->a:Z

    if-eqz p0, :cond_7

    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v4

    :cond_8
    :goto_1
    return v6

    :cond_9
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    return v4
.end method

.method public static final b(Le28;Le28;Le28;I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/f;->c(ILe28;Le28;)Z

    move-result v4

    iget v5, v2, Le28;->b:F

    iget v6, v2, Le28;->d:F

    iget v7, v2, Le28;->a:F

    iget v2, v2, Le28;->c:F

    iget v8, v0, Le28;->d:F

    iget v9, v0, Le28;->b:F

    iget v10, v0, Le28;->c:F

    iget v11, v0, Le28;->a:F

    const/4 v12, 0x0

    if-nez v4, :cond_13

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/f;->c(ILe28;Le28;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 p0, 0x1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    cmpl-float v16, v11, v2

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_1
    if-ne v3, v15, :cond_2

    cmpg-float v16, v10, v7

    if-gtz v16, :cond_11

    goto :goto_0

    :cond_2
    if-ne v3, v14, :cond_3

    cmpl-float v16, v9, v6

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_3
    if-ne v3, v13, :cond_12

    cmpg-float v16, v8, v5

    if-gtz v16, :cond_11

    :goto_0
    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v15, :cond_5

    :goto_1
    return p0

    :cond_5
    if-ne v3, v0, :cond_6

    iget v1, v1, Le28;->c:F

    sub-float v1, v11, v1

    goto :goto_2

    :cond_6
    if-ne v3, v15, :cond_7

    iget v1, v1, Le28;->a:F

    sub-float/2addr v1, v10

    goto :goto_2

    :cond_7
    if-ne v3, v14, :cond_8

    iget v1, v1, Le28;->d:F

    sub-float v1, v9, v1

    goto :goto_2

    :cond_8
    if-ne v3, v13, :cond_10

    iget v1, v1, Le28;->b:F

    sub-float/2addr v1, v8

    :goto_2
    const/16 v16, 0x0

    cmpg-float v17, v1, v16

    if-gez v17, :cond_9

    move/from16 v1, v16

    :cond_9
    if-ne v3, v0, :cond_a

    sub-float/2addr v11, v7

    goto :goto_3

    :cond_a
    if-ne v3, v15, :cond_b

    sub-float v11, v2, v10

    goto :goto_3

    :cond_b
    if-ne v3, v14, :cond_c

    sub-float v11, v9, v5

    goto :goto_3

    :cond_c
    if-ne v3, v13, :cond_f

    sub-float v11, v6, v8

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, v11, v0

    if-gez v2, :cond_d

    move v11, v0

    :cond_d
    cmpg-float v0, v1, v11

    if-gez v0, :cond_e

    return p0

    :cond_e
    return v12

    :cond_f
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    return v12

    :cond_10
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    return v12

    :cond_11
    return p0

    :cond_12
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    :cond_13
    :goto_4
    return v12
.end method

.method public static final c(ILe28;Le28;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    :goto_0
    iget p0, p1, Le28;->d:F

    iget v0, p2, Le28;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    iget p0, p1, Le28;->b:F

    iget p1, p2, Le28;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    :goto_1
    iget p0, p1, Le28;->c:F

    iget v0, p2, Le28;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_4

    iget p0, p1, Le28;->a:F

    iget p1, p2, Le28;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static final d(Landroidx/compose/ui/focus/d;Lx66;)V
    .locals 8

    iget-object v0, p0, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lx66;

    const/16 v1, 0x10

    new-array v2, v1, [Ld16;

    invoke-direct {v0, v2}, Lx66;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Ld16;->a:Ld16;

    iget-object v2, p0, Ld16;->f:Ld16;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lte1;->d(Lx66;Ld16;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lx66;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Lx66;->c:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld16;

    iget v2, p0, Ld16;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, Lte1;->d(Lx66;Ld16;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, Ld16;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v4, p0, Landroidx/compose/ui/focus/d;

    if-eqz v4, :cond_6

    check-cast p0, Landroidx/compose/ui/focus/d;

    iget-boolean v4, p0, Ld16;->I:Z

    if-eqz v4, :cond_c

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/compose/ui/node/g;->l0:Z

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->b1()Lx93;

    move-result-object v4

    iget-boolean v4, v4, Lx93;->a:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1, p0}, Lx66;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/f;->d(Landroidx/compose/ui/focus/d;Lx66;)V

    goto :goto_5

    :cond_6
    iget v4, p0, Ld16;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    instance-of v4, p0, Lfa2;

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, Lfa2;

    iget-object v4, v4, Lfa2;->K:Ld16;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget v7, v4, Ld16;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_7

    move-object p0, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, Lx66;

    new-array v6, v1, [Ld16;

    invoke-direct {v3, v6}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, Lx66;->c(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {v3, v4}, Lx66;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v4, v4, Ld16;->f:Ld16;

    goto :goto_3

    :cond_b
    if-ne v5, v6, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, Lte1;->f(Lx66;)Ld16;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static final e(Lx66;Le28;I)Landroidx/compose/ui/focus/d;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_0

    iget v0, p1, Le28;->c:F

    iget v4, p1, Le28;->a:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Le28;->j(FF)Le28;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p1, Le28;->c:F

    iget v4, p1, Le28;->a:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Le28;->j(FF)Le28;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget v0, p1, Le28;->d:F

    iget v4, p1, Le28;->b:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Le28;->j(FF)Le28;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v0, p1, Le28;->d:F

    iget v4, p1, Le28;->b:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Le28;->j(FF)Le28;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/focus/d;

    invoke-static {v4}, Lvr;->v(Landroidx/compose/ui/focus/d;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lvr;->k(Landroidx/compose/ui/focus/d;)Le28;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/f;->j(Le28;Le28;Le28;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f(Landroidx/compose/ui/focus/d;ILvi3;)Z
    .locals 4

    new-instance v0, Lx66;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/d;

    invoke-direct {v0, v1}, Lx66;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->d(Landroidx/compose/ui/focus/d;Lx66;)V

    iget v1, v0, Lx66;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lx66;->a:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/d;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, Lvr;->k(Landroidx/compose/ui/focus/d;)Le28;

    move-result-object p0

    new-instance v1, Le28;

    iget v2, p0, Le28;->a:F

    iget p0, p0, Le28;->b:F

    invoke-direct {v1, v2, p0, v2, p0}, Le28;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, Lvr;->k(Landroidx/compose/ui/focus/d;)Le28;

    move-result-object p0

    new-instance v1, Le28;

    iget v2, p0, Le28;->c:F

    iget p0, p0, Le28;->d:F

    invoke-direct {v1, v2, p0, v2, p0}, Le28;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/f;->e(Lx66;Le28;I)Landroidx/compose/ui/focus/d;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v3
.end method

.method public static final g(Landroidx/compose/ui/focus/d;Lvi3;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lrx6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->b1()Lx93;

    move-result-object v0

    iget-boolean v0, v0, Lx93;->a:Z

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/f;->o(Landroidx/compose/ui/focus/d;Lvi3;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lgm5;->e()V

    return v1

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/f;->o(Landroidx/compose/ui/focus/d;Lvi3;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lvr;->l(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/f;->g(Landroidx/compose/ui/focus/d;Lvi3;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/f;->i(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;ILvi3;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2

    :cond_6
    const-string p0, "ActiveParent must have a focusedChild"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static final h(ILvi3;Le28;Landroidx/compose/ui/focus/d;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/f;->p(ILvi3;Le28;Landroidx/compose/ui/focus/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p3}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v2

    new-instance v1, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    move v5, p0

    move-object v6, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;Le28;ILvi3;)V

    invoke-static {v3, v5, v1}, Lp4d;->b(Landroidx/compose/ui/focus/d;ILvi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;ILvi3;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/f;->q(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;ILvi3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v2

    new-instance v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;ILvi3;)V

    invoke-static {v3, v5, v1}, Lp4d;->b(Landroidx/compose/ui/focus/d;ILvi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Le28;Le28;Le28;I)Z
    .locals 2

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/focus/f;->k(ILe28;Le28;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/focus/f;->k(ILe28;Le28;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/f;->b(Le28;Le28;Le28;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/f;->b(Le28;Le28;Le28;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/f;->l(ILe28;Le28;)J

    move-result-wide v0

    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/f;->l(ILe28;Le28;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(ILe28;Le28;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    iget p0, p2, Le28;->c:F

    iget p2, p2, Le28;->a:F

    iget v0, p1, Le28;->c:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_1

    :cond_0
    iget p0, p1, Le28;->a:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    iget p0, p2, Le28;->a:F

    iget p2, p2, Le28;->c:F

    iget v0, p1, Le28;->a:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_3

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_4

    :cond_3
    iget p0, p1, Le28;->c:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_8

    iget p0, p2, Le28;->d:F

    iget p2, p2, Le28;->b:F

    iget v0, p1, Le28;->d:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_6

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_7

    :cond_6
    iget p0, p1, Le28;->b:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    const/4 v0, 0x6

    if-ne p0, v0, :cond_b

    iget p0, p2, Le28;->b:F

    iget p2, p2, Le28;->d:F

    iget v0, p1, Le28;->b:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_9

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_a

    :cond_9
    iget p0, p1, Le28;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static final l(ILe28;Le28;)J
    .locals 10

    const-wide/16 v0, 0x0

    const-string v2, "This function should only be used for 2-D focus search"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    iget v7, p1, Le28;->a:F

    iget v8, p2, Le28;->c:F

    :goto_0
    sub-float/2addr v7, v8

    goto :goto_1

    :cond_0
    if-ne p0, v5, :cond_1

    iget v7, p2, Le28;->a:F

    iget v8, p1, Le28;->c:F

    goto :goto_0

    :cond_1
    if-ne p0, v4, :cond_2

    iget v7, p1, Le28;->b:F

    iget v8, p2, Le28;->d:F

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_8

    iget v7, p2, Le28;->b:F

    iget v8, p1, Le28;->d:F

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gez v9, :cond_3

    move v7, v8

    :cond_3
    float-to-long v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_4
    if-ne p0, v5, :cond_5

    :goto_2
    iget p0, p1, Le28;->b:F

    iget p1, p1, Le28;->d:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v9

    add-float/2addr p1, p0

    iget p0, p2, Le28;->b:F

    iget p2, p2, Le28;->d:F

    :goto_3
    sub-float/2addr p2, p0

    div-float/2addr p2, v9

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_5

    :cond_5
    if-ne p0, v4, :cond_6

    goto :goto_4

    :cond_6
    if-ne p0, v3, :cond_7

    :goto_4
    iget p0, p1, Le28;->a:F

    iget p1, p1, Le28;->c:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v9

    add-float/2addr p1, p0

    iget p0, p2, Le28;->a:F

    iget p2, p2, Le28;->c:F

    goto :goto_3

    :goto_5
    float-to-long p0, p1

    const-wide/16 v0, 0xd

    mul-long/2addr v0, v7

    mul-long/2addr v0, v7

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    return-wide v0

    :cond_8
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static final m(Landroidx/compose/ui/focus/d;ILvi3;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/f;->g(Landroidx/compose/ui/focus/d;Lvi3;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/d;Lvi3;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "This function should only be used for 1-D focus search"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Landroidx/compose/ui/focus/d;Lvi3;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/d;

    iget-object v2, p0, Ld16;->a:Ld16;

    iget-boolean v2, v2, Ld16;->I:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lx66;

    new-array v3, v0, [Ld16;

    invoke-direct {v2, v3}, Lx66;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Ld16;->a:Ld16;

    iget-object v3, p0, Ld16;->f:Ld16;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lte1;->d(Lx66;Ld16;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lx66;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Lx66;->c:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld16;

    iget v6, v3, Ld16;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lte1;->d(Lx66;Ld16;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Ld16;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Landroidx/compose/ui/focus/d;

    if-eqz v8, :cond_5

    check-cast v3, Landroidx/compose/ui/focus/d;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Ld16;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lfa2;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lfa2;

    iget-object v8, v8, Lfa2;->K:Ld16;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Ld16;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lx66;

    new-array v10, v0, [Ld16;

    invoke-direct {v7, v10}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lx66;->c(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lx66;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Ld16;->f:Ld16;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lte1;->f(Lx66;)Ld16;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Ld16;->f:Ld16;

    goto :goto_2

    :cond_d
    sget-object v0, Lma3;->b:Lma3;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    sub-int/2addr p0, v5

    array-length v0, v1

    if-ge p0, v0, :cond_f

    :goto_7
    if-ltz p0, :cond_f

    aget-object v0, v1, p0

    check-cast v0, Landroidx/compose/ui/focus/d;

    invoke-static {v0}, Lvr;->v(Landroidx/compose/ui/focus/d;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/d;Lvi3;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final o(Landroidx/compose/ui/focus/d;Lvi3;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/d;

    iget-object v2, p0, Ld16;->a:Ld16;

    iget-boolean v2, v2, Ld16;->I:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lx66;

    new-array v3, v0, [Ld16;

    invoke-direct {v2, v3}, Lx66;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Ld16;->a:Ld16;

    iget-object v3, p0, Ld16;->f:Ld16;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lte1;->d(Lx66;Ld16;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lx66;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Lx66;->c:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld16;

    iget v6, v3, Ld16;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lte1;->d(Lx66;Ld16;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Ld16;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Landroidx/compose/ui/focus/d;

    if-eqz v8, :cond_5

    check-cast v3, Landroidx/compose/ui/focus/d;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Ld16;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lfa2;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lfa2;

    iget-object v8, v8, Lfa2;->K:Ld16;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Ld16;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lx66;

    new-array v10, v0, [Ld16;

    invoke-direct {v7, v10}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lx66;->c(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lx66;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Ld16;->f:Ld16;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lte1;->f(Lx66;)Ld16;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Ld16;->f:Ld16;

    goto :goto_2

    :cond_d
    sget-object v0, Lma3;->b:Lma3;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v0, v4

    :goto_7
    if-ge v0, p0, :cond_f

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/focus/d;

    invoke-static {v2}, Lvr;->v(Landroidx/compose/ui/focus/d;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Landroidx/compose/ui/focus/f;->g(Landroidx/compose/ui/focus/d;Lvi3;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final p(ILvi3;Le28;Landroidx/compose/ui/focus/d;)Z
    .locals 10

    new-instance v0, Lx66;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/d;

    invoke-direct {v0, v2}, Lx66;-><init>([Ljava/lang/Object;)V

    iget-object v2, p3, Ld16;->a:Ld16;

    iget-boolean v2, v2, Ld16;->I:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lx66;

    new-array v3, v1, [Ld16;

    invoke-direct {v2, v3}, Lx66;-><init>([Ljava/lang/Object;)V

    iget-object p3, p3, Ld16;->a:Ld16;

    iget-object v3, p3, Ld16;->f:Ld16;

    if-nez v3, :cond_1

    invoke-static {v2, p3}, Lte1;->d(Lx66;Ld16;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lx66;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p3, v2, Lx66;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_c

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v2, p3}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld16;

    iget v5, p3, Ld16;->d:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p3}, Lte1;->d(Lx66;Ld16;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p3, :cond_2

    iget v5, p3, Ld16;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p3, :cond_2

    instance-of v7, p3, Landroidx/compose/ui/focus/d;

    if-eqz v7, :cond_4

    check-cast p3, Landroidx/compose/ui/focus/d;

    iget-boolean v7, p3, Ld16;->I:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, p3}, Lx66;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget v7, p3, Ld16;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p3, Lfa2;

    if-eqz v7, :cond_a

    move-object v7, p3

    check-cast v7, Lfa2;

    iget-object v7, v7, Lfa2;->K:Ld16;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, Ld16;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p3, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Lx66;

    new-array v9, v1, [Ld16;

    invoke-direct {v6, v9}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {v6, p3}, Lx66;->c(Ljava/lang/Object;)V

    move-object p3, v5

    :cond_7
    invoke-virtual {v6, v7}, Lx66;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Ld16;->f:Ld16;

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lte1;->f(Lx66;)Ld16;

    move-result-object p3

    goto :goto_2

    :cond_b
    iget-object p3, p3, Ld16;->f:Ld16;

    goto :goto_1

    :cond_c
    :goto_6
    iget p3, v0, Lx66;->c:I

    if-eqz p3, :cond_10

    invoke-static {v0, p2, p0}, Landroidx/compose/ui/focus/f;->e(Lx66;Le28;I)Landroidx/compose/ui/focus/d;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p3}, Landroidx/compose/ui/focus/d;->b1()Lx93;

    move-result-object v1

    iget-boolean v1, v1, Lx93;->a:Z

    if-eqz v1, :cond_e

    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-virtual {p1, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/f;->h(ILvi3;Le28;Landroidx/compose/ui/focus/d;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0, p3}, Lx66;->k(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_7
    return v4
.end method

.method public static final q(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;ILvi3;)Z
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_24

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/d;

    iget-object v3, p0, Ld16;->a:Ld16;

    iget-boolean v3, v3, Ld16;->I:Z

    if-nez v3, :cond_0

    const-string v3, "visitChildren called on an unattached node"

    invoke-static {v3}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lx66;

    new-array v4, v0, [Ld16;

    invoke-direct {v3, v4}, Lx66;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Ld16;->a:Ld16;

    iget-object v5, v4, Ld16;->f:Ld16;

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Lte1;->d(Lx66;Ld16;)V

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Lx66;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v5, v3, Lx66;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld16;

    iget v8, v5, Ld16;->d:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v3, v5}, Lte1;->d(Lx66;Ld16;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    iget v8, v5, Ld16;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move-object v8, v6

    :goto_3
    if-eqz v5, :cond_2

    instance-of v9, v5, Landroidx/compose/ui/focus/d;

    if-eqz v9, :cond_5

    check-cast v5, Landroidx/compose/ui/focus/d;

    add-int/lit8 v9, v4, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_4

    array-length v10, v1

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v11

    :cond_4
    aput-object v5, v1, v4

    move v4, v9

    goto :goto_6

    :cond_5
    iget v9, v5, Ld16;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v5, Lfa2;

    if-eqz v9, :cond_b

    move-object v9, v5

    check-cast v9, Lfa2;

    iget-object v9, v9, Lfa2;->K:Ld16;

    move v10, v2

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Ld16;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_6

    move-object v5, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Lx66;

    new-array v11, v0, [Ld16;

    invoke-direct {v8, v11}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v8, v5}, Lx66;->c(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_8
    invoke-virtual {v8, v9}, Lx66;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Ld16;->f:Ld16;

    goto :goto_4

    :cond_a
    if-ne v10, v7, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, Lte1;->f(Lx66;)Ld16;

    move-result-object v5

    goto :goto_3

    :cond_c
    iget-object v5, v5, Ld16;->f:Ld16;

    goto :goto_2

    :cond_d
    sget-object v3, Lma3;->b:Lma3;

    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-ne p2, v7, :cond_10

    invoke-static {v2, v4}, Ll70;->M(II)Li84;

    move-result-object v3

    iget v4, v3, Lg84;->a:I

    iget v3, v3, Lg84;->b:I

    if-gt v4, v3, :cond_13

    move v5, v2

    :goto_7
    if-eqz v5, :cond_e

    aget-object v8, v1, v4

    check-cast v8, Landroidx/compose/ui/focus/d;

    invoke-static {v8}, Lvr;->v(Landroidx/compose/ui/focus/d;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8, p3}, Landroidx/compose/ui/focus/f;->g(Landroidx/compose/ui/focus/d;Lvi3;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    aget-object v8, v1, v4

    invoke-static {v8, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v5, v7

    :cond_f
    if-eq v4, v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x2

    if-ne p2, v3, :cond_23

    invoke-static {v2, v4}, Ll70;->M(II)Li84;

    move-result-object v3

    iget v4, v3, Lg84;->a:I

    iget v3, v3, Lg84;->b:I

    if-gt v4, v3, :cond_13

    move v5, v2

    :goto_8
    if-eqz v5, :cond_11

    aget-object v8, v1, v3

    check-cast v8, Landroidx/compose/ui/focus/d;

    invoke-static {v8}, Lvr;->v(Landroidx/compose/ui/focus/d;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8, p3}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/d;Lvi3;)Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_9
    return v7

    :cond_11
    aget-object v8, v1, v3

    invoke-static {v8, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v5, v7

    :cond_12
    if-eq v3, v4, :cond_13

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_13
    if-ne p2, v7, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->b1()Lx93;

    move-result-object p1

    iget-boolean p1, p1, Lx93;->a:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Ld16;->a:Ld16;

    iget-boolean p1, p1, Ld16;->I:Z

    if-nez p1, :cond_15

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Li54;->b(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, Ld16;->a:Ld16;

    iget-object p1, p1, Ld16;->e:Ld16;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_20

    iget-object v1, p2, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->g:Ljava/lang/Object;

    check-cast v1, Ld16;

    iget v1, v1, Ld16;->d:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1e

    :goto_b
    if-eqz p1, :cond_1e

    iget v1, p1, Ld16;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    move-object v1, p1

    move-object v3, v6

    :goto_c
    if-eqz v1, :cond_1d

    instance-of v4, v1, Landroidx/compose/ui/focus/d;

    if-eqz v4, :cond_16

    move-object v6, v1

    goto :goto_f

    :cond_16
    iget v4, v1, Ld16;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    instance-of v4, v1, Lfa2;

    if-eqz v4, :cond_1c

    move-object v4, v1

    check-cast v4, Lfa2;

    iget-object v4, v4, Lfa2;->K:Ld16;

    move v5, v2

    :goto_d
    if-eqz v4, :cond_1b

    iget v8, v4, Ld16;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_17

    move-object v1, v4

    goto :goto_e

    :cond_17
    if-nez v3, :cond_18

    new-instance v3, Lx66;

    new-array v8, v0, [Ld16;

    invoke-direct {v3, v8}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Lx66;->c(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_19
    invoke-virtual {v3, v4}, Lx66;->c(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    iget-object v4, v4, Ld16;->f:Ld16;

    goto :goto_d

    :cond_1b
    if-ne v5, v7, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v3}, Lte1;->f(Lx66;)Ld16;

    move-result-object v1

    goto :goto_c

    :cond_1d
    iget-object p1, p1, Ld16;->e:Ld16;

    goto :goto_b

    :cond_1e
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p1, p2, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lk40;->f:Ljava/lang/Object;

    check-cast p1, Lir9;

    goto :goto_a

    :cond_1f
    move-object p1, v6

    goto :goto_a

    :cond_20
    :goto_f
    if-nez v6, :cond_21

    goto :goto_10

    :cond_21
    check-cast p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_22
    :goto_10
    return v2

    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v2

    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v2
.end method

.method public static final r(ILvi3;Le28;Landroidx/compose/ui/focus/d;)Ljava/lang/Boolean;
    .locals 9

    invoke-virtual {p3}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lhda;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p3}, Landroidx/compose/ui/focus/d;->b1()Lx93;

    move-result-object v0

    iget-boolean v0, v0, Lx93;->a:Z

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-virtual {p1, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p3, p0, p1}, Landroidx/compose/ui/focus/f;->f(Landroidx/compose/ui/focus/d;ILvi3;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/f;->p(ILvi3;Le28;Landroidx/compose/ui/focus/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lgm5;->e()V

    return-object v2

    :cond_3
    invoke-static {p3, p0, p1}, Landroidx/compose/ui/focus/f;->f(Landroidx/compose/ui/focus/d;ILvi3;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p3}, Lvr;->l(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    move-result-object v0

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    invoke-static {}, Lgm5;->e()V

    return-object v2

    :cond_5
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_6
    if-nez p2, :cond_7

    invoke-static {v0}, Lvr;->k(Landroidx/compose/ui/focus/d;)Le28;

    move-result-object p2

    :cond_7
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/f;->h(ILvi3;Le28;Landroidx/compose/ui/focus/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/focus/f;->r(ILvi3;Le28;Landroidx/compose/ui/focus/d;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return-object v1

    :cond_9
    if-nez p2, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne p2, v1, :cond_b

    invoke-static {v0}, Lvr;->h(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Lvr;->k(Landroidx/compose/ui/focus/d;)Le28;

    move-result-object p2

    goto :goto_0

    :cond_a
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_b
    const-string p0, "Searching for active node in inactive hierarchy"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_c
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/f;->h(ILvi3;Le28;Landroidx/compose/ui/focus/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    return-object v2
.end method
