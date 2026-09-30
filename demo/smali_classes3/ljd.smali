.class public abstract Lljd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls65;Lvi3;Lvi3;Lye1;II)V
    .locals 27

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Ltj3;

    const v0, -0x5cc42d5e

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    and-int/lit8 v2, p5, 0x2

    const/16 v12, 0x30

    if-eqz v2, :cond_1

    or-int/2addr v0, v12

    move-object/from16 v3, p1

    goto :goto_2

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual {v7, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :goto_2
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v5, p2

    goto :goto_4

    :cond_3
    move-object/from16 v5, p2

    invoke-virtual {v7, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :goto_4
    and-int/lit16 v6, v0, 0x93

    const/16 v8, 0x92

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v6, v8, :cond_5

    move v6, v14

    goto :goto_5

    :cond_5
    move v6, v13

    :goto_5
    and-int/2addr v0, v14

    invoke-virtual {v7, v0, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xa

    sget-object v6, Lwe1;->a:Lp84;

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    new-instance v2, Lqy3;

    invoke-direct {v2, v0}, Lqy3;-><init>(I)V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lvi3;

    move-object v15, v2

    goto :goto_6

    :cond_7
    move-object v15, v3

    :goto_6
    if-eqz v4, :cond_9

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    new-instance v2, Lqy3;

    invoke-direct {v2, v0}, Lqy3;-><init>(I)V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v2

    check-cast v0, Lvi3;

    goto :goto_7

    :cond_9
    move-object v0, v5

    :goto_7
    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v7, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    new-instance v8, Luu;

    new-instance v9, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v9, v11}, Lgm5;-><init>(I)V

    invoke-direct {v8, v6, v14, v9}, Luu;-><init>(FZLvu;)V

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v8, v6, v7, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v8, v7, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v7, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v13, v7, Ltj3;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v7, v10}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_8
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v12, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v4, v3}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v4

    invoke-virtual {v7, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lfe9;

    iget v14, v14, Lfe9;->f:F

    move-object/from16 p2, v3

    new-instance v3, Luu;

    move-object/from16 v17, v5

    new-instance v5, Lgm5;

    invoke-direct {v5, v11}, Lgm5;-><init>(I)V

    const/4 v11, 0x1

    invoke-direct {v3, v14, v11, v5}, Luu;-><init>(FZLvu;)V

    sget-object v11, Lnj0;->H:Lfc0;

    const/16 v5, 0x30

    invoke-static {v3, v11, v7, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    move-object/from16 v19, v15

    iget-wide v14, v7, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v7, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v15, v7, Ltj3;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v7, v10}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_9
    invoke-static {v7, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v6, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v7, v9, v7, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v7, v12, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Lvj8;->a:Lvj8;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v14, v3, v2, v4}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v5

    invoke-static {v5, v3}, Lc99;->c(Le16;F)Le16;

    move-result-object v4

    move v5, v3

    sget v3, Lcom/lingq/core/ui/R$drawable;->ic_stats_lingqs:I

    sget v15, Lcom/lingq/core/ui/R$string;->complete_lingqs_created:I

    invoke-static {v7, v15}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ln65;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2}, Ln65;-><init>(Ls65;I)V

    const v2, -0x467c0ead

    invoke-static {v2, v5, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object v5, v8

    const/16 v8, 0x6000

    move-object/from16 v21, v9

    const/16 v9, 0x8

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 p1, v12

    move-object/from16 v23, v22

    move-object/from16 v12, p2

    move-object/from16 p2, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v9}, Lljd;->b(Le16;ILjava/lang/String;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const/4 v2, 0x1

    invoke-virtual {v14, v0, v13, v2}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v3

    invoke-static {v3, v0}, Lc99;->c(Le16;F)Le16;

    move-result-object v3

    move-object v4, v3

    sget v3, Lcom/lingq/feature/reader/R$drawable;->ic_stats_known_words:I

    sget v5, Lcom/lingq/core/ui/R$string;->stats_known_words:I

    invoke-static {v7, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ln65;

    invoke-direct {v6, v1, v2}, Ln65;-><init>(Ls65;I)V

    const v8, 0x4f12e7bc    # 2.4646605E9f

    invoke-static {v8, v6, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0x6000

    move/from16 v18, v2

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    move/from16 v0, v18

    invoke-static/range {v2 .. v9}, Lljd;->b(Le16;ILjava/lang/String;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-static {v2, v12}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v2

    invoke-virtual {v7, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->f:F

    new-instance v4, Luu;

    new-instance v5, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lgm5;-><init>(I)V

    invoke-direct {v4, v3, v0, v5}, Luu;-><init>(FZLvu;)V

    const/16 v5, 0x30

    invoke-static {v4, v11, v7, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v3, v7, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v5, v7, Ltj3;->S:Z

    if-eqz v5, :cond_c

    invoke-virtual {v7, v10}, Ltj3;->l(Lui3;)V

    :goto_a
    move-object/from16 v5, p2

    goto :goto_b

    :cond_c
    invoke-virtual {v7}, Ltj3;->o0()V

    goto :goto_a

    :goto_b
    invoke-static {v7, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v7, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, v21

    move-object/from16 v6, v23

    invoke-static {v3, v7, v4, v7, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v3, p1

    invoke-static {v7, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v14, v2, v13, v8}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v9

    invoke-static {v9, v2}, Lc99;->c(Le16;F)Le16;

    move-result-object v8

    move-object v2, v3

    sget v3, Lcom/lingq/feature/reader/R$drawable;->ic_stats_study_time:I

    sget v9, Lcom/lingq/core/ui/R$string;->stats_study_time:I

    invoke-static {v7, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 p1, v2

    new-instance v2, Ln65;

    move/from16 p2, v3

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ln65;-><init>(Ls65;I)V

    const v3, 0x1d09407c

    invoke-static {v3, v2, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object v6, v2

    move-object v2, v8

    const/16 v8, 0x6000

    move-object v4, v9

    const/16 v9, 0x8

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v26, p1

    move-object v0, v3

    move-object/from16 v24, v21

    move-object/from16 v25, v23

    move/from16 v3, p2

    invoke-static/range {v2 .. v9}, Lljd;->b(Le16;ILjava/lang/String;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v14, v3, v13, v2}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v4

    invoke-static {v4, v3}, Lc99;->c(Le16;F)Le16;

    move-result-object v2

    sget v3, Lcom/lingq/feature/reader/R$drawable;->ic_stats_reading_speed:I

    sget v4, Lcom/lingq/core/ui/R$string;->stats_reading_speed:I

    invoke-static {v7, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ln65;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Ln65;-><init>(Ls65;I)V

    const v6, -0x754bbf5b

    invoke-static {v6, v5, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lljd;->b(Le16;ILjava/lang/String;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4, v12}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v3

    invoke-virtual {v7, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->f:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v6, v8}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v2, v6}, Luu;-><init>(FZLvu;)V

    const/16 v2, 0x30

    invoke-static {v5, v11, v7, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v4, v7, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v7, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v6, v7, Ltj3;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v7, v10}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_c
    invoke-static {v7, v0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v7, v0, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    invoke-static {v4, v7, v0, v7, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, v26

    invoke-static {v7, v2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v14, v3, v13, v2}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v0

    sget v3, Lcom/lingq/feature/reader/R$drawable;->ic_stats_listened:I

    sget v2, Lcom/lingq/feature/reader/R$string;->stats_time_listened:I

    invoke-static {v7, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lo65;

    move-object/from16 v10, v19

    const/4 v5, 0x0

    invoke-direct {v2, v1, v10, v5}, Lo65;-><init>(Ls65;Lvi3;I)V

    const v5, -0xf56344

    invoke-static {v5, v2, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    new-instance v2, Ln65;

    const/4 v6, 0x4

    invoke-direct {v2, v1, v6}, Ln65;-><init>(Ls65;I)V

    const v6, -0xb2430e5

    invoke-static {v6, v2, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0x6c00

    const/4 v9, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lljd;->b(Le16;ILjava/lang/String;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {v14, v3, v13, v11}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v2

    sget v3, Lcom/lingq/feature/reader/R$drawable;->ic_stats_read:I

    sget v0, Lcom/lingq/core/ui/R$string;->language_stats_words_read:I

    invoke-static {v7, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lo65;

    move-object/from16 v12, v17

    invoke-direct {v0, v1, v12, v11}, Lo65;-><init>(Ls65;Lvi3;I)V

    const v5, -0x63c7475b

    invoke-static {v5, v0, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    new-instance v0, Ln65;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v6}, Ln65;-><init>(Ls65;I)V

    const v6, 0x6286cf44

    invoke-static {v6, v0, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    invoke-static/range {v2 .. v9}, Lljd;->b(Le16;ILjava/lang/String;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    move-object v2, v10

    move-object v3, v12

    goto :goto_d

    :cond_e
    invoke-virtual {v7}, Ltj3;->U()V

    move-object v2, v3

    move-object v3, v5

    :goto_d
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Ly35;

    const/4 v6, 0x1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ly35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;III)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final b(Le16;ILjava/lang/String;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 16

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Ltj3;

    const v0, -0x4022dd92

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    invoke-virtual {v12, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_4

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    move-object/from16 v5, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_3

    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    move-object v4, v5

    :goto_6
    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v12, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v9, v5, Lpa1;->F:J

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v13, v12

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v13}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v10

    new-instance v5, Lm65;

    move-object/from16 v15, p4

    invoke-direct {v5, v4, v3, v2, v15}, Lm65;-><init>(Lzi3;Ljava/lang/String;ILandroidx/compose/runtime/internal/a;)V

    const v7, 0x1fdac058

    invoke-static {v7, v5, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    const/4 v14, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    move-object v12, v13

    move v13, v0

    invoke-static/range {v7 .. v14}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v13, v12

    goto :goto_7

    :cond_8
    move-object/from16 v15, p4

    move-object v13, v12

    invoke-virtual {v13}, Ltj3;->U()V

    move-object v4, v5

    :goto_7
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lp65;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object v5, v15

    invoke-direct/range {v0 .. v7}, Lp65;-><init>(Le16;ILjava/lang/String;Lzi3;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lui3;Lui3;Lye1;I)V
    .locals 30

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    check-cast v4, Ltj3;

    const v0, -0x18b5345

    invoke-virtual {v4, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v9, p0

    invoke-virtual {v4, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int v11, v0, v1

    and-int/lit16 v0, v11, 0x93

    const/16 v1, 0x92

    const/4 v12, 0x1

    if-eq v0, v1, :cond_3

    move v0, v12

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, v11, 0x1

    invoke-virtual {v4, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v13, Lb16;->a:Lb16;

    invoke-static {v13, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Leh0;->h:Ljj5;

    sget-object v2, Lnj0;->H:Lfc0;

    const/16 v3, 0x36

    invoke-static {v1, v2, v4, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v2, v4, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v4, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v6, v4, Ltj3;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v14, 0x42000000    # 32.0f

    invoke-static {v13, v14}, Lc99;->o(Le16;F)Le16;

    move-result-object v6

    sget v0, Lmy3;->a:I

    invoke-static {v4}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v0, v0, Lpa1;->r:J

    invoke-static {v4}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->s:J

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lmy3;->b(JJLye1;I)Lly3;

    move-result-object v3

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    const/16 v8, 0x34

    const/4 v2, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    sget-object v5, Loxb;->a:Landroidx/compose/runtime/internal/a;

    move-object v1, v7

    move v7, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v21

    invoke-static/range {v0 .. v8}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v4, v6

    invoke-static {v4}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    invoke-static {v4}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v2, v1, Lpa1;->s:J

    and-int/lit8 v22, v11, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffa

    const/4 v1, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v15, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v29, v27

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v21

    move-object/from16 v1, v29

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v4, v1, v0}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v6

    invoke-static {v4}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v0, v0, Lpa1;->r:J

    invoke-static {v4}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->s:J

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lmy3;->b(JJLye1;I)Lly3;

    move-result-object v3

    shr-int/lit8 v0, v28, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v7, v0, v25

    const/16 v8, 0x34

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Loxb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v0, p2

    move-object v1, v6

    move-object/from16 v6, v21

    invoke-static/range {v0 .. v8}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v4, v6

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Lpz;

    const/4 v10, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lpz;-><init>(Ljava/lang/String;Lui3;Lui3;II)V

    iput-object v5, v0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final d(Le16;Lye1;I)V
    .locals 10

    check-cast p1, Ltj3;

    const v0, 0x24c83968

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lge9;->a:Lzf1;

    invoke-virtual {p1, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe9;

    iget v5, p0, Lfe9;->a:F

    const/4 v8, 0x0

    const/16 v9, 0xe

    sget-object v4, Lb16;->a:Lb16;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object p0

    sget-object v0, Lui8;->a:Lsi8;

    invoke-static {p0, v0}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object p0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p0, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object p0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object p0

    invoke-static {p0}, Lx74;->H(Le16;)Le16;

    move-result-object p0

    invoke-static {p0, p1, v3}, Lqh0;->a(Le16;Lye1;I)V

    move-object p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lpd;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1, p0}, Lpd;-><init>(IILe16;)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_2
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lye1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, -0x76a6c4ec

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, -0x68092f6c

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    new-instance v4, Lmn;

    invoke-direct {v4}, Lmn;-><init>()V

    invoke-virtual {v4, v0}, Lmn;->d(Ljava/lang/String;)V

    sget-object v14, Lbc3;->g:Lbc3;

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v3, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->j:Lvx9;

    iget-object v6, v6, Lvx9;->a:Lhe9;

    iget-wide v12, v6, Lhe9;->b:J

    new-instance v9, Lhe9;

    const/16 v27, 0x0

    const v28, 0xfff9

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v28}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    invoke-virtual {v4, v9}, Lmn;->g(Lhe9;)I

    move-result v6

    :try_start_0
    invoke-virtual {v4, v1}, Lmn;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v6}, Lmn;->f(I)V

    invoke-virtual {v4}, Lmn;->h()Lon;

    move-result-object v4

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    invoke-virtual {v3, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->f:Lvx9;

    sget-object v11, Lbc3;->h:Lbc3;

    const/16 v26, 0x0

    const v27, 0x3ffbe

    move-object/from16 v24, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v23, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/high16 v25, 0x180000

    invoke-static/range {v3 .. v27}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v6}, Lmn;->f(I)V

    throw v0

    :cond_2
    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_2
    invoke-virtual/range {v24 .. v24}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lr65;

    const/4 v10, 0x0

    invoke-direct {v4, v0, v2, v10, v1}, Lr65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method
