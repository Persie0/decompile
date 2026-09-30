.class public abstract Lhad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqz1;Lvi3;Lye1;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    check-cast v8, Ltj3;

    const v3, -0x2828e3b6

    invoke-virtual {v8, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    move/from16 v28, v3

    and-int/lit8 v3, v28, 0x13

    const/16 v4, 0x12

    const/4 v12, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v12

    :goto_2
    and-int/lit8 v4, v28, 0x1

    invoke-virtual {v8, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/ui/platform/n;->i:Lvh9;

    invoke-virtual {v8, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/focus/b;

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lwe1;->a:Lp84;

    if-ne v3, v15, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v8, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lt66;

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v7, Leh0;->d:Lsu;

    sget-object v9, Lnj0;->J:Lec0;

    invoke-static {v7, v9, v8, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v10, v8, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v8, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v17, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v5, v8, Ltj3;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v8, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x7

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v0, v20

    move-object/from16 v20, v15

    move-object v15, v0

    move-object/from16 v18, v14

    move-object/from16 v29, v21

    move-object/from16 v2, v22

    move-object/from16 v0, v23

    move-object/from16 v14, v24

    invoke-static/range {v3 .. v9}, Lpb1;->a(FIIJLye1;Le16;)V

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v8, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v5, v4, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    invoke-virtual {v8, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    new-instance v5, Luu;

    new-instance v7, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v7, v9}, Lgm5;-><init>(I)V

    invoke-direct {v5, v3, v6, v7}, Luu;-><init>(FZLvu;)V

    const/4 v3, 0x0

    invoke-static {v5, v14, v8, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v6, v8, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v9, v8, Ltj3;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v8, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_4
    invoke-static {v8, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v8, v11, v8, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/settings/R$string;->settings_custom_coin_target:I

    invoke-static {v8, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v8, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->m:Lvx9;

    invoke-virtual {v8, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v6, v4, Lpa1;->s:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v4, 0x0

    move-object/from16 v23, v5

    move-wide v5, v6

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x20

    const-wide/16 v16, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    const/16 v25, 0x1

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v25

    const/16 v25, 0x0

    move-object v3, v2

    move-object/from16 v34, v30

    move/from16 v2, v31

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    and-int/lit8 v3, v28, 0x70

    if-ne v3, v2, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v34

    if-nez v12, :cond_8

    if-ne v4, v5, :cond_9

    :cond_8
    new-instance v4, Lix0;

    const/4 v6, 0x5

    move-object/from16 v7, v29

    invoke-direct {v4, v1, v7, v6}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v8, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lvi3;

    invoke-static {v0, v4}, Llda;->H(Le16;Lvi3;)Le16;

    move-result-object v0

    move-object/from16 v4, p0

    iget-object v6, v4, Lqz1;->a:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    iget-boolean v7, v4, Lqz1;->c:Z

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    iget-object v10, v4, Lqz1;->d:Lnz1;

    if-eqz v10, :cond_b

    move v14, v9

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    new-instance v10, Lhj4;

    const/4 v11, 0x7

    const/16 v12, 0x73

    const/4 v13, 0x3

    const/4 v15, 0x0

    invoke-direct {v10, v13, v11, v15, v12}, Lhj4;-><init>(IILxi5;I)V

    move-object/from16 v11, v32

    invoke-virtual {v8, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    if-ne v13, v5, :cond_d

    :cond_c
    new-instance v13, Lsz;

    invoke-direct {v13, v11, v9}, Lsz;-><init>(Landroidx/compose/ui/focus/b;I)V

    invoke-virtual {v8, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lvi3;

    new-instance v11, Lgj4;

    const/16 v12, 0x3e

    invoke-direct {v11, v13, v15, v12}, Lgj4;-><init>(Lvi3;Lvi3;I)V

    if-ne v3, v2, :cond_e

    move v12, v9

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_f

    if-ne v2, v5, :cond_10

    :cond_f
    new-instance v2, Lte0;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v8, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lvi3;

    new-instance v3, Loz1;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Loz1;-><init>(Lqz1;I)V

    const v5, -0x1ea00c2

    invoke-static {v5, v3, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    new-instance v3, Loz1;

    invoke-direct {v3, v4, v9}, Loz1;-><init>(Lqz1;I)V

    const v5, 0x45adf59d

    invoke-static {v5, v3, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v25, 0xc301b0

    const v26, 0x7c4770

    move-object v3, v6

    move v6, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    sget-object v9, Llpb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    move/from16 v33, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v24

    const/high16 v24, 0xc00000

    move-object v5, v0

    move-object v0, v4

    move-object v4, v2

    move/from16 v2, v33

    invoke-static/range {v3 .. v26}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v8, v23

    invoke-virtual {v8, v2}, Ltj3;->q(Z)V

    invoke-virtual {v8, v2}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_11
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lw4;

    const/16 v4, 0xa

    move/from16 v5, p3

    invoke-direct {v3, v0, v5, v4, v1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static final b(ILye1;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 33

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v12, p1

    check-cast v12, Ltj3;

    const v0, -0x1b30e15c

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v12, v6}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v8, 0x1

    if-eq v1, v2, :cond_4

    move v1, v8

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v12, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-static {v10, v6, v3, v9, v11}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v9

    sget-object v10, Lge9;->a:Lzf1;

    invoke-virtual {v12, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->a:F

    const/4 v14, 0x0

    invoke-static {v9, v14, v13, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v9

    invoke-virtual {v12, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->a:F

    new-instance v13, Luu;

    new-instance v14, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, Lgm5;-><init>(I)V

    invoke-direct {v13, v10, v8, v14}, Luu;-><init>(FZLvu;)V

    sget-object v10, Lnj0;->H:Lfc0;

    const/16 v14, 0x30

    invoke-static {v13, v10, v12, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v14, v12, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v12, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v11, v12, Ltj3;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v10, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v13}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v9, v7, v2, v8}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v2

    sget-object v9, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    move/from16 v32, v0

    const/4 v0, 0x0

    invoke-static {v9, v8, v12, v0}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v8, v12, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v12, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v3, v12, Ltj3;->S:Z

    if-eqz v3, :cond_6

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_6
    invoke-static {v12, v11, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v12, v14, v12, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->j:Lvx9;

    and-int/lit8 v29, v32, 0xe

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v3, 0xe

    const-wide/16 v16, 0x0

    const/4 v7, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v27, v7

    move-object v7, v4

    move/from16 v4, v27

    move-object/from16 v27, v2

    const/16 v2, 0x30

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v1, v7}, Lpvc;->j(Le16;F)Le16;

    move-result-object v8

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    shr-int/lit8 v7, v32, 0x3

    and-int/2addr v3, v7

    or-int/lit8 v29, v3, 0x30

    const v31, 0x1fffc

    const-wide/16 v12, 0x0

    move-object/from16 v27, v1

    move-object v7, v5

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    invoke-static {}, Ln7d;->b()Lp04;

    move-result-object v7

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->s:J

    const/16 v13, 0x30

    const/4 v14, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lpz1;

    const/4 v2, 0x0

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lpz1;-><init>(IILui3;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final c(Lp19;Lvi3;Le16;Lye1;I)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Ltj3;

    const v0, 0x20a67bd8

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    and-int/lit8 v2, p4, 0x30

    const/16 v5, 0x20

    if-nez v2, :cond_2

    invoke-virtual {v6, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :cond_2
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v7, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v2, v7, :cond_3

    move v2, v11

    goto :goto_2

    :cond_3
    move v2, v12

    :goto_2
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v13, Lb16;->a:Lb16;

    invoke-static {v13, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v7, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v7, v8, v6, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v8, v6, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v6, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v14, v6, Ltj3;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v6, v10}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/settings/R$string;->settings_daily_streak_target:I

    invoke-static {v6, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lp19;->a:Ljava/lang/String;

    iget-boolean v2, v3, Lp19;->b:Z

    xor-int/lit8 v10, v2, 0x1

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v5, :cond_5

    move v0, v11

    goto :goto_4

    :cond_5
    move v0, v12

    :goto_4
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Lnw1;

    invoke-direct {v2, v4, v1}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v2

    check-cast v7, Lui3;

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, Lhad;->b(ILye1;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, Lp19;->c:Lnz1;

    if-nez v0, :cond_8

    const v0, -0x4b19c798

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    move v0, v11

    move-object v2, v13

    goto/16 :goto_5

    :cond_8
    const v1, -0x4b19c797

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    move-object v2, v13

    invoke-static {v0, v6}, Lhad;->d(Lnz1;Lye1;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->l:Lvx9;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v8, v0, Lpa1;->w:J

    const/16 v28, 0x0

    const v29, 0x1fff8

    move-object/from16 v25, v7

    move-wide v7, v8

    const/4 v9, 0x0

    move v0, v11

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v6

    move-object v6, v1

    move/from16 v1, v26

    move-object/from16 v26, v30

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v26

    invoke-virtual {v6, v1}, Ltj3;->q(Z)V

    :goto_5
    invoke-virtual {v6, v0}, Ltj3;->q(Z)V

    move-object v5, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v5, p2

    :goto_6
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Le9;

    const/16 v2, 0x12

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final d(Lnz1;Lye1;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lmz1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltj3;

    const v0, -0xebe4b0f

    invoke-virtual {p1, v0}, Ltj3;->b0(I)V

    check-cast p0, Lmz1;

    iget p0, p0, Lmz1;->a:I

    invoke-static {p1, p0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Ltj3;->q(Z)V

    return-object p0

    :cond_0
    instance-of v0, p0, Llz1;

    if-eqz v0, :cond_1

    check-cast p1, Ltj3;

    const v0, -0xebe4340

    invoke-virtual {p1, v0}, Ltj3;->b0(I)V

    invoke-virtual {p1, v1}, Ltj3;->q(Z)V

    check-cast p0, Llz1;

    iget-object p0, p0, Llz1;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    const p0, -0xebe51a7

    check-cast p1, Ltj3;

    invoke-static {p1, p0, v1}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final e(Li86;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
