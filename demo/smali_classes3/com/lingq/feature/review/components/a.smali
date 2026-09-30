.class public abstract Lcom/lingq/feature/review/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqc8;Lvi3;ZLye1;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p3

    check-cast v12, Ltj3;

    const v0, 0x5a5cc990

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->e:F

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->d:F

    new-instance v13, Luu;

    new-instance v14, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, Lgm5;-><init>(I)V

    invoke-direct {v13, v11, v8, v14}, Luu;-><init>(FZLvu;)V

    sget-object v11, Lnj0;->J:Lec0;

    invoke-static {v13, v11, v12, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v11

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v12, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v7, v12, Ltj3;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v12, v6}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v6, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v6, v1, Lqc8;->m:Z

    const/4 v7, 0x3

    const/4 v10, 0x0

    if-eqz v6, :cond_9

    const v6, 0x6bb5cb95

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    iget-object v6, v1, Lqc8;->n:Lcom/lingq/feature/review/data/ReviewActivityResult;

    sget-object v11, Lpc8;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    if-eq v6, v8, :cond_7

    if-eq v6, v4, :cond_6

    if-eq v6, v7, :cond_5

    if-ne v6, v3, :cond_4

    const v3, -0x3e96bd7a

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    const v0, -0x3e9706af

    invoke-static {v12, v0, v9}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v3, 0x6bbc816b

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/review/R$string;->activities_almost:I

    invoke-static {v12, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v13, v4, Lpa1;->j:J

    new-instance v4, Laa1;

    invoke-direct {v4, v13, v14}, Laa1;-><init>(J)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    :goto_4
    move-object v3, v6

    goto :goto_5

    :cond_6
    const v3, 0x6bb9c8a5

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/review/R$string;->activities_incorrect:I

    invoke-static {v12, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    invoke-virtual {v4}, Lbx2;->h()J

    move-result-wide v13

    new-instance v4, Laa1;

    invoke-direct {v4, v13, v14}, Laa1;-><init>(J)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_7
    const v3, 0x6bb70385    # 4.425001E26f

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/review/R$string;->activities_correct:I

    invoke-static {v12, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    invoke-virtual {v4}, Lbx2;->e()J

    move-result-wide v13

    new-instance v4, Laa1;

    invoke-direct {v4, v13, v14}, Laa1;-><init>(J)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    goto :goto_4

    :goto_5
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Laa1;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    const v6, 0x6bc0884a

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->h:Lvx9;

    iget-wide v13, v3, Laa1;->a:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    move-object v3, v4

    const/4 v4, 0x0

    move v11, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    move/from16 v18, v9

    const-wide/16 v8, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-wide/from16 v35, v13

    move-object v14, v5

    move-wide/from16 v5, v35

    const-wide/16 v12, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v28, v17

    const/high16 v25, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x0

    move/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move/from16 v34, v25

    const/16 v25, 0x0

    move/from16 p3, v0

    move/from16 v0, v29

    move-object/from16 v2, v32

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v24

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    move/from16 p3, v0

    move-object v2, v5

    move/from16 v31, v7

    move v0, v9

    move-object/from16 v30, v10

    const v3, 0x6bc30fa8

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_9
    move/from16 p3, v0

    move-object v2, v5

    move/from16 v31, v7

    move v0, v9

    move-object/from16 v30, v10

    const v3, 0x6bc33668

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_7
    iget-object v10, v1, Lqc8;->o:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v10, v30

    :goto_8
    if-nez v10, :cond_b

    const v3, 0x6bc43228

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_b
    const v3, 0x6bc43229

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/review/R$string;->activities_you_answered:I

    invoke-static {v12, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": "

    invoke-static {v3, v4, v10}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->h:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffe

    move-object/from16 v23, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v24

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_9
    iget-object v10, v1, Lqc8;->c:Ljava/lang/String;

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object v3, v10

    goto :goto_a

    :cond_c
    move-object/from16 v3, v30

    :goto_a
    if-nez v3, :cond_d

    const v2, 0x6bc85bc8

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_d
    const v4, 0x6bc85bc9

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->e:Lvx9;

    if-eqz p2, :cond_e

    move/from16 v7, v31

    :goto_b
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_e
    const/4 v7, 0x5

    goto :goto_b

    :goto_c
    invoke-static {v2, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    new-instance v15, Lks9;

    invoke-direct {v15, v7}, Lks9;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x1fbfc

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v23, v4

    move-object v4, v2

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v24

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_d
    iget-object v10, v1, Lqc8;->d:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object v3, v10

    goto :goto_e

    :cond_f
    move-object/from16 v3, v30

    :goto_e
    if-nez v3, :cond_10

    const v2, 0x6bcd86bb

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_10
    const v2, 0x6bcd86bc

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v5, v4, Lpa1;->s:J

    new-instance v10, Lwb3;

    const/4 v4, 0x1

    invoke-direct {v10, v4}, Lwb3;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x1ffda

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v24

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_f
    iget-object v2, v1, Lqc8;->h:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const v2, 0x6bd24665

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->d:F

    new-instance v6, Luu;

    new-instance v3, Lgm5;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lgm5;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {v6, v2, v4, v3}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, p3, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_11

    const/4 v8, 0x1

    goto :goto_10

    :cond_11
    move v8, v0

    :goto_10
    or-int/2addr v2, v8

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_12

    goto :goto_11

    :cond_12
    move-object/from16 v15, p1

    goto :goto_12

    :cond_13
    :goto_11
    new-instance v3, Lsx7;

    const/16 v2, 0x8

    move-object/from16 v15, p1

    invoke-direct {v3, v2, v1, v15}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_12
    move-object v11, v3

    check-cast v11, Lvi3;

    const/4 v13, 0x0

    const/16 v14, 0x1ef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v14}, Lfa4;->d(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Ltu;Lfc0;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_13

    :cond_14
    move-object/from16 v15, p1

    const v2, 0x6bd95b88

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_13
    iget-object v10, v1, Lqc8;->e:Ljava/lang/String;

    if-eqz v10, :cond_15

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    move-object v3, v10

    goto :goto_14

    :cond_15
    move-object/from16 v3, v30

    :goto_14
    if-nez v3, :cond_16

    const v2, 0x6bda5387

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_16
    const v2, 0x6bda5388

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->g:Lvx9;

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    invoke-virtual {v4}, Lbx2;->e()J

    move-result-wide v5

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v24

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_15
    iget-object v10, v1, Lqc8;->f:Ljava/lang/String;

    if-eqz v10, :cond_17

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    move-object v3, v10

    goto :goto_16

    :cond_17
    move-object/from16 v3, v30

    :goto_16
    if-nez v3, :cond_18

    const v2, 0x6bde85a1

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_17

    :cond_18
    const v2, 0x6bde85a2

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v5, v4, Lpa1;->s:J

    new-instance v10, Lwb3;

    const/4 v4, 0x1

    invoke-direct {v10, v4}, Lwb3;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x1ffda

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v24

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_17
    iget-object v10, v1, Lqc8;->g:Ljava/lang/String;

    if-eqz v10, :cond_19

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object v3, v10

    goto :goto_18

    :cond_19
    move-object/from16 v3, v30

    :goto_18
    if-nez v3, :cond_1a

    const v2, 0x6be33494

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_19
    const/4 v4, 0x1

    goto :goto_1a

    :cond_1a
    const v2, 0x6be33495

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->m:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v24

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    goto :goto_1b

    :cond_1b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1b
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Lln0;

    const/4 v5, 0x7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_1c
    return-void
.end method

.method public static final b(Lqc8;Lvi3;Lye1;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ltj3;

    const v0, 0x4f40df4b    # 3.2358592E9f

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lqc8;->a:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    sget-object v4, Lpc8;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_5

    if-eq v3, v1, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    if-ne v3, v2, :cond_3

    const v1, -0x7d798897

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lcom/lingq/feature/review/components/a;->f(Lqc8;Lvi3;Lye1;I)V

    invoke-virtual {p2, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    const p0, -0x7d79b95e

    invoke-static {p2, p0, v6}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_4
    const v1, -0x7d799a55

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lcom/lingq/feature/review/components/a;->e(Lqc8;Lvi3;Lye1;I)V

    invoke-virtual {p2, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_5
    const v1, -0x7d79abf8

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lcom/lingq/feature/review/components/a;->d(Lqc8;Lvi3;Lye1;I)V

    invoke-virtual {p2, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Llc8;

    invoke-direct {v0, p0, p1, p3, v6}, Llc8;-><init>(Lqc8;Lvi3;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final c(ZLui3;Lye1;I)V
    .locals 11

    move-object v6, p2

    check-cast v6, Ltj3;

    const p2, 0x4485c20e

    invoke-virtual {v6, p2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v6, p0}, Ltj3;->h(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v2, :cond_4

    move v1, v10

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v6, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    sget-object v1, Leh0;->c:Lru;

    sget-object v3, Lnj0;->l:Lfc0;

    const/4 v4, 0x6

    invoke-static {v1, v3, v6, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v3, v6, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v6, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v7, v6, Ltj3;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v6, v5}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    const v0, -0x3fce099f

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    const/high16 v0, 0x180000

    or-int v7, p2, v0

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lgjc;->d:Landroidx/compose/runtime/internal/a;

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v6, v9}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_6
    move-object v0, p1

    const p1, -0x3fc9d367

    invoke-virtual {v6, p1}, Ltj3;->b0(I)V

    const/high16 p1, 0x42400000    # 48.0f

    invoke-static {v2, p1}, Lc99;->o(Le16;F)Le16;

    move-result-object p1

    invoke-static {v6, p1}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v6, v9}, Ltj3;->q(Z)V

    :goto_5
    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_7
    move-object v0, p1

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lgo5;

    invoke-direct {p2, p0, v0, p3, v10}, Lgo5;-><init>(ZLui3;II)V

    iput-object p2, p1, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final d(Lqc8;Lvi3;Lye1;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v9, p2

    check-cast v9, Ltj3;

    const v3, -0x4414a699

    invoke-virtual {v9, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eq v4, v6, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v9, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v9, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb2;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lwe1;->a:Lp84;

    if-ne v6, v8, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v6

    invoke-virtual {v9, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Landroidx/compose/animation/core/a;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_4

    iget-object v10, v0, Lqc8;->a:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    invoke-static {v10}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v10

    invoke-virtual {v9, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lt66;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_5

    invoke-static {v9}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v11

    :cond_5
    move-object v14, v11

    check-cast v14, Lv56;

    iget-object v11, v0, Lqc8;->a:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_6

    if-ne v15, v8, :cond_7

    :cond_6
    new-instance v15, Lcom/lingq/feature/review/components/ReviewCardSectionsKt$ReviewFlashcardSection$1$1;

    const/4 v13, 0x0

    invoke-direct {v15, v0, v6, v10, v13}, Lcom/lingq/feature/review/components/ReviewCardSectionsKt$ReviewFlashcardSection$1$1;-><init>(Lqc8;Landroidx/compose/animation/core/a;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lzi3;

    invoke-static {v9, v15, v11}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Lb16;->a:Lb16;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    invoke-static {v10, v11}, Lc99;->c(Le16;F)Le16;

    move-result-object v10

    invoke-virtual {v9, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_8

    if-ne v13, v8, :cond_9

    :cond_8
    new-instance v13, Lsx7;

    const/4 v11, 0x7

    invoke-direct {v13, v11, v6, v4}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lvi3;

    invoke-static {v10, v13}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v4

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lui8;->b(F)Lsi8;

    move-result-object v10

    invoke-static {v4, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v13

    iget-object v4, v0, Lqc8;->a:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    sget-object v10, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->FlashcardFront:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    if-ne v4, v10, :cond_a

    move/from16 v16, v12

    goto :goto_3

    :cond_a
    move/from16 v16, v7

    :goto_3
    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_b

    move v3, v12

    goto :goto_4

    :cond_b
    move v3, v7

    :goto_4
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v8, :cond_d

    :cond_c
    new-instance v4, Lsy7;

    const/16 v3, 0x1d

    invoke-direct {v4, v1, v3}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v4

    check-cast v18, Lui3;

    const/16 v19, 0x18

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/f;->a(Le16;Lv56;Lrh8;ZLuh8;Lui3;I)Le16;

    move-result-object v3

    invoke-static {v6}, Lui8;->b(F)Lsi8;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    const/16 v6, 0x3e

    invoke-static {v6, v5}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v6

    new-instance v5, Lmc8;

    invoke-direct {v5, v0, v1, v7}, Lmc8;-><init>(Lqc8;Lvi3;I)V

    const v7, -0x321abf4b

    invoke-static {v7, v5, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x14

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    goto :goto_5

    :cond_e
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Llc8;

    invoke-direct {v4, v0, v1, v2, v12}, Llc8;-><init>(Lqc8;Lvi3;II)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final e(Lqc8;Lvi3;Lye1;I)V
    .locals 9

    move-object v6, p2

    check-cast v6, Ltj3;

    const p2, 0x7435ab60

    invoke-virtual {v6, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr p2, v3

    invoke-virtual {v6, p2, v1}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object p2

    invoke-static {p2, v1}, Lc99;->c(Le16;F)Le16;

    move-result-object p2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    const/16 v3, 0x3e

    invoke-static {v3, v2}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v3

    new-instance v2, Lmc8;

    invoke-direct {v2, p0, p1, v0}, Lmc8;-><init>(Lqc8;Lvi3;I)V

    const v0, 0x5cc1d952

    invoke-static {v0, v2, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const v7, 0x30006

    const/16 v8, 0x14

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Llc8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Llc8;-><init>(Lqc8;Lvi3;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final f(Lqc8;Lvi3;Lye1;I)V
    .locals 10

    move-object v6, p2

    check-cast v6, Ltj3;

    const p2, 0x6b860e49

    invoke-virtual {v6, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v9

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v6, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lb16;->a:Lb16;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object p2

    invoke-static {p2, v0}, Lc99;->c(Le16;F)Le16;

    move-result-object v0

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lui8;->b(F)Lsi8;

    move-result-object v1

    const/high16 p2, 0x40c00000    # 6.0f

    const/16 v3, 0x3e

    invoke-static {v3, p2}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v3

    new-instance p2, Lmc8;

    invoke-direct {p2, p0, p1, v2}, Lmc8;-><init>(Lqc8;Lvi3;I)V

    const v2, -0x6736ef45

    invoke-static {v2, p2, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const v7, 0x30006

    const/16 v8, 0x14

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Llc8;

    invoke-direct {v0, p0, p1, p3, v9}, Llc8;-><init>(Lqc8;Lvi3;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final g(Lfg8;Lvi3;Le16;Lye1;I)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, 0x4ceb4d07    # 1.2336543E8f

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x20

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v6, 0x92

    if-eq v2, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lwe1;->a:Lp84;

    if-nez v6, :cond_3

    if-ne v9, v11, :cond_4

    :cond_3
    invoke-static {v2}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v6

    check-cast v10, Lt66;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lt66;

    new-instance v12, Lh7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v5, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_8

    if-ne v14, v11, :cond_9

    :cond_8
    new-instance v14, Lws6;

    const/4 v13, 0x6

    invoke-direct {v14, v4, v2, v10, v13}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lvi3;

    invoke-static {v12, v14, v0}, Llda;->I(Lpk9;Lvi3;Lye1;)Lhp5;

    move-result-object v12

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-ne v1, v5, :cond_a

    const/4 v14, 0x1

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    or-int/2addr v13, v14

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_b

    if-ne v14, v11, :cond_c

    :cond_b
    new-instance v14, Lsx7;

    const/16 v13, 0xf

    invoke-direct {v14, v13, v9, v4}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lvi3;

    invoke-static {v9, v4, v14, v0}, Ld32;->i(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v14, v3, Lfg8;->a:Lxe9;

    iget-object v14, v14, Lxe9;->c:Ljava/lang/String;

    iget-object v15, v3, Lfg8;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_d

    if-ne v7, v11, :cond_e

    :cond_d
    new-instance v7, Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v10, v3, v8}, Lcom/lingq/feature/review/components/ReviewSpeakingSectionKt$ReviewSpeakingSection$2$1;-><init>(Landroid/speech/SpeechRecognizer;Lt66;Lfg8;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lzi3;

    invoke-static {v13, v14, v15, v7, v0}, Ld32;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-ne v1, v5, :cond_f

    const/16 v16, 0x1

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    :goto_5
    or-int v1, v7, v16

    invoke-virtual {v0, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_10

    if-ne v5, v11, :cond_11

    :cond_10
    new-instance v4, Lri;

    const/4 v5, 0x7

    move-object v8, v2

    move-object v7, v6

    move-object v9, v12

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v10}, Lri;-><init>(ILvi3;Lt66;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_11
    move-object v4, v5

    check-cast v4, Lvi3;

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v11, :cond_13

    :cond_12
    new-instance v2, Lcg7;

    const/16 v1, 0xb

    invoke-direct {v2, v3, v1}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v2

    check-cast v6, Lvi3;

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/c;->b(Lvi3;Le16;Lvi3;Lye1;II)V

    goto :goto_6

    :cond_14
    move-object v7, v0

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Llo6;

    const/16 v2, 0xe

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method
