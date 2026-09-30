.class public abstract Lzhd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lg80;Lui3;Lye1;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p3

    check-cast v15, Ltj3;

    const v0, 0x7f58d9d6

    invoke-virtual {v15, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v4, p2

    goto :goto_4

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_5

    move v5, v8

    goto :goto_5

    :cond_5
    move v5, v7

    :goto_5
    and-int/2addr v0, v8

    invoke-virtual {v15, v0, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v0, v3, :cond_6

    new-instance v0, Ll7;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Ll7;-><init>(I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lui3;

    goto :goto_6

    :cond_7
    move-object v0, v4

    :goto_6
    sget-object v3, Lh7a;->a:Lx17;

    invoke-static {v15}, Landroidx/compose/material3/a;->i(Lye1;)Ll7a;

    move-result-object v3

    invoke-static {v3, v15}, Lh7a;->b(Ll7a;Lye1;)Lrv2;

    move-result-object v3

    iget-object v4, v3, Lrv2;->e:Landroidx/compose/material3/m;

    const/4 v5, 0x0

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v4, v5}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v4

    new-instance v5, Lmn4;

    invoke-direct {v5, v3, v1, v0, v8}, Lmn4;-><init>(Lrv2;Ljava/lang/String;Lui3;I)V

    const v3, -0x52abd566

    invoke-static {v3, v5, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    new-instance v5, Lon4;

    invoke-direct {v5, v2, v7}, Lon4;-><init>(Lg80;I)V

    const v6, 0x72650e65

    invoke-static {v6, v5, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0x30000030

    const/16 v17, 0x1fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    invoke-static/range {v3 .. v17}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v3, v0

    goto :goto_7

    :cond_8
    invoke-virtual {v15}, Ltj3;->U()V

    move-object v3, v4

    :goto_7
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Ldz1;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ldz1;-><init>(Ljava/lang/String;Lg80;Lui3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final b(Lt17;Lg80;Lye1;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v13, p2

    check-cast v13, Ltj3;

    const v3, -0x36652c21

    invoke-virtual {v13, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v15

    :goto_3
    and-int/2addr v3, v7

    invoke-virtual {v13, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v1, Lf80;

    sget-object v5, Lb16;->a:Lb16;

    if-eqz v3, :cond_8

    const v3, -0x78771cf

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    move-object v3, v1

    check-cast v3, Lf80;

    iget-object v3, v3, Lf80;->a:Ljava/util/List;

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v13, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->i:F

    invoke-virtual {v13, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->i:F

    invoke-interface {v0}, Lt17;->a()F

    move-result v8

    invoke-interface {v0}, Lt17;->d()F

    move-result v9

    invoke-static {v5, v7, v9, v6, v8}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lc99;->d(Le16;F)Le16;

    move-result-object v5

    new-instance v6, Lwp3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/high16 v8, 0x43160000    # 150.0f

    invoke-static {v8, v7}, Lxj2;->a(FF)I

    move-result v7

    if-lez v7, :cond_5

    goto :goto_4

    :cond_5
    const-string v7, "Provided min size should be larger than zero."

    invoke-static {v7}, Ll54;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, Lbz0;

    invoke-direct {v8, v4, v3}, Lbz0;-><init>(ILjava/util/List;)V

    invoke-virtual {v13, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v8

    check-cast v12, Lvi3;

    const/4 v14, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v14}, Lss5;->d(Lzp3;Le16;Landroidx/compose/foundation/lazy/grid/b;Lt17;Lwu;Ltu;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;I)V

    invoke-virtual {v13, v15}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_8
    const v3, -0x779411e

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v5, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v13, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->c:Lv49;

    iget-object v7, v7, Lv49;->d:Lsi8;

    invoke-static {v3, v7}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v3}, Lx74;->H(Le16;)Le16;

    move-result-object v3

    invoke-static {v3, v13, v15}, Lqh0;->a(Le16;Lye1;I)V

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    invoke-static {v5, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v13, v3}, Lthb;->c(Lye1;Le16;)V

    const/high16 v3, 0x433e0000    # 190.0f

    invoke-static {v5, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {v13, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->c:Lv49;

    iget-object v4, v4, Lv49;->d:Lsi8;

    invoke-static {v3, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v3}, Lx74;->H(Le16;)Le16;

    move-result-object v3

    invoke-static {v3, v13, v15}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v13, v15}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lw4;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v2, v5, v1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method
