.class public abstract Lr0d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Le5;Lye1;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ltj3;

    const v0, -0x5be2a2a9

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, p1, La5;

    if-eqz v1, :cond_3

    const v1, 0x3533cada

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    move-object v1, p1

    check-cast v1, La5;

    iget-object v1, v1, La5;->a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p2, v0}, Lr0d;->b(Le16;Lcom/lingq/core/domain/model/milestones/DailyGoalMet;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    instance-of v1, p1, Ld5;

    if-eqz v1, :cond_4

    const v1, 0x3535cab7

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    move-object v1, p1

    check-cast v1, Ld5;

    iget v1, v1, Ld5;->a:I

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v0, p2, p0}, Lr0d;->f(IILye1;Le16;)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    instance-of v1, p1, Lb5;

    if-eqz v1, :cond_5

    const v1, 0x353bc8bb

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    move-object v1, p1

    check-cast v1, Lb5;

    iget v2, v1, Lb5;->a:I

    iget-object v1, v1, Lb5;->b:Ljava/lang/String;

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v0, p2, p0, v1}, Lr0d;->c(IILye1;Le16;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lc5;

    if-eqz v1, :cond_6

    const v1, 0x353e3917

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    move-object v1, p1

    check-cast v1, Lc5;

    iget-object v1, v1, Lc5;->a:Lwy5;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p2, v0}, Lr0d;->d(Le16;Lwy5;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_6
    const p0, 0x123b7503

    invoke-static {p2, p0, v3}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lt4;

    invoke-direct {v0, p0, p3, v3, p1}, Lt4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Le16;Lcom/lingq/core/domain/model/milestones/DailyGoalMet;Lye1;I)V
    .locals 11

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, 0x2417f8f6

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x1

    if-eq v0, v1, :cond_4

    move v0, v8

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v7, p1, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->e:Z

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    invoke-virtual {v1}, Lbx2;->k()J

    move-result-wide v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->k()J

    move-result-wide v9

    const/4 v0, 0x0

    const/16 v1, 0xe

    move-object v6, v5

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v3

    new-instance v0, Lz4;

    invoke-direct {v0, v9, v10, p1, v7}, Lz4;-><init>(JLcom/lingq/core/domain/model/milestones/DailyGoalMet;Z)V

    const v1, -0x2eaa2f34

    invoke-static {v1, v0, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x6000

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, v6

    move v6, p2

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v6, v5

    goto :goto_4

    :cond_5
    move-object v0, p0

    move-object v6, v5

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p2, Lw4;

    invoke-direct {p2, v0, p3, v8, p1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p2, p0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final c(IILye1;Le16;Ljava/lang/String;)V
    .locals 9

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, -0x427654ce

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p0}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p2, v0

    :cond_5
    and-int/lit16 v0, p2, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    invoke-virtual {v1}, Lbx2;->g()J

    move-result-wide v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->k()J

    move-result-wide v7

    const/4 v0, 0x0

    const/16 v1, 0xe

    move-object v6, v5

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v3

    new-instance v0, Lu4;

    invoke-direct {v0, p4, p0, v7, v8}, Lu4;-><init>(Ljava/lang/String;IJ)V

    const v1, 0x48354d08

    invoke-static {v1, v0, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x6000

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    move-object v5, v6

    move v6, p2

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v6, v5

    goto :goto_5

    :cond_7
    move-object v0, p3

    move-object v6, v5

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Lv4;

    invoke-direct {p3, v0, p0, p4, p1}, Lv4;-><init>(Le16;ILjava/lang/String;I)V

    iput-object p3, p2, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final d(Le16;Lwy5;Lye1;I)V
    .locals 11

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, -0x56059b6a

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v8

    :goto_3
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    invoke-virtual {v1}, Lbx2;->e()J

    move-result-wide v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->e()J

    move-result-wide v9

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x0

    const/16 v1, 0xe

    move-object v6, v5

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v3

    new-instance v0, Lbk9;

    invoke-direct {v0, v9, v10, v7, p1}, Lbk9;-><init>(JLandroid/content/Context;Lwy5;)V

    const v1, 0x1083000

    invoke-static {v1, v0, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x6000

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, v6

    move v6, p2

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v6, v5

    goto :goto_4

    :cond_5
    move-object v0, p0

    move-object v6, v5

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p2, Lw4;

    invoke-direct {p2, v0, p3, v8, p1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p2, p0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final e(Lzq8;Lvi3;Lvi3;Lye1;I)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p3

    check-cast v15, Ltj3;

    const v0, -0x613871b7

    invoke-virtual {v15, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v6, v1, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_2

    invoke-virtual {v15, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    :cond_2
    and-int/lit16 v6, v1, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_4

    invoke-virtual {v15, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    :cond_4
    and-int/lit16 v6, v0, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v9, :cond_5

    move v6, v11

    goto :goto_3

    :cond_5
    move v6, v10

    :goto_3
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v15, v9, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lzq8;->b:Landroidx/compose/foundation/lazy/b;

    sget-object v9, Lb16;->a:Lb16;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    iget-object v12, v3, Lzq8;->c:Lt17;

    invoke-static {v9, v12}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v9

    sget-object v12, Lge9;->a:Lzf1;

    invoke-virtual {v15, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->a:F

    const/4 v14, 0x0

    invoke-static {v9, v13, v14, v2}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    invoke-virtual {v15, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->a:F

    new-instance v12, Luu;

    new-instance v13, Lgm5;

    const/16 v14, 0x1c

    invoke-direct {v13, v14}, Lgm5;-><init>(I)V

    invoke-direct {v12, v9, v11, v13}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v15, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v13, v0, 0x70

    if-ne v13, v7, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    move v7, v10

    :goto_4
    or-int/2addr v7, v9

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v8, :cond_7

    move v10, v11

    :cond_7
    or-int v0, v7, v10

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v7, v0, :cond_9

    :cond_8
    new-instance v7, Lws6;

    const/16 v0, 0x9

    invoke-direct {v7, v3, v4, v5, v0}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v7

    check-cast v14, Lvi3;

    const/16 v16, 0x0

    const/16 v17, 0x1ec

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    move-object v6, v2

    invoke-static/range {v6 .. v17}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_5

    :cond_a
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Ly35;

    const/16 v2, 0xd

    invoke-direct/range {v0 .. v5}, Ly35;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final f(IILye1;Le16;)V
    .locals 9

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, 0x58ac3823

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p0}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    invoke-virtual {v1}, Lbx2;->e()J

    move-result-wide v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->e()J

    move-result-wide v7

    const/4 v0, 0x0

    const/16 v1, 0xe

    move-object v6, v5

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v3

    new-instance v0, Lx4;

    invoke-direct {v0, p0, v7, v8}, Lx4;-><init>(IJ)V

    const v1, 0x3c33600d

    invoke-static {v1, v0, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x6000

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    move-object v5, v6

    move v6, p2

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v6, v5

    goto :goto_4

    :cond_5
    move-object v0, p3

    move-object v6, v5

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p3, Ly4;

    invoke-direct {p3, p0, p1, v0}, Ly4;-><init>(IILe16;)V

    iput-object p3, p2, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
