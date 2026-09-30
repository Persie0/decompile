.class public abstract Lr4d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhj9;Le16;Lye1;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v0, Lhj9;->a:I

    move-object/from16 v11, p2

    check-cast v11, Ltj3;

    const v4, 0x716555a2

    invoke-virtual {v11, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v6, v7, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v4, v8

    invoke-virtual {v11, v4, v6}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v11, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget v6, v0, Lhj9;->c:I

    if-ge v6, v8, :cond_2

    move v6, v8

    :cond_2
    iget v7, v0, Lhj9;->b:I

    if-gtz v7, :cond_3

    move/from16 v29, v3

    goto :goto_2

    :cond_3
    move/from16 v29, v7

    :goto_2
    if-gtz v29, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move/from16 v7, v29

    :goto_3
    const/high16 v14, 0x3f800000    # 1.0f

    if-gtz v29, :cond_5

    move v7, v14

    goto :goto_4

    :cond_5
    int-to-float v10, v3

    int-to-float v7, v7

    div-float/2addr v10, v7

    const/4 v7, 0x0

    invoke-static {v10, v7, v14}, Ll70;->g(FFF)F

    move-result v7

    :goto_4
    if-lez v29, :cond_6

    div-int v10, v3, v29

    move v15, v10

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    sget-object v10, Lnj0;->K:Lec0;

    sget-object v12, Leh0;->d:Lsu;

    const/16 v13, 0x30

    invoke-static {v12, v10, v11, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v11, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v9, v11, Ltj3;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v11, v8}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v9, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v5, 0x3f333333    # 0.7f

    move/from16 v30, v3

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    move-object/from16 v19, v4

    move/from16 v20, v6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v5

    sget-object v4, Lnj0;->g:Lgc0;

    invoke-static {v4, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v0, v11, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v1

    invoke-static {v11, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v6, v11, Ltj3;->S:Z

    if-eqz v6, :cond_8

    invoke-virtual {v11, v8}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_7
    invoke-static {v11, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v10, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v11, v13, v11, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lhl1;->b:Ljj5;

    sget-object v14, Lwe1;->a:Lp84;

    const/4 v4, 0x1

    if-ge v15, v4, :cond_b

    if-lez v29, :cond_b

    const v5, -0x4efa67ba

    invoke-virtual {v11, v5}, Ltj3;->b0(I)V

    invoke-virtual {v11, v7}, Ltj3;->d(F)Z

    move-result v5

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v14, :cond_9

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    new-instance v6, Lgj9;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v7}, Lgj9;-><init>(IF)V

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_9
    check-cast v6, Lui3;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v7

    move/from16 v16, v4

    move/from16 v17, v5

    move-object v4, v6

    move-object v5, v7

    invoke-static/range {v20 .. v20}, Lss5;->C(I)J

    move-result-wide v6

    sget-object v8, Lps5;->b:Lvh9;

    invoke-virtual {v11, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->a:Lpa1;

    iget-wide v9, v8, Lpa1;->r:J

    const/16 v14, 0xc30

    const/16 v15, 0x40

    const/high16 v8, 0x40c00000    # 6.0f

    move-object/from16 v25, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    move/from16 v0, v16

    move-object/from16 v16, v1

    move v1, v0

    move/from16 v2, v17

    move-object/from16 v31, v19

    move/from16 v0, v20

    move-object/from16 v13, v25

    invoke-static/range {v4 .. v15}, Ldn7;->b(Lui3;Le16;JFJIFLye1;II)V

    move-object v11, v13

    invoke-static {v0, v1}, Lss5;->y(IZ)I

    move-result v4

    invoke-static {v4, v11, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v6

    const/16 v12, 0x61b8

    const/16 v13, 0x68

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, v16

    invoke-static/range {v4 .. v13}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    sget v4, Lcom/lingq/core/ui/R$drawable;->ic_coin_lingq:I

    invoke-static {v4, v11, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v4

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v6

    invoke-static {v0}, Lss5;->B(I)J

    move-result-wide v7

    new-instance v10, Lqd0;

    const/4 v0, 0x5

    invoke-direct {v10, v0, v7, v8}, Lqd0;-><init>(IJ)V

    const/16 v12, 0x1b8

    const/16 v13, 0x38

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v13}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v11, v2}, Ltj3;->q(Z)V

    goto/16 :goto_b

    :cond_b
    move-object v8, v1

    move v1, v4

    move-object/from16 v31, v19

    move/from16 v0, v20

    const/4 v2, 0x0

    const v4, -0x4ee9f5e7

    invoke-virtual {v11, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/core/ui/R$raw;->flashing_coin:I

    new-instance v5, Lnl5;

    invoke-direct {v5, v4}, Lnl5;-><init>(I)V

    invoke-static {v5, v11}, Lcom/airbnb/lottie/compose/a;->e(Lnl5;Lye1;)Lcom/airbnb/lottie/compose/d;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/compose/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl5;

    invoke-static {v4, v11}, Lcom/airbnb/lottie/compose/a;->b(Lgl5;Lye1;)Lcom/airbnb/lottie/compose/b;

    move-result-object v4

    invoke-static {v0, v1}, Lss5;->y(IZ)I

    move-result v5

    invoke-static {v5, v11, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v6

    const/16 v12, 0x61b8

    const/16 v13, 0x68

    move-object v7, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v4 .. v13}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/compose/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl5;

    invoke-virtual {v11, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v14, :cond_d

    :cond_c
    new-instance v6, Ln6;

    invoke-direct {v6, v2, v1}, Ln6;-><init>(Lcom/airbnb/lottie/compose/b;I)V

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lui3;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    const/16 v5, 0x180

    invoke-static {v4, v6, v2, v11, v5}, Lcom/airbnb/lottie/compose/a;->a(Lgl5;Lui3;Le16;Lye1;I)V

    const/high16 v2, 0x3e800000    # 0.25f

    if-ne v15, v1, :cond_e

    if-lez v29, :cond_e

    const v4, -0x4edd389b

    invoke-virtual {v11, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/core/ui/R$drawable;->ic_coin_lingq:I

    const/4 v5, 0x0

    invoke-static {v4, v11, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v4

    invoke-static {v3, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v6

    invoke-static {v0}, Lss5;->B(I)J

    move-result-wide v7

    new-instance v10, Lqd0;

    const/4 v0, 0x5

    invoke-direct {v10, v0, v7, v8}, Lqd0;-><init>(IJ)V

    const/16 v12, 0x1b8

    const/16 v13, 0x38

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    goto/16 :goto_a

    :cond_e
    if-le v15, v1, :cond_f

    const v2, -0x4ed727b3

    invoke-virtual {v11, v2}, Ltj3;->b0(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v11, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->e:Lvx9;

    invoke-static {v0}, Lss5;->B(I)J

    move-result-wide v6

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v25

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    const v4, -0x4ed3791b

    invoke-virtual {v11, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/core/ui/R$drawable;->ic_coin_lingq:I

    invoke-static {v4, v11, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v4

    invoke-static {v3, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v6

    invoke-static {v0}, Lss5;->B(I)J

    move-result-wide v7

    new-instance v10, Lqd0;

    const/4 v0, 0x5

    invoke-direct {v10, v0, v7, v8}, Lqd0;-><init>(IJ)V

    const/16 v12, 0x1b8

    const/16 v13, 0x38

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    :goto_a
    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    :goto_b
    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    if-gtz v29, :cond_10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lcom/lingq/core/achievements/R$string;->lesson_coins:I

    move-object/from16 v5, v31

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%d %s"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v4, v0

    goto :goto_d

    :cond_10
    move-object/from16 v5, v31

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v2, Lcom/lingq/core/achievements/R$string;->stats_coins_goal:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_d
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->h:Lvx9;

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/high16 v21, 0x40800000    # 4.0f

    const/16 v22, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    new-instance v2, Lks9;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lks9;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fbfc

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    move-object/from16 v24, v0

    move-object/from16 v16, v2

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_11
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_e
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Leq8;

    const/16 v2, 0xd

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v5, v2, v4}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static b([BII)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    if-le v3, p2, :cond_1

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v0, :cond_2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    if-eqz v3, :cond_5

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljv2;

    invoke-direct {p0, p1}, Ljv2;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string p1, "Orientation"

    invoke-virtual {p0, p1}, Ljv2;->c(Ljava/lang/String;)Lfv2;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object p0, p0, Ljv2;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lfv2;->e(Ljava/nio/ByteOrder;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x5a

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x10e

    goto :goto_2

    :pswitch_2
    const/16 v1, 0xb4

    :goto_2
    if-eqz v1, :cond_4

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v1

    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "Could not decode image data"

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
