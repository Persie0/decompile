.class public abstract Ligd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lra4;Lvi3;Lye1;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v13, p2

    check-cast v13, Ltj3;

    const v3, -0x3919ae6b

    invoke-virtual {v13, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v13, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lb16;->a:Lb16;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v3

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    const/16 v6, 0xc

    invoke-static {v4, v5, v6}, Lui8;->c(FFI)Lsi8;

    move-result-object v4

    new-instance v5, Lrw1;

    invoke-direct {v5, v1, v0}, Lrw1;-><init>(Lvi3;Lra4;)V

    const v6, -0x3dabda6

    invoke-static {v6, v5, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0xc00006

    const/16 v15, 0x7c

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lw4;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v2, v5, v1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(Lcom/lingq/feature/more/a;Lvi3;Lye1;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, -0x496e7ca1

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 p2, p3, 0x2

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x20

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ltj3;->W()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    and-int/lit8 p2, p2, -0xf

    goto :goto_6

    :cond_3
    :goto_3
    invoke-static {v5}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v5}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v3

    instance-of p0, v1, Lgr3;

    if-eqz p0, :cond_4

    move-object p0, v1

    check-cast p0, Lgr3;

    invoke-interface {p0}, Lgr3;->e()Lp56;

    move-result-object p0

    :goto_4
    move-object v4, p0

    goto :goto_5

    :cond_4
    sget-object p0, Lor1;->b:Lor1;

    goto :goto_4

    :goto_5
    const-class p0, Lcom/lingq/feature/more/a;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/more/a;

    goto :goto_2

    :goto_6
    invoke-virtual {v5}, Ltj3;->r()V

    iget-object v0, p0, Lcom/lingq/feature/more/a;->f:Lc18;

    invoke-static {v0, v5}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/more/a;->g:Lc18;

    invoke-static {v1, v5}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v1

    iget-object v2, p0, Lcom/lingq/feature/more/a;->i:Lc18;

    invoke-static {v2, v5}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v2

    iget-object v3, p0, Lcom/lingq/feature/more/a;->e:Lc18;

    invoke-static {v3, v5}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    new-instance v4, Lra4;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v9}, Lra4;-><init>(IILjava/util/List;Ljava/lang/String;)V

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v6, :cond_5

    goto :goto_7

    :cond_5
    move v8, v7

    :goto_7
    invoke-virtual {v5, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v8

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    sget-object p2, Lwe1;->a:Lp84;

    if-ne v0, p2, :cond_7

    :cond_6
    new-instance v0, Lix0;

    const/16 p2, 0x8

    invoke-direct {v0, p1, v3, p2}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v5, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lvi3;

    invoke-static {v4, v0, v5, v7}, Ligd;->a(Lra4;Lvi3;Lye1;I)V

    goto :goto_8

    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lrw1;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p3, v1, p1}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final c(Le16;Ljava/util/ArrayList;IILye1;I)V
    .locals 13

    move/from16 v4, p3

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v0, 0x4ee7a20a

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v10, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {v10, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object v0, Lb16;->a:Lb16;

    invoke-static {v0, p0}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    new-instance p0, Lpa4;

    invoke-direct {p0, p1, p2, v4}, Lpa4;-><init>(Ljava/util/ArrayList;II)V

    const v1, 0x38092060

    invoke-static {v1, p0, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v11, 0x6000

    const/16 v12, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ltj3;->U()V

    move-object v1, p0

    :goto_4
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lqa4;

    move-object v2, p1

    move v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lqa4;-><init>(Le16;Ljava/util/ArrayList;III)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final d(Le16;Ljava/lang/String;Lui3;Lui3;Lye1;I)V
    .locals 13

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v0, 0x58fac528

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v10, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {v10, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object v0, Lb16;->a:Lb16;

    invoke-static {v0, p0}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    new-instance p0, Lik0;

    const/16 v1, 0x17

    invoke-direct {p0, v4, p1, p2, v1}, Lik0;-><init>(Lui3;Ljava/lang/Object;Lxi3;I)V

    const v1, 0x625d74fe

    invoke-static {v1, p0, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v11, 0x6000

    const/16 v12, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ltj3;->U()V

    move-object v1, p0

    :goto_4
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Ld9;

    const/16 v6, 0xe

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method
