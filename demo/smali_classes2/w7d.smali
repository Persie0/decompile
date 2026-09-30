.class public abstract Lw7d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf71;Lvi3;Lvi3;Lye1;I)V
    .locals 58

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    iget-boolean v0, v3, Lf71;->g:Z

    iget-object v2, v3, Lf71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v6, v3, Lf71;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    sget-object v7, Leh0;->b:Lru;

    sget-object v8, Lnj0;->H:Lfc0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    check-cast v14, Ltj3;

    const v9, -0x8e979a8

    invoke-virtual {v14, v9}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v1

    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_2

    invoke-virtual {v14, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v9, v12

    :cond_2
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_4

    invoke-virtual {v14, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_2

    :cond_3
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v9, v12

    :cond_4
    and-int/lit16 v12, v9, 0x93

    const/16 v11, 0x92

    const/4 v13, 0x1

    if-eq v12, v11, :cond_5

    move v11, v13

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit8 v12, v9, 0x1

    invoke-virtual {v14, v12, v11}, Ltj3;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_3f

    iget v11, v6, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->j:I

    iget v12, v6, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->l:I

    iget v15, v6, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->k:I

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-ge v11, v13, :cond_6

    move v11, v13

    :cond_6
    sget-object v12, Lb16;->a:Lb16;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v12, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->a:F

    move/from16 v34, v0

    const/4 v0, 0x0

    invoke-static {v10, v0, v15, v13}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    sget-object v10, Leh0;->d:Lsu;

    sget-object v15, Lnj0;->J:Lec0;

    const/4 v13, 0x0

    invoke-static {v10, v15, v14, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    iget-wide v6, v14, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    move/from16 v19, v6

    iget-boolean v6, v14, Ltj3;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v28, v11

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v37, v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    move-object/from16 v19, v12

    const/4 v0, 0x0

    invoke-static {v10, v15, v14, v0}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v12

    move v0, v9

    move-object/from16 v29, v10

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v14}, Ltj3;->f0()V

    move/from16 v30, v0

    iget-boolean v0, v14, Ltj3;->S:Z

    if-eqz v0, :cond_8

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_5
    invoke-static {v14, v6, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v1, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v14, v11, v14, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->W:Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_9
    const/4 v8, 0x0

    invoke-static {v0, v14, v8}, Lw7d;->d(Ljava/util/List;Lye1;I)V

    iget-object v0, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->t:Ljava/lang/String;

    const-string v38, ""

    sget-object v10, Lwe1;->a:Lp84;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move-object v0, v10

    move-object/from16 v47, v11

    move-object/from16 v46, v13

    move-object/from16 v45, v15

    move-object/from16 v52, v19

    move/from16 v43, v28

    move-object/from16 v44, v29

    move/from16 v42, v30

    move-object/from16 v40, v36

    move-object/from16 v41, v37

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_b
    const v0, -0x4be55145

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v0

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    invoke-static {v14}, Lp58;->i(Lye1;)Lv49;

    move-result-object v12

    iget-object v12, v12, Lv49;->b:Lsi8;

    invoke-static {v0, v12}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    iget-wide v8, v12, Lpa1;->I:J

    sget-object v12, Lss5;->d:Lmv3;

    invoke-static {v0, v8, v9, v12}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    move/from16 v9, v30

    and-int/lit16 v8, v9, 0x380

    const/16 v12, 0x100

    if-ne v8, v12, :cond_c

    const/16 v18, 0x1

    goto :goto_6

    :cond_c
    const/16 v18, 0x0

    :goto_6
    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v18, v18, v22

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v18, :cond_e

    if-ne v12, v10, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v30, v9

    const/4 v9, 0x4

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v12, Ld61;

    move/from16 v30, v9

    const/4 v9, 0x4

    invoke-direct {v12, v5, v3, v9}, Ld61;-><init>(Lvi3;Lf71;I)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v12, Lui3;

    move-object/from16 v18, v10

    move-object/from16 v21, v15

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v15, v12, v0, v9}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    invoke-static {v0, v9}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    move-object/from16 v9, v36

    move-object/from16 v12, v37

    const/16 v15, 0x30

    invoke-static {v9, v12, v14, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    move/from16 v36, v8

    move-object/from16 v23, v9

    iget-wide v8, v14, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_f

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_9
    invoke-static {v14, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v1, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v14, v11, v14, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_link_s:I

    const/4 v15, 0x0

    invoke-static {v0, v14, v15}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    move/from16 v25, v15

    const/16 v15, 0x38

    const/16 v0, 0x20

    const/16 v16, 0xc

    const/4 v10, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v37, v12

    move-object/from16 v31, v13

    const-wide/16 v12, 0x0

    move-object/from16 v47, v8

    move-object/from16 v50, v18

    move-object/from16 v45, v21

    move-object/from16 v40, v23

    move/from16 v43, v28

    move-object/from16 v44, v29

    move/from16 v42, v30

    move-object/from16 v46, v31

    move-object/from16 v41, v37

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move-object/from16 v30, v14

    invoke-static/range {v30 .. v30}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->d:F

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v9

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    move-object/from16 v52, v19

    invoke-static {v0, v9, v8}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v10

    iget-object v9, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->t:Ljava/lang/String;

    if-nez v9, :cond_10

    move-object/from16 v9, v38

    :cond_10
    invoke-static/range {v30 .. v30}, Lp58;->j(Lye1;)Lzda;

    move-result-object v11

    iget-object v11, v11, Lzda;->l:Lvx9;

    const/16 v32, 0x6180

    const v33, 0x1affc

    move-object/from16 v29, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v30

    move/from16 v9, v36

    const/16 v10, 0x100

    if-ne v9, v10, :cond_11

    move v13, v8

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v13

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_12

    move-object/from16 v9, v50

    if-ne v11, v9, :cond_13

    goto :goto_b

    :cond_12
    move-object/from16 v9, v50

    :goto_b
    new-instance v11, Ld61;

    const/16 v12, 0x8

    invoke-direct {v11, v5, v3, v12}, Ld61;-><init>(Lvi3;Lf71;I)V

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lui3;

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    move v12, v10

    const/4 v10, 0x0

    move-object/from16 v18, v9

    move-object v9, v11

    const/4 v11, 0x0

    move/from16 v49, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v14

    sget-object v14, Liob;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v0, v18

    move-object/from16 v15, v30

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v14, v15

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto :goto_d

    :goto_c
    const v10, -0x4bce47e2

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    :goto_d
    iget-object v10, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->f:Ljava/lang/String;

    if-eqz v10, :cond_1f

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v8

    if-ne v10, v8, :cond_1f

    const v10, -0x4bcc906f

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_14

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v10

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lt66;

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->a:F

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v11

    move-object/from16 v19, v52

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    iget-object v12, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->f:Ljava/lang/String;

    if-nez v12, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v38, v12

    :goto_e
    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v12

    iget-object v12, v12, Lzda;->k:Lvx9;

    if-eqz v34, :cond_16

    const v13, 0x7fffffff

    move/from16 v26, v13

    goto :goto_f

    :cond_16
    const/16 v26, 0x4

    :goto_f
    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_17

    if-ne v15, v0, :cond_18

    :cond_17
    new-instance v15, Ls70;

    const/16 v13, 0x16

    invoke-direct {v15, v13, v3, v10}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v28, v15

    check-cast v28, Lvi3;

    const/16 v32, 0x180

    const v33, 0xaffc

    move-object v13, v10

    move-object v10, v11

    move-object/from16 v29, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const-wide/16 v22, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x2

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move-object/from16 v49, v31

    const/16 v31, 0x0

    move v8, v9

    move-object/from16 v9, v38

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v30

    invoke-interface/range {v49 .. v49}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1a

    if-eqz v34, :cond_19

    goto :goto_10

    :cond_19
    const v9, -0x4bb68802

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    move v15, v8

    const/16 v5, 0x20

    move-object/from16 v8, p1

    goto/16 :goto_15

    :cond_1a
    :goto_10
    const v9, -0x4bc1b6aa

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->d:F

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v9

    move-object/from16 v19, v52

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    move/from16 v30, v42

    and-int/lit8 v10, v30, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_1b

    const/4 v13, 0x1

    goto :goto_11

    :cond_1b
    move v13, v8

    :goto_11
    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v13

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1d

    if-ne v12, v0, :cond_1c

    goto :goto_12

    :cond_1c
    move-object/from16 v10, p1

    goto :goto_13

    :cond_1d
    :goto_12
    new-instance v12, Ld61;

    move-object/from16 v10, p1

    invoke-direct {v12, v10, v3, v8}, Ld61;-><init>(Lvi3;Lf71;I)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v12, Lui3;

    const/16 v13, 0xf

    const/4 v15, 0x0

    invoke-static {v15, v8, v12, v9, v13}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v9

    if-eqz v34, :cond_1e

    sget v12, Lcom/lingq/feature/collections/R$string;->ui_show_less:I

    goto :goto_14

    :cond_1e
    sget v12, Lcom/lingq/core/ui/R$string;->ui_show_all:I

    :goto_14
    invoke-static {v14, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v13

    iget-object v13, v13, Lzda;->l:Lvx9;

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    move-object/from16 p3, v9

    iget-wide v8, v11, Lpa1;->a:J

    const/16 v32, 0x0

    const v33, 0x1fff8

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move-object/from16 v48, v15

    const-wide/16 v14, 0x0

    const/16 v11, 0x20

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v42, v30

    move-object/from16 v30, v18

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move v5, v11

    move-object/from16 v55, v10

    move-object/from16 v10, p3

    move-wide/from16 v56, v8

    move-object/from16 v8, v55

    move-object v9, v12

    move-wide/from16 v11, v56

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v30

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    :goto_15
    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_1f
    move-object/from16 v8, p1

    move v15, v9

    const/16 v5, 0x20

    const v9, -0x4bb651c2

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    :goto_16
    iget v2, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    const/16 v9, 0x1c

    if-lez v2, :cond_26

    const v2, -0x4bb4857b

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v2

    move-object/from16 v19, v52

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    invoke-direct {v12, v9}, Lgm5;-><init>(I)V

    const/4 v13, 0x1

    invoke-direct {v11, v10, v13, v12}, Luu;-><init>(FZLvu;)V

    move-object/from16 v10, v41

    const/16 v12, 0x30

    invoke-static {v11, v10, v14, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v11

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_20

    move-object/from16 v13, v46

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_17

    :cond_20
    move-object/from16 v13, v46

    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_17
    invoke-static {v14, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v1, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, v47

    invoke-static {v9, v14, v10, v14, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    move-object/from16 v31, v13

    iget-wide v12, v2, Lpa1;->h:J

    invoke-static {v14}, Lp58;->i(Lye1;)Lv49;

    move-result-object v2

    iget-object v2, v2, Lv49;->b:Lsi8;

    new-instance v9, Le61;

    const/4 v15, 0x0

    invoke-direct {v9, v3, v15}, Le61;-><init>(Lf71;I)V

    const v11, 0x7e442f16

    invoke-static {v11, v9, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v15, 0x30

    const/high16 v20, 0xc00000

    const/16 v21, 0x79

    const/4 v9, 0x0

    move-wide v11, v12

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    move/from16 v51, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v54, v10

    move-object/from16 v5, v19

    move-object/from16 v19, v30

    move-object/from16 v53, v31

    move-object v10, v2

    move-object/from16 v2, v41

    invoke-static/range {v9 .. v21}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    move-object/from16 v14, v19

    move-object/from16 v9, v35

    iget-boolean v10, v9, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->m:Z

    if-nez v10, :cond_25

    const v10, -0x36d765ae

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    iget-boolean v10, v3, Lf71;->f:Z

    if-eqz v10, :cond_21

    const v10, -0x36d6e4b7

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v5, v10}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    const/16 v18, 0x180

    const/16 v19, 0x3a

    move-object/from16 v35, v9

    move-object v9, v10

    const-wide/16 v10, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v41, v2

    move-object/from16 v17, v30

    move-object/from16 v2, v35

    invoke-static/range {v9 .. v19}, Ldn7;->a(Le16;JFJIFLye1;II)V

    move-object/from16 v14, v17

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    goto :goto_19

    :cond_21
    move-object/from16 v41, v2

    move-object v2, v9

    const v9, -0x36d267a8    # -711045.5f

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    and-int/lit8 v9, v42, 0x70

    const/16 v11, 0x20

    if-ne v9, v11, :cond_22

    const/4 v13, 0x1

    goto :goto_18

    :cond_22
    const/4 v13, 0x0

    :goto_18
    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v13

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_23

    if-ne v10, v0, :cond_24

    :cond_23
    new-instance v10, Ld61;

    const/4 v13, 0x1

    invoke-direct {v10, v8, v3, v13}, Ld61;-><init>(Lvi3;Lf71;I)V

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v10, Lui3;

    const/4 v9, 0x0

    const/16 v13, 0xf

    const/4 v15, 0x0

    invoke-static {v15, v9, v10, v5, v13}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v10

    sget v9, Lcom/lingq/feature/collections/R$string;->purchase:I

    invoke-static {v14, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v11, v11, Lpa1;->a:J

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v13

    iget-object v13, v13, Lzda;->m:Lvx9;

    const/16 v32, 0x0

    const v33, 0x1fff8

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v30

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    :goto_19
    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    :goto_1a
    const/4 v13, 0x1

    goto :goto_1b

    :cond_25
    move-object/from16 v41, v2

    move-object v2, v9

    const/4 v15, 0x0

    const v9, -0x36cae399

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v14, v13}, Ltj3;->q(Z)V

    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    :goto_1c
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_26
    move-object/from16 v2, v35

    move-object/from16 v53, v46

    move-object/from16 v54, v47

    move-object/from16 v5, v52

    const/4 v15, 0x0

    const v9, -0x4b98ba22

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    goto :goto_1c

    :goto_1d
    invoke-static {v5, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->e:F

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v9

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    const/4 v15, 0x1

    invoke-direct {v11, v10, v15, v12}, Luu;-><init>(FZLvu;)V

    sget-object v10, Lnj0;->l:Lfc0;

    const/16 v12, 0x30

    invoke-static {v11, v10, v14, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v11

    iget-wide v12, v14, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v14, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_27

    move-object/from16 v15, v53

    invoke-virtual {v14, v15}, Ltj3;->l(Lui3;)V

    goto :goto_1e

    :cond_27
    move-object/from16 v15, v53

    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_1e
    invoke-static {v14, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v1, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v11, v54

    invoke-static {v12, v14, v11, v14, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v12, v9

    const-wide/16 v34, 0x0

    cmpl-double v12, v12, v34

    const-string v39, "invalid weight; must be greater than zero"

    if-lez v12, :cond_28

    goto :goto_1f

    :cond_28
    invoke-static/range {v39 .. v39}, Lg54;->a(Ljava/lang/String;)V

    :goto_1f
    new-instance v12, Las4;

    const v46, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v9, v46

    if-lez v13, :cond_29

    move/from16 v9, v46

    :goto_20
    const/4 v13, 0x1

    goto :goto_21

    :cond_29
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_20

    :goto_21
    invoke-direct {v12, v9, v13}, Las4;-><init>(FZ)V

    move-object/from16 v19, v5

    move-object/from16 v9, v44

    move-object/from16 v13, v45

    const/4 v5, 0x0

    invoke-static {v9, v13, v14, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    move-object v5, v2

    iget-wide v2, v14, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v14, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_2a

    invoke-virtual {v14, v15}, Ltj3;->l(Lui3;)V

    goto :goto_22

    :cond_2a
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_22
    invoke-static {v14, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v14, v11, v14, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v4, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/ui/R$string;->feed_words_new:I

    invoke-static {v14, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v5

    move-object v3, v10

    iget v10, v2, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->j:I

    int-to-float v5, v10

    move/from16 v13, v43

    int-to-float v12, v13

    div-float/2addr v5, v12

    invoke-static {v14}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v13

    invoke-virtual {v13}, Lbx2;->b()J

    move-result-wide v16

    move-object/from16 v31, v15

    const/4 v15, 0x0

    move-object v8, v11

    move v11, v5

    move-object v5, v8

    move-wide/from16 v55, v16

    move/from16 v16, v12

    move-wide/from16 v12, v55

    move-object/from16 v43, v3

    move-object/from16 v3, v31

    const/16 v8, 0x30

    invoke-static/range {v9 .. v15}, Lw7d;->b(Ljava/lang/String;IFJLye1;I)V

    sget v9, Lcom/lingq/core/ui/R$string;->lingq_lingqs:I

    invoke-static {v14, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    iget v10, v2, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->l:I

    int-to-float v11, v10

    div-float v11, v11, v16

    invoke-static {v14}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v12

    invoke-virtual {v12}, Lbx2;->e()J

    move-result-wide v12

    invoke-static/range {v9 .. v15}, Lw7d;->b(Ljava/lang/String;IFJLye1;I)V

    sget v9, Lcom/lingq/core/ui/R$string;->stats_known_words:I

    invoke-static {v14, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    iget v10, v2, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->k:I

    int-to-float v11, v10

    div-float v11, v11, v16

    invoke-static {v14}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v12

    invoke-virtual {v12}, Lbx2;->e()J

    move-result-wide v12

    invoke-static/range {v9 .. v15}, Lw7d;->b(Ljava/lang/String;IFJLye1;I)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v9

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    sget v9, Lcom/lingq/core/ui/R$string;->content_info_totals:I

    iget v11, v2, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->n:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v2, v2, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v11, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2, v14}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->l:Lvx9;

    const/16 v32, 0x0

    const v33, 0x1fffc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v52, v19

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v2

    move-object/from16 v2, v52

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v30

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Ltj3;->q(Z)V

    const/high16 v9, 0x43080000    # 136.0f

    invoke-static {v2, v9}, Lc99;->s(Le16;F)Le16;

    move-result-object v9

    and-int/lit8 v10, v42, 0xe

    or-int/2addr v10, v8

    move-object/from16 v11, p0

    invoke-static {v11, v9, v14, v10}, Lw7d;->c(Lf71;Le16;Lye1;I)V

    invoke-virtual {v14, v13}, Ltj3;->q(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->e:F

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v9

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    move-object/from16 v10, v40

    move-object/from16 v12, v41

    invoke-static {v10, v12, v14, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v12, v14, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v14, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_2b

    invoke-virtual {v14, v3}, Ltj3;->l(Lui3;)V

    goto :goto_23

    :cond_2b
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_23
    invoke-static {v14, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v1, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v14, v5, v14, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v12, v9

    cmpl-double v10, v12, v34

    if-lez v10, :cond_2c

    goto :goto_24

    :cond_2c
    invoke-static/range {v39 .. v39}, Lg54;->a(Ljava/lang/String;)V

    :goto_24
    new-instance v10, Las4;

    cmpl-float v12, v9, v46

    if-lez v12, :cond_2d

    move/from16 v15, v46

    :goto_25
    const/4 v13, 0x1

    goto :goto_26

    :cond_2d
    move v15, v9

    goto :goto_25

    :goto_26
    invoke-direct {v10, v15, v13}, Las4;-><init>(FZ)V

    invoke-virtual {v14, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v12, v42

    and-int/lit16 v13, v12, 0x380

    const/16 v15, 0x100

    if-ne v13, v15, :cond_2e

    const/16 v16, 0x1

    goto :goto_27

    :cond_2e
    const/16 v16, 0x0

    :goto_27
    or-int v9, v9, v16

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_30

    if-ne v15, v0, :cond_2f

    goto :goto_28

    :cond_2f
    move-object/from16 v9, p2

    goto :goto_29

    :cond_30
    :goto_28
    new-instance v15, Ld61;

    move-object/from16 v9, p2

    invoke-direct {v15, v11, v9}, Ld61;-><init>(Lf71;Lvi3;)V

    invoke-virtual {v14, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_29
    check-cast v15, Lui3;

    new-instance v8, Lse0;

    move-object/from16 v52, v2

    const/4 v2, 0x4

    invoke-direct {v8, v11, v2}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v2, 0x437b240f

    invoke-static {v2, v8, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fc

    const/4 v11, 0x0

    move/from16 v30, v12

    const/4 v12, 0x0

    move v2, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/16 v49, 0x100

    const/4 v14, 0x0

    move-object v9, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v8, v2

    move-object/from16 v2, p0

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    move-object/from16 v14, v18

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v9

    move-object/from16 v19, v52

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->d:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    const/4 v13, 0x1

    invoke-direct {v11, v10, v13, v12}, Luu;-><init>(FZLvu;)V

    move-object/from16 v10, v43

    const/4 v15, 0x0

    invoke-static {v11, v10, v14, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v11, v14, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v14, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_31

    invoke-virtual {v14, v3}, Ltj3;->l(Lui3;)V

    goto :goto_2a

    :cond_31
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_2a
    invoke-static {v14, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v1, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v14, v5, v14, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v1, v30, 0x70

    const/16 v11, 0x20

    if-ne v1, v11, :cond_32

    const/4 v13, 0x1

    goto :goto_2b

    :cond_32
    const/4 v13, 0x0

    :goto_2b
    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v13

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    if-nez v3, :cond_34

    if-ne v4, v0, :cond_33

    goto :goto_2c

    :cond_33
    move-object/from16 v10, p1

    goto :goto_2d

    :cond_34
    :goto_2c
    new-instance v4, Ld61;

    move-object/from16 v10, p1

    invoke-direct {v4, v10, v2, v5}, Ld61;-><init>(Lvi3;Lf71;I)V

    invoke-virtual {v14, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_2d
    check-cast v4, Lui3;

    new-instance v3, Le61;

    const/4 v13, 0x1

    invoke-direct {v3, v2, v13}, Le61;-><init>(Lf71;I)V

    const v6, -0x1a013d9e

    invoke-static {v6, v3, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v12, 0x30

    invoke-static {v4, v3, v14, v12}, Lw7d;->e(Lui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    iget-boolean v3, v2, Lf71;->j:Z

    if-eqz v3, :cond_38

    const v3, -0x685105cc

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    const/16 v11, 0x20

    if-ne v1, v11, :cond_35

    const/4 v13, 0x1

    goto :goto_2e

    :cond_35
    const/4 v13, 0x0

    :goto_2e
    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v13

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_36

    if-ne v4, v0, :cond_37

    :cond_36
    new-instance v4, Ld61;

    const/4 v3, 0x5

    invoke-direct {v4, v10, v2, v3}, Ld61;-><init>(Lvi3;Lf71;I)V

    invoke-virtual {v14, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, Lui3;

    new-instance v3, Le61;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Le61;-><init>(Lf71;I)V

    const v6, 0x4043e3fd

    invoke-static {v6, v3, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v12, 0x30

    invoke-static {v4, v3, v14, v12}, Lw7d;->e(Lui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    :goto_2f
    const/16 v12, 0x100

    goto :goto_30

    :cond_38
    const/4 v15, 0x0

    const v3, -0x683f7fe1

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    invoke-virtual {v14, v15}, Ltj3;->q(Z)V

    goto :goto_2f

    :goto_30
    if-ne v8, v12, :cond_39

    const/4 v13, 0x1

    goto :goto_31

    :cond_39
    move v13, v15

    :goto_31
    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v13

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    if-ne v4, v0, :cond_3a

    goto :goto_32

    :cond_3a
    move-object/from16 v9, p2

    goto :goto_33

    :cond_3b
    :goto_32
    new-instance v4, Ld61;

    const/4 v3, 0x6

    move-object/from16 v9, p2

    invoke-direct {v4, v9, v2, v3}, Ld61;-><init>(Lvi3;Lf71;I)V

    invoke-virtual {v14, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_33
    check-cast v4, Lui3;

    sget-object v3, Liob;->d:Landroidx/compose/runtime/internal/a;

    const/16 v12, 0x30

    invoke-static {v4, v3, v14, v12}, Lw7d;->e(Lui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    const/16 v11, 0x20

    if-ne v1, v11, :cond_3c

    const/4 v13, 0x1

    goto :goto_34

    :cond_3c
    move v13, v15

    :goto_34
    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v13

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3d

    if-ne v3, v0, :cond_3e

    :cond_3d
    new-instance v3, Ld61;

    const/4 v0, 0x7

    invoke-direct {v3, v10, v2, v0}, Ld61;-><init>(Lvi3;Lf71;I)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v3, Lui3;

    new-instance v0, Le61;

    invoke-direct {v0, v2, v5}, Le61;-><init>(Lf71;I)V

    const v1, -0x2e0c63e6    # -1.30787E11f

    invoke-static {v1, v0, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v12, 0x30

    invoke-static {v3, v0, v14, v12}, Lw7d;->e(Lui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Ltj3;->q(Z)V

    invoke-virtual {v14, v13}, Ltj3;->q(Z)V

    invoke-virtual {v14, v13}, Ltj3;->q(Z)V

    invoke-virtual {v14, v13}, Ltj3;->q(Z)V

    goto :goto_35

    :cond_3f
    move-object v2, v3

    move-object v10, v4

    move-object v9, v5

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_35
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_40

    new-instance v0, Le9;

    const/16 v2, 0x8

    move-object/from16 v3, p0

    move/from16 v1, p4

    move-object v5, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_40
    return-void
.end method

.method public static final b(Ljava/lang/String;IFJLye1;I)V
    .locals 34

    move/from16 v3, p2

    move-object/from16 v13, p5

    check-cast v13, Ltj3;

    const v0, -0x5cbcfc7e

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move/from16 v2, p1

    invoke-virtual {v13, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v13, v3}, Ltj3;->d(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-wide/from16 v6, p3

    invoke-virtual {v13, v6, v7}, Ltj3;->f(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x0

    if-eq v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v10

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v8, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->a:F

    const/16 v18, 0x0

    const/16 v19, 0xd

    sget-object v14, Lb16;->a:Lb16;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v8

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    move-object v11, v14

    sget-object v12, Leh0;->d:Lsu;

    sget-object v14, Lnj0;->J:Lec0;

    invoke-static {v12, v14, v13, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v12

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v13, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v9, v13, Ltj3;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v13, v5}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v12, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v15, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v14}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v11, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v8, Leh0;->h:Ljj5;

    sget-object v2, Lnj0;->l:Lfc0;

    move-object/from16 v19, v4

    const/4 v4, 0x6

    invoke-static {v8, v2, v13, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v6, v13, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v7, v13, Ltj3;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v13, v5}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_6
    invoke-static {v13, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v13, v15, v13, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v10, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->k:Lvx9;

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0x0

    const v28, 0x1fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v25, v13

    move-object v4, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move/from16 v32, v24

    move-object/from16 v24, v2

    move/from16 v2, v32

    move-object/from16 v33, v4

    move-object/from16 v32, v31

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v25

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->k:Lvx9;

    move-object/from16 v24, v5

    const/4 v5, 0x0

    const-wide/16 v13, 0x0

    const/16 v26, 0x0

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v25

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    and-int/lit16 v4, v0, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_8

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v4, v5, :cond_9

    :cond_8
    new-instance v4, Lh61;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lh61;-><init>(IF)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lui3;

    move-object/from16 v14, v33

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    move-object/from16 v5, v32

    invoke-virtual {v13, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v8, v5, Lfe9;->c:F

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v8, v1, Lpa1;->G:J

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v14, v0, 0x380

    const/16 v15, 0x70

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v6, p3

    invoke-static/range {v4 .. v15}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lcv0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcv0;-><init>(Ljava/lang/String;IFJI)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final c(Lf71;Le16;Lye1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, -0x7318e50

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v3, v4, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/2addr v2, v12

    invoke-virtual {v7, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v14, v0, Lf71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v2, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->O:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4df3de93

    if-eq v3, v4, :cond_5

    const v4, 0x5a3f445

    if-eq v3, v4, :cond_3

    const v4, 0x3071b218

    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "librarian"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/lingq/core/ui/R$drawable;->ic_profile_librarian:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_4

    :cond_3
    const-string v3, "chief"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget v2, Lcom/lingq/core/ui/R$drawable;->ic_profile_chief_librarian:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v3, "editor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget v2, Lcom/lingq/core/ui/R$drawable;->ic_profile_editor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_4
    sget-object v15, Lge9;->a:Lzf1;

    invoke-virtual {v7, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->f:F

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p1

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->l:Lfc0;

    sget-object v4, Leh0;->b:Lru;

    const/16 v5, 0x30

    invoke-static {v4, v3, v7, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v7, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v6, v7, Ltj3;->S:Z

    if-eqz v6, :cond_8

    invoke-virtual {v7, v11}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v2, v9}, Lc99;->o(Le16;F)Le16;

    move-result-object v12

    sget-object v9, Lnj0;->c:Lgc0;

    invoke-static {v9, v13}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    move-object/from16 v23, v14

    iget-wide v13, v7, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v7, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v7}, Ltj3;->f0()V

    move-object/from16 v17, v10

    iget-boolean v10, v7, Ltj3;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v7, v11}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_6
    invoke-static {v7, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v3, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v7, v5, v7, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v7, v8, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v12, v23

    iget-object v9, v12, Lcom/lingq/core/domain/model/library/LibraryItem;->N:Ljava/lang/String;

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v2, v10}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    sget-object v13, Lui8;->a:Lsi8;

    invoke-static {v10, v13}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v10

    move-object v13, v8

    const v8, 0x180030

    move-object/from16 v16, v2

    move-object v2, v9

    const/16 v9, 0xfb8

    move-object v14, v3

    const/4 v3, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v6

    sget-object v6, Lhl1;->a:Lp58;

    move-object/from16 v27, v16

    move-object/from16 v16, v4

    move-object v4, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v19

    invoke-static/range {v2 .. v9}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    if-eqz v17, :cond_a

    const v2, 0x6bd99fb7

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    sget-object v2, Lnj0;->k:Lgc0;

    sget-object v3, Lci0;->a:Lci0;

    invoke-virtual {v3, v10, v2}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v7, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    move-object v5, v10

    const/16 v10, 0x38

    move-object v6, v11

    const/16 v11, 0x78

    move/from16 v22, v3

    const/4 v3, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v24, v18

    move/from16 v1, v22

    move-object/from16 v9, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v17

    invoke-static/range {v2 .. v11}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v7, v9

    invoke-virtual {v7, v1}, Ltj3;->q(Z)V

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    move-object v0, v11

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v18

    const/4 v1, 0x0

    move-object/from16 v16, v10

    const v2, 0x6bddd6c8

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-virtual {v7, v1}, Ltj3;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v7, v1}, Ltj3;->q(Z)V

    invoke-virtual {v7, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->d:F

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v2

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    sget-object v3, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    const/4 v5, 0x0

    invoke-static {v3, v4, v7, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v8, v7, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v8, v7, Ltj3;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v7, v0}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_9
    invoke-static {v7, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v14, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-static {v4, v7, v0, v7, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v13, v27

    invoke-static {v7, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v12, v23

    iget-object v0, v12, Lcom/lingq/core/domain/model/library/LibraryItem;->g:Ljava/lang/String;

    const-string v2, "private"

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x34281156

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/collections/R$string;->lesson_shared_by:I

    invoke-static {v7, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v7, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->o:Lvx9;

    const/16 v25, 0x6180

    const v26, 0x1affe

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move v6, v5

    const-wide/16 v4, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move v9, v8

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v14, v11

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x2

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x1

    move/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v1, v27

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    iget-object v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->M:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    move-object v2, v1

    invoke-virtual {v7, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->n:Lvx9;

    const/16 v25, 0x6180

    const v26, 0x1affe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ltj3;->q(Z)V

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    move v1, v5

    const v0, 0x34308d84

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/collections/R$string;->lesson_private:I

    invoke-static {v7, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v7, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->n:Lvx9;

    const/16 v25, 0x6180

    const v26, 0x1affe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v1}, Ltj3;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v7, v1}, Ltj3;->q(Z)V

    invoke-virtual {v7, v1}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_e
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_c
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lt4;

    const/16 v2, 0xc

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Lt4;-><init>(Ljava/lang/Object;Le16;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final d(Ljava/util/List;Lye1;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p1

    check-cast v12, Ltj3;

    const v2, -0x73b74acd

    invoke-virtual {v12, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v12, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lg61;

    invoke-direct {v3, v1, v6, v0}, Lg61;-><init>(IILjava/util/List;)V

    :goto_2
    iput-object v3, v2, Lx18;->d:Lzi3;

    return-void

    :cond_2
    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v12}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v3

    invoke-static {v2, v3, v5, v6}, Lbna;->s0(Le16;Lyn8;ZZ)Le16;

    move-result-object v2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v12, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    new-instance v4, Luu;

    new-instance v7, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lgm5;-><init>(I)V

    invoke-direct {v4, v3, v5, v7}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->l:Lfc0;

    invoke-static {v4, v3, v12, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v7, v12, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v12, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v9, v12, Ltj3;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v12, v8}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v2, 0x63666fad

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const v3, -0x1bec495e

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v12, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v7, v4, Lpa1;->I:J

    invoke-virtual {v12, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->c:Lv49;

    iget-object v3, v3, Lv49;->b:Lsi8;

    new-instance v4, Loz;

    invoke-direct {v4, v2, v15}, Loz;-><init>(Ljava/lang/String;I)V

    const v2, 0x5e2c0f71

    invoke-static {v2, v4, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/high16 v13, 0xc00000

    const/16 v14, 0x79

    const/4 v2, 0x0

    move-wide/from16 v19, v7

    move v8, v5

    move-wide/from16 v4, v19

    move v9, v6

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v15, v17

    invoke-static/range {v2 .. v14}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_4
    move v15, v6

    const v2, -0x1be613c5

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    :goto_5
    move v6, v15

    const/4 v5, 0x1

    const/4 v15, 0x4

    goto :goto_4

    :cond_5
    move v15, v6

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    move v8, v5

    invoke-virtual {v12}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lg61;

    invoke-direct {v3, v1, v8, v0}, Lg61;-><init>(IILjava/util/List;)V

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public static final e(Lui3;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v13, p2

    check-cast v13, Ltj3;

    const v3, -0x3ad5300a

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

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v13, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v4

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v5, v5, Lpa1;->I:J

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v7, v3, Lpa1;->B:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v7, v8}, Lci8;->a(FJ)Lvf0;

    move-result-object v11

    new-instance v3, Lf61;

    invoke-direct {v3, v0, v1}, Lf61;-><init>(Lui3;Landroidx/compose/runtime/internal/a;)V

    const v7, -0x4131e2f

    invoke-static {v7, v3, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/high16 v14, 0xc00000

    const/16 v15, 0x39

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v15}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lf61;

    invoke-direct {v4, v0, v1, v2}, Lf61;-><init>(Lui3;Landroidx/compose/runtime/internal/a;I)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final f(Lf5a;ZLvi3;Lye1;I)V
    .locals 49

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lf5a;->p:Ljava/util/List;

    iget-object v4, v1, Lf5a;->f:Lw65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Ltj3;

    const v5, -0x5f319f9f

    invoke-virtual {v11, v5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v14

    :goto_0
    or-int v5, p4, v5

    invoke-virtual {v11, v2}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v11, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_2b

    sget-object v6, Landroidx/compose/ui/platform/n;->f:Lvh9;

    invoke-virtual {v11, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt31;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lwe1;->a:Lp84;

    if-ne v7, v10, :cond_4

    invoke-static {v11}, Ld32;->K(Lye1;)Lun1;

    move-result-object v7

    invoke-virtual {v11, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lun1;

    sget-object v12, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v11, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    sget-object v13, Lb16;->a:Lb16;

    move-object/from16 p3, v7

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v4, :cond_5

    iget-boolean v9, v1, Lf5a;->d:Z

    if-eqz v9, :cond_5

    const v0, 0x3046c1a7

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-static {v13, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    move-object/from16 v26, v11

    const/4 v11, 0x0

    const/4 v13, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, v26

    const/4 v0, 0x0

    invoke-static/range {v5 .. v13}, Ldn7;->d(Le16;JJIFLye1;I)V

    move-object v11, v12

    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_2c

    new-instance v0, Lm4a;

    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lm4a;-><init>(Lf5a;ZLvi3;II)V

    :goto_4
    iput-object v0, v6, Lx18;->d:Lzi3;

    return-void

    :cond_5
    const/4 v1, 0x0

    const v2, 0x30481381

    invoke-virtual {v11, v2}, Ltj3;->b0(I)V

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    if-nez v4, :cond_6

    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_2c

    new-instance v0, Lm4a;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lm4a;-><init>(Lf5a;ZLvi3;II)V

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v11, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lt66;

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->n:F

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-static {v13, v15, v9, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v15

    sget-object v9, Leh0;->d:Lsu;

    sget-object v14, Lnj0;->J:Lec0;

    invoke-static {v9, v14, v11, v1}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v1, v11, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v11, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    sget-object v20, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v12

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v8, v11, Ltj3;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v11, v12}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v8, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v1}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v31, v0

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v0, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v22

    if-eqz p1, :cond_9

    const v15, -0x3232a8d4

    invoke-virtual {v11, v15}, Ltj3;->b0(I)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->e:F

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    :goto_6
    move/from16 v24, v15

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    const v15, -0x32316ef4

    invoke-virtual {v11, v15}, Ltj3;->b0(I)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->d:F

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    goto :goto_6

    :goto_7
    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v7

    sget-object v15, Lnj0;->l:Lfc0;

    move-object/from16 v32, v4

    sget-object v4, Leh0;->b:Lru;

    move-object/from16 v22, v14

    const/16 v14, 0x30

    invoke-static {v4, v15, v11, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v15

    move-object/from16 v24, v15

    iget-wide v14, v11, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v11, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v11}, Ltj3;->f0()V

    move-object/from16 v25, v6

    iget-boolean v6, v11, Ltj3;->S:Z

    if-eqz v6, :cond_a

    invoke-virtual {v11, v12}, Ltj3;->l(Lui3;)V

    :goto_8
    move-object/from16 v6, v24

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Ltj3;->o0()V

    goto :goto_8

    :goto_9
    invoke-static {v11, v8, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v9, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v11, v2, v11, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-static {v11, v7, v0, v6, v14}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v7

    sget-object v15, Lnj0;->H:Lfc0;

    const/16 v14, 0x30

    invoke-static {v4, v15, v11, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    move-object/from16 v23, v15

    iget-wide v14, v11, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v11, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v11}, Ltj3;->f0()V

    move-object/from16 v33, v4

    iget-boolean v4, v11, Ltj3;->S:Z

    if-eqz v4, :cond_b

    invoke-virtual {v11, v12}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_a
    invoke-static {v11, v8, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v9, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v11, v2, v11, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-boolean v6, v4, Lf5a;->j:Z

    const/high16 v14, 0x42000000    # 32.0f

    if-eqz v6, :cond_f

    const v6, 0x4a0a423e    # 2265231.5f

    invoke-virtual {v11, v6}, Ltj3;->b0(I)V

    and-int/lit16 v6, v5, 0x380

    const/16 v15, 0x100

    if-ne v6, v15, :cond_c

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v10, :cond_e

    :cond_d
    new-instance v7, Lh4a;

    invoke-direct {v7, v3, v4}, Lh4a;-><init>(Lvi3;Lf5a;)V

    invoke-virtual {v11, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lui3;

    invoke-static {v13, v14}, Lc99;->o(Le16;F)Le16;

    move-result-object v34

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->a:F

    const/16 v38, 0x0

    const/16 v39, 0xb

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v37, v6

    invoke-static/range {v34 .. v39}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v6

    move-object/from16 v16, v12

    const/high16 v12, 0x180000

    move-object/from16 v26, v13

    const/16 v13, 0x3c

    move/from16 v27, v5

    move-object v5, v7

    const/4 v7, 0x0

    move-object/from16 v29, v8

    const/4 v8, 0x0

    move-object/from16 v34, v9

    const/4 v9, 0x0

    move-object/from16 v35, v10

    sget-object v10, Lgqc;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v3, v16

    move-object/from16 v42, v17

    move-object/from16 v4, v26

    move/from16 v41, v27

    move-object/from16 v14, v29

    move-object/from16 v15, v34

    move-object/from16 v43, v35

    move-object/from16 v17, p3

    invoke-static/range {v5 .. v13}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_f
    move/from16 v41, v5

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v43, v10

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v42, v17

    const/4 v7, 0x0

    move-object/from16 v17, p3

    const v5, 0x4a16f15f    # 2473047.8f

    invoke-virtual {v11, v5}, Ltj3;->b0(I)V

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    :goto_c
    sget-object v5, Leh0;->f:Le41;

    const/4 v6, 0x6

    move-object/from16 v7, v22

    invoke-static {v5, v7, v11, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v6, v11, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v11, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v9, v11, Ltj3;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v11, v3}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_d
    invoke-static {v11, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v15, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v11, v2, v11, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v0, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {v32 .. v32}, Lw65;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v7, v6, Lf5a;->h:Ljava/lang/String;

    invoke-interface/range {v32 .. v32}, Lw65;->f()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface/range {v32 .. v32}, Lw65;->c()Ljava/util/List;

    move-result-object v8

    :cond_11
    check-cast v8, Ljava/util/List;

    invoke-static {v5, v7, v8}, Lmy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->j:Lvx9;

    move-object/from16 v8, v17

    invoke-virtual {v11, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, v25

    invoke-virtual {v11, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v11, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    move-object/from16 v12, v20

    invoke-virtual {v11, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_12

    move-object/from16 v9, v43

    if-ne v13, v9, :cond_13

    goto :goto_e

    :cond_12
    move-object/from16 v9, v43

    :goto_e
    new-instance v13, Lcom/lingq/core/token/d;

    invoke-direct {v13, v8, v12, v10, v6}, Lcom/lingq/core/token/d;-><init>(Lun1;Landroid/content/Context;Lt31;Lf5a;)V

    invoke-virtual {v11, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lui3;

    const/16 v8, 0xf

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v12, v13, v4, v8}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v8

    const/16 v28, 0x6180

    const v29, 0x1affc

    move-object/from16 v25, v7

    move-object v6, v8

    const-wide/16 v7, 0x0

    move-object/from16 v43, v9

    const/4 v9, 0x0

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move-object/from16 v34, v15

    const-wide/16 v14, 0x0

    const/16 v18, 0x100

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v21, 0x2

    const-wide/16 v18, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x2

    move/from16 v35, v21

    const/16 v21, 0x0

    move/from16 v36, v22

    const/16 v22, 0x3

    move-object/from16 v37, v23

    const/16 v23, 0x0

    const/16 v38, 0x30

    const/16 v24, 0x0

    move-object/from16 v39, v27

    const/16 v27, 0x0

    move-object/from16 v44, v0

    move-object/from16 p3, v1

    move-object/from16 v35, v34

    move-object/from16 v45, v37

    move-object/from16 v1, v39

    move-object/from16 v46, v43

    move-object/from16 v0, p0

    move-object/from16 v34, v2

    move/from16 v2, v36

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v26

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->d:F

    invoke-static {v4, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v11, v5}, Lthb;->c(Lye1;Le16;)V

    iget-object v5, v0, Lf5a;->i:Ljava/lang/String;

    if-nez v5, :cond_14

    const v5, 0x5ebe0dd3

    invoke-virtual {v11, v5}, Ltj3;->b0(I)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    :goto_f
    const/4 v15, 0x1

    goto :goto_10

    :cond_14
    const v6, 0x5ebe0dd4

    invoke-virtual {v11, v6}, Ltj3;->b0(I)V

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->k:Lvx9;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->s:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    move-object/from16 v25, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v26

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    if-eqz p1, :cond_18

    const v5, 0x366ca4f

    invoke-virtual {v11, v5}, Ltj3;->b0(I)V

    move/from16 v14, v41

    and-int/lit16 v5, v14, 0x380

    if-ne v5, v2, :cond_15

    move v8, v15

    goto :goto_11

    :cond_15
    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v46

    if-nez v8, :cond_17

    if-ne v5, v6, :cond_16

    goto :goto_12

    :cond_16
    move-object/from16 v7, p2

    const/4 v8, 0x2

    goto :goto_13

    :cond_17
    :goto_12
    new-instance v5, Lx4a;

    move-object/from16 v7, p2

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v5, Lui3;

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v4, v9}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const v12, 0x180030

    const/16 v13, 0x3c

    const/4 v7, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v43, v6

    move-object v6, v9

    const/4 v9, 0x0

    sget-object v10, Lgqc;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v15, p2

    move/from16 v37, v19

    move-object/from16 v2, v43

    invoke-static/range {v5 .. v13}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    move-object/from16 v48, v2

    move-object v12, v4

    move-object v5, v11

    move/from16 v41, v14

    move-object/from16 v2, v32

    move-object/from16 v47, v33

    move-object/from16 v4, v34

    move-object/from16 v13, v44

    const/4 v6, 0x1

    move-object/from16 v14, p3

    move-object v11, v3

    move-object/from16 v3, v35

    goto/16 :goto_18

    :cond_18
    move-object/from16 v15, p2

    move/from16 v14, v41

    move-object/from16 v2, v46

    const/16 v37, 0x2

    iget-boolean v5, v0, Lf5a;->B:Z

    if-nez v5, :cond_22

    const v5, 0x36e2b7e    # 6.999184E-37f

    invoke-virtual {v11, v5}, Ltj3;->b0(I)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->d:F

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    move-object/from16 v12, v16

    sget-object v5, Lnj0;->c:Lgc0;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v8, v11, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v11, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v9, v11, Ltj3;->S:Z

    if-eqz v9, :cond_19

    invoke-virtual {v11, v3}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_19
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_14
    invoke-static {v11, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v5, v35

    invoke-static {v11, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v9, p3

    move-object/from16 v8, v34

    invoke-static {v6, v11, v8, v11, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v13, v44

    invoke-static {v11, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v27, v1

    iget-object v1, v0, Lf5a;->U:Lvs3;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x19

    if-ne v4, v2, :cond_1a

    new-instance v4, Lun7;

    move-object/from16 v6, v42

    invoke-direct {v4, v10, v6}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1a
    move-object/from16 v6, v42

    :goto_15
    check-cast v4, Lui3;

    and-int/lit16 v7, v14, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_1b

    const/16 v17, 0x1

    goto :goto_16

    :cond_1b
    const/16 v17, 0x0

    :goto_16
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_1c

    if-ne v10, v2, :cond_1d

    :cond_1c
    new-instance v10, Lv4a;

    const/4 v0, 0x3

    invoke-direct {v10, v15, v0}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v11, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lvi3;

    move-object/from16 v17, v6

    const/16 v6, 0x180

    move-object/from16 v0, p0

    move-object/from16 v34, v5

    move-object/from16 v16, v9

    move-object v5, v11

    move/from16 v41, v14

    move-object/from16 v9, v17

    move-object/from16 v47, v33

    const/16 v14, 0x100

    move-object v11, v3

    move-object v3, v4

    move-object v4, v10

    move-object v10, v2

    move-object/from16 v2, v32

    invoke-static/range {v1 .. v6}, Lm4d;->b(Lvs3;Lw65;Lui3;Lvi3;Lye1;I)V

    iget-object v1, v0, Lf5a;->U:Lvs3;

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1e

    new-instance v3, Ldt6;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v9}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v5, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lvi3;

    if-ne v7, v14, :cond_1f

    const/4 v4, 0x1

    goto :goto_17

    :cond_1f
    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_20

    if-ne v7, v10, :cond_21

    :cond_20
    new-instance v7, Lix0;

    const/16 v4, 0x16

    invoke-direct {v7, v15, v9, v4}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v5, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, Lvi3;

    move-object/from16 v43, v10

    const/16 v10, 0x180

    move-object v9, v5

    move-object v4, v8

    move-object/from16 v14, v16

    move-object/from16 v48, v43

    move-object v5, v1

    move-object v8, v7

    move-object/from16 v1, v27

    move-object v7, v3

    move-object/from16 v3, v34

    invoke-static/range {v5 .. v10}, Lo4d;->a(Lvs3;ZLvi3;Lvi3;Lye1;I)V

    move-object v5, v9

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    goto :goto_18

    :cond_22
    move-object/from16 v48, v2

    move-object v12, v4

    move-object v5, v11

    move/from16 v41, v14

    move-object/from16 v2, v32

    move-object/from16 v47, v33

    move-object/from16 v4, v34

    move-object/from16 v13, v44

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v14, p3

    move-object v11, v3

    move-object/from16 v3, v35

    const v8, 0x37d243b

    invoke-virtual {v5, v8}, Ltj3;->b0(I)V

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    :goto_18
    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    invoke-interface {v2}, Lw65;->e()I

    move-result v6

    if-gtz v6, :cond_24

    move-object/from16 v6, v31

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    instance-of v6, v2, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v6, :cond_23

    goto :goto_19

    :cond_23
    const v1, -0x31bd9129

    invoke-virtual {v5, v1}, Ltj3;->b0(I)V

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    move-object v11, v5

    move-object v3, v15

    const/4 v1, 0x1

    goto/16 :goto_20

    :cond_24
    :goto_19
    const v6, -0x31e9d634    # -6.298304E8f

    invoke-virtual {v5, v6}, Ltj3;->b0(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v12, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->d:F

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    move-object/from16 v9, v45

    move-object/from16 v6, v47

    const/16 v10, 0x30

    invoke-static {v6, v9, v5, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    move-object/from16 p3, v8

    iget-wide v7, v5, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v8

    move-object/from16 v10, p3

    invoke-static {v5, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v5}, Ltj3;->f0()V

    move-object/from16 v23, v9

    iget-boolean v9, v5, Ltj3;->S:Z

    if-eqz v9, :cond_25

    invoke-virtual {v5, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1a

    :cond_25
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_1a
    invoke-static {v5, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v5, v4, v5, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v5, v13, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_coin_s:I

    const/4 v7, 0x0

    invoke-static {v1, v5, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    move/from16 v30, v7

    invoke-static {v12, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    const/16 v13, 0x1b8

    const/16 v14, 0x78

    const-string v6, "Coins"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v12

    move-object/from16 v45, v23

    move/from16 v4, v30

    move-object v12, v5

    move-object v5, v1

    move/from16 v1, v41

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v11, v12

    invoke-interface {v2}, Lw65;->e()I

    move-result v5

    const/16 v40, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->n:Lvx9;

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->d:F

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v7

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v7

    const/16 v28, 0x0

    const v29, 0x1fffc

    move-object/from16 v25, v6

    move-object v6, v7

    const-wide/16 v7, 0x0

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v30, v27

    const/16 v27, 0x0

    move-object/from16 v3, v30

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v26

    move-object/from16 v5, v31

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_27

    instance-of v2, v2, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v2, :cond_26

    goto :goto_1b

    :cond_26
    const v1, -0x6a8407ca

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-virtual {v11, v4}, Ltj3;->q(Z)V

    move-object/from16 v3, p2

    const/4 v1, 0x1

    goto/16 :goto_1f

    :cond_27
    :goto_1b
    const v2, -0x6aa4e08a

    invoke-virtual {v11, v2}, Ltj3;->b0(I)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v3, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    invoke-static {v11, v2}, Lthb;->c(Lye1;Le16;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v11

    move-object v11, v2

    invoke-static/range {v5 .. v11}, Lpb1;->g(FIIJLye1;Le16;)V

    move-object v11, v10

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v3, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    invoke-static {v11, v2}, Lthb;->c(Lye1;Le16;)V

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v2, v10, v8}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v5

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->d:F

    new-instance v8, Luu;

    new-instance v3, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v3, v6}, Lgm5;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v8, v2, v6, v3}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v1, v1, 0x380

    const/16 v14, 0x100

    if-ne v1, v14, :cond_28

    move v1, v6

    goto :goto_1c

    :cond_28
    move v1, v4

    :goto_1c
    or-int/2addr v1, v2

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    move-object/from16 v9, v48

    if-ne v2, v9, :cond_29

    goto :goto_1d

    :cond_29
    move-object/from16 v3, p2

    goto :goto_1e

    :cond_2a
    :goto_1d
    new-instance v2, Lhf2;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3, v6}, Lhf2;-><init>(Lf5a;Lvi3;I)V

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1e
    move-object v13, v2

    check-cast v13, Lvi3;

    const v15, 0x30006

    const/16 v16, 0x1ce

    move/from16 v40, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, v26

    move/from16 v1, v40

    move-object/from16 v9, v45

    invoke-static/range {v5 .. v16}, Lfa4;->d(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Ltu;Lfc0;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    move-object v11, v14

    invoke-virtual {v11, v4}, Ltj3;->q(Z)V

    :goto_1f
    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    invoke-virtual {v11, v4}, Ltj3;->q(Z)V

    :goto_20
    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    goto :goto_21

    :cond_2b
    move-object v0, v1

    invoke-virtual {v11}, Ltj3;->U()V

    :goto_21
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_2c

    new-instance v0, Lm4a;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lm4a;-><init>(Lf5a;ZLvi3;II)V

    goto/16 :goto_4

    :cond_2c
    return-void
.end method
