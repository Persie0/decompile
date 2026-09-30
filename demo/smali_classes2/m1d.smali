.class public abstract Lm1d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;IIIZZLye1;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v7, p7

    move-object/from16 v12, p6

    check-cast v12, Ltj3;

    const v0, -0x7b3b92f9

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v12, v3}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v12, v4}, Ltj3;->e(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_7
    move/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v12, v5}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v0, v6

    :cond_9
    and-int/lit8 v6, p8, 0x20

    const/high16 v8, 0x30000

    if-eqz v6, :cond_b

    or-int/2addr v0, v8

    :cond_a
    move/from16 v8, p5

    goto :goto_8

    :cond_b
    and-int/2addr v8, v7

    if-nez v8, :cond_a

    move/from16 v8, p5

    invoke-virtual {v12, v8}, Ltj3;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v0, v9

    :goto_8
    const v9, 0x12493

    and-int/2addr v9, v0

    const v10, 0x12492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    move v9, v11

    :goto_9
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_14

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    move v6, v8

    :goto_a
    if-eqz v3, :cond_f

    div-int v8, v2, v3

    move/from16 v18, v8

    goto :goto_b

    :cond_f
    move/from16 v18, v11

    :goto_b
    sget-object v8, Lnj0;->g:Lgc0;

    invoke-static {v8, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v9, v12, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v13, v12, Ltj3;->S:Z

    if-eqz v13, :cond_10

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_c
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v13, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v8, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p4}, Lss5;->y(IZ)I

    move-result v8

    invoke-static {v8, v12, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget-object v9, Lci0;->a:Lci0;

    sget-object v10, Lb16;->a:Lb16;

    move-object v13, v10

    invoke-virtual {v9, v13}, Lci0;->b(Le16;)Le16;

    move-result-object v10

    const/16 v16, 0x38

    const/16 v17, 0x78

    move-object v14, v9

    const/4 v9, 0x0

    move v15, v11

    const/4 v11, 0x0

    move/from16 v19, v15

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v22, v0

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static/range {v8 .. v17}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v1, v8}, Lc99;->d(Le16;F)Le16;

    move-result-object v8

    shr-int/lit8 v9, v22, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x6

    shr-int/lit8 v10, v22, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int v13, v9, v10

    move v10, v4

    move v11, v6

    move-object v12, v15

    move/from16 v9, v18

    invoke-static/range {v8 .. v13}, Lm1d;->b(Le16;IIZLye1;I)V

    if-eqz v5, :cond_13

    const v4, 0x6a8c032e

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/core/ui/R$raw;->flashing_coin:I

    new-instance v6, Lnl5;

    invoke-direct {v6, v4}, Lnl5;-><init>(I)V

    invoke-static {v6, v15}, Lcom/airbnb/lottie/compose/a;->e(Lnl5;Lye1;)Lcom/airbnb/lottie/compose/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/compose/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl5;

    invoke-static {v6, v15}, Lcom/airbnb/lottie/compose/a;->b(Lgl5;Lye1;)Lcom/airbnb/lottie/compose/b;

    move-result-object v6

    invoke-virtual {v0, v1}, Lci0;->b(Le16;)Le16;

    move-result-object v0

    invoke-virtual {v4}, Lcom/airbnb/lottie/compose/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl5;

    invoke-virtual {v15, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_12

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v8, v4, :cond_11

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    new-instance v8, Ln6;

    const/4 v4, 0x0

    invoke-direct {v8, v6, v4}, Ln6;-><init>(Lcom/airbnb/lottie/compose/b;I)V

    invoke-virtual {v15, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_e
    check-cast v8, Lui3;

    invoke-static {v1, v8, v0, v15, v4}, Lcom/airbnb/lottie/compose/a;->a(Lgl5;Lui3;Le16;Lye1;I)V

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    const v0, 0x6a92dc41

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    move v6, v11

    goto :goto_11

    :cond_14
    move-object v15, v12

    invoke-virtual {v15}, Ltj3;->U()V

    move v6, v8

    :goto_11
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Lo6;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo6;-><init>(Le16;IIIZZII)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method

.method public static final b(Le16;IIZLye1;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v13, p4

    check-cast v13, Ltj3;

    const v0, 0x1a03bf02

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v5, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v13, v2}, Ltj3;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v13, v6}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    move/from16 v6, p2

    :goto_4
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v13, v4}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_8

    move v7, v10

    goto :goto_6

    :cond_8
    move v7, v9

    :goto_6
    and-int/2addr v0, v10

    invoke-virtual {v13, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lnj0;->g:Lgc0;

    invoke-static {v0, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v13, v14}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_7
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v7, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Lb16;->a:Lb16;

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v2, v3, :cond_b

    const v0, 0x7601abc3

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    const v0, 0x3f4ccccd    # 0.8f

    move v3, v8

    invoke-static {v7, v0}, Lc99;->d(Le16;F)Le16;

    move-result-object v8

    sget v11, Lcom/lingq/core/ui/R$drawable;->ic_coin_lingq:I

    invoke-static {v11, v13, v9}, Lor;->U(ILye1;I)Ly27;

    move-result-object v11

    invoke-static {v6}, Lss5;->B(I)J

    move-result-wide v14

    new-instance v12, Lqd0;

    const/4 v3, 0x5

    invoke-direct {v12, v3, v14, v15}, Lqd0;-><init>(IJ)V

    const/16 v15, 0x38

    move-object v14, v7

    const/4 v7, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v18, v14

    const/16 v14, 0x1b8

    move-object/from16 v3, v18

    invoke-static/range {v6 .. v15}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    if-eqz v4, :cond_a

    const v6, 0x7607595f

    invoke-virtual {v13, v6}, Ltj3;->b0(I)V

    invoke-static {v3, v0}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6, v6}, Lpvc;->x(Le16;FF)Le16;

    move-result-object v8

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_coin_lingq:I

    const/4 v3, 0x0

    invoke-static {v0, v13, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lss5;->B(I)J

    move-result-wide v9

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v9

    new-instance v12, Lqd0;

    const/4 v0, 0x5

    invoke-direct {v12, v0, v9, v10}, Lqd0;-><init>(IJ)V

    const/4 v11, 0x0

    const/16 v15, 0x38

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v15}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    const v0, 0x760e0e9a

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    :goto_8
    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    move-object v3, v7

    move v6, v8

    move/from16 v16, v9

    const v7, 0x760eb1b7

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lss5;->B(I)J

    move-result-wide v8

    sget-object v10, Lps5;->b:Lvh9;

    invoke-virtual {v13, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->b:Lzda;

    iget-object v10, v10, Lzda;->b:Lvx9;

    sget-object v11, Lci0;->a:Lci0;

    invoke-virtual {v11, v3, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    invoke-virtual {v11, v0}, Lci0;->b(Le16;)Le16;

    move-result-object v0

    invoke-static {v0, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    sget-object v17, Lbc3;->k:Lbc3;

    const/high16 v19, 0x30000000

    const/16 v20, 0xf8

    move/from16 v3, v16

    move-object/from16 v16, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v6 .. v20}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    move-object/from16 v13, v18

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_c
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_b
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lp6;

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lp6;-><init>(Le16;IIZI)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final c(IILye1;Lui3;Le16;Ljava/lang/String;)V
    .locals 20

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Ltj3;

    const v0, 0x29c38869

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v12, v1}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :goto_5
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Lis;->f(Le16;Lbg9;I)Le16;

    move-result-object v15

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    new-instance v7, Lx17;

    invoke-direct {v7, v6, v6, v6, v6}, Lx17;-><init>(FFFF)V

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->c:Lv49;

    iget-object v8, v8, Lv49;->c:Lsi8;

    sget-object v9, Lwj0;->a:Lx17;

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v9, v9, Lpa1;->F:J

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    move-object/from16 v16, v15

    iget-wide v14, v6, Lpa1;->q:J

    move-object v13, v7

    move-wide v6, v9

    const-wide/16 v10, 0x0

    move-object v9, v13

    const/16 v13, 0xc

    move-wide/from16 v18, v14

    move-object v15, v8

    move-object v14, v9

    move-wide/from16 v8, v18

    invoke-static/range {v6 .. v13}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v10

    const/16 v6, 0x1e

    invoke-static {v6}, Lwj0;->b(I)Lxj0;

    move-result-object v11

    new-instance v6, Lu75;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v5, v7}, Lu75;-><init>(ILjava/lang/String;I)V

    const v7, 0x7f2c3459

    invoke-static {v7, v6, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v7, 0x30000000

    or-int/2addr v0, v7

    const/16 v17, 0x144

    const/4 v8, 0x0

    move-object v9, v15

    move-object v15, v12

    const/4 v12, 0x0

    move-object v13, v14

    move-object/from16 v7, v16

    move/from16 v16, v0

    move-object v14, v6

    move-object v6, v3

    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    move-object v12, v15

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Ldz1;

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Ldz1;-><init>(IILui3;Le16;Ljava/lang/String;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final d(Le16;IIIFLye1;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v0, p6

    move-object/from16 v9, p5

    check-cast v9, Ltj3;

    const v5, -0xf3fa403

    invoke-virtual {v9, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v9, v2}, Ltj3;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v9, v3}, Ltj3;->e(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v9, v4}, Ltj3;->e(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v6, v5, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v8

    :goto_5
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v9, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v7, Lnj0;->g:Lgc0;

    invoke-static {v7, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    iget-wide v12, v9, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v9, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v10, v9, Ltj3;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v9, v15}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v10, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v10, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v10, v11, v8}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v12

    invoke-static {v12, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v10

    sget-object v12, Lci0;->a:Lci0;

    invoke-virtual {v12, v10, v7}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v7

    move v10, v6

    int-to-float v6, v10

    move v12, v5

    move-object v5, v7

    int-to-float v7, v3

    const/16 v13, 0x8

    if-ne v4, v13, :cond_a

    const/4 v8, 0x1

    :cond_a
    move v14, v12

    invoke-static {v4}, Lss5;->C(I)J

    move-result-wide v12

    move/from16 v16, v14

    sget-wide v14, Laa1;->j:J

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->H:J

    move-wide/from16 v18, v0

    shr-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v1, 0x6000000

    or-int v17, v0, v1

    move/from16 v0, v16

    move-object/from16 v16, v9

    move v9, v8

    const/high16 v8, 0x41000000    # 8.0f

    move v4, v10

    move-object v1, v11

    move-wide/from16 v10, v18

    invoke-static/range {v5 .. v17}, Lis;->d(Le16;FFFZJJJLye1;I)V

    move v12, v8

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v1, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    and-int/lit16 v5, v0, 0x380

    or-int/lit16 v5, v5, 0x6006

    and-int/lit16 v0, v0, 0x1c00

    or-int v10, v5, v0

    const/16 v11, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v6, p3

    move v5, v3

    move-object/from16 v9, v16

    move-object v3, v1

    invoke-static/range {v3 .. v11}, Lm1d;->a(Le16;IIIZZLye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    move v5, v12

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Ltj3;->U()V

    move/from16 v5, p4

    :goto_7
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lm6;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lm6;-><init>(Le16;IIIFI)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method
