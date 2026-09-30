.class public abstract Lcom/lingq/feature/search/fastsearch/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc03;Lvi3;Lye1;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p2

    check-cast v13, Ltj3;

    const v3, 0x746b49dd

    invoke-virtual {v13, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v5, p3, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_2

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    move/from16 v16, v3

    and-int/lit8 v3, v16, 0x13

    const/16 v5, 0x12

    const/16 v17, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_3

    move/from16 v3, v17

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    and-int/lit8 v5, v16, 0x1

    invoke-virtual {v13, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    new-array v3, v7, [Ljava/lang/Object;

    and-int/lit8 v5, v16, 0xe

    if-ne v5, v4, :cond_4

    move/from16 v8, v17

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lwe1;->a:Lp84;

    if-nez v8, :cond_5

    if-ne v9, v10, :cond_6

    :cond_5
    new-instance v9, Lrk;

    invoke-direct {v9, v0, v6}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lui3;

    invoke-static {v3, v9, v13, v7}, Lxwc;->Q([Ljava/lang/Object;Lui3;Lye1;I)Lt66;

    move-result-object v3

    iget-object v6, v0, Lc03;->a:Ljava/lang/String;

    if-ne v5, v4, :cond_7

    move/from16 v4, v17

    goto :goto_4

    :cond_7
    move v4, v7

    :goto_4
    invoke-virtual {v13, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v4, :cond_8

    if-ne v5, v10, :cond_9

    :cond_8
    new-instance v5, Lcom/lingq/feature/search/fastsearch/components/FastSearchSearchFieldKt$FastSearchSearchField$1$1;

    invoke-direct {v5, v0, v3, v8}, Lcom/lingq/feature/search/fastsearch/components/FastSearchSearchFieldKt$FastSearchSearchField$1$1;-><init>(Lc03;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lzi3;

    invoke-static {v13, v5, v6}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lvv9;

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v19

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v5, v5, Lpa1;->A:J

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v11, v9, Lpa1;->B:J

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v7, v9, Lpa1;->F:J

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v14, v9, Lpa1;->I:J

    move-object/from16 v22, v10

    move-wide v9, v11

    const-wide/16 v11, 0x0

    move-object/from16 v23, v4

    move-wide/from16 v25, v14

    move-object v15, v3

    move-wide v3, v7

    move-wide v7, v5

    move-wide/from16 v5, v25

    const v14, 0x7fffe7cf

    move-object/from16 v24, v22

    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v3 .. v14}, Lmkd;->h(JJJJJLye1;I)Leu9;

    move-result-object v3

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v7, v0, Lzda;->j:Lvx9;

    new-instance v11, Lhj4;

    const/4 v0, 0x3

    const/16 v4, 0x77

    invoke-direct {v11, v1, v0, v2, v4}, Lhj4;-><init>(IILxi5;I)V

    invoke-virtual {v13, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v16, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v17, v1

    :goto_5
    or-int v0, v0, v17

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v2, p1

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v1, Lix0;

    const/4 v0, 0x6

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v15, v0}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_7
    move-object v4, v1

    check-cast v4, Lvi3;

    const/high16 v20, 0xc30000

    const v21, 0x3d7e58

    const/4 v6, 0x0

    sget-object v8, Laqb;->a:Landroidx/compose/runtime/internal/a;

    sget-object v9, Laqb;->b:Landroidx/compose/runtime/internal/a;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, v19

    const v19, 0x6c00180

    invoke-static/range {v3 .. v21}, Lq6d;->b(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v13, v18

    goto :goto_8

    :cond_d
    move-object v2, v1

    invoke-virtual {v13}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lw4;

    const/16 v3, 0xc

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v1, v4, v5, v3, v2}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method
