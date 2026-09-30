.class public abstract Lcom/lingq/feature/karaoke/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;I)V
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v2, -0xc270378

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->e(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v5, v2, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v5, v3, :cond_1

    move v3, v13

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v7, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->f:F

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->K:Lec0;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    new-instance v8, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    invoke-direct {v8, v3, v13, v9}, Luu;-><init>(FZLvu;)V

    const/16 v3, 0x30

    invoke-static {v8, v6, v7, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v8, v7, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v7, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v10, v7, Ltj3;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v7, v9}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-lez v0, :cond_6

    const v3, 0x2d143bba

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_3

    move v2, v13

    goto :goto_3

    :cond_3
    move v2, v14

    :goto_3
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lkh4;

    invoke-direct {v3, v0, v14}, Lkh4;-><init>(II)V

    invoke-virtual {v7, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v3

    check-cast v2, Lui3;

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v10, v23

    invoke-static/range {v2 .. v12}, Ldo7;->b(Lui3;Le16;JFFJLye1;II)V

    move-object v7, v10

    invoke-virtual {v7, v14}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_6
    const v2, 0x2d156e18

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Ldo7;->c(Le16;JFFLye1;II)V

    invoke-virtual {v7, v14}, Ltj3;->q(Z)V

    :goto_4
    sget v2, Lcom/lingq/core/ui/R$string;->karaoke_downloading_audio:I

    invoke-static {v7, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x3fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

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

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lex0;

    const/4 v3, 0x5

    move/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Lex0;-><init>(III)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Loh4;Lu45;Lpbb;Lui3;Lvi3;Le16;Lye1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    check-cast v0, Ltj3;

    const v3, 0x78e83aad

    invoke-virtual {v0, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p7, v3

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x4000

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v3, v4

    const/high16 v4, 0x30000

    and-int v4, p7, v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v3, v4

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v3

    const v8, 0x12492

    const/4 v11, 0x0

    if-eq v4, v8, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    move v4, v11

    :goto_5
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-boolean v4, v1, Loh4;->e:Z

    if-eqz v4, :cond_15

    const v4, -0x203b9195

    invoke-virtual {v0, v4}, Ltj3;->b0(I)V

    if-eqz v2, :cond_7

    iget-object v4, v2, Lu45;->e:Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_8

    const v3, 0x18c95ef6

    invoke-virtual {v0, v3}, Ltj3;->b0(I)V

    invoke-virtual {v0, v11}, Ltj3;->q(Z)V

    move-object v1, v0

    move v0, v11

    goto/16 :goto_c

    :cond_8
    const v8, 0x18c95ef7

    invoke-virtual {v0, v8}, Ltj3;->b0(I)V

    const v8, 0x3fe38e39

    invoke-static {v8, v6, v11}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v8

    sget-object v12, Lps5;->b:Lvh9;

    invoke-virtual {v0, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms5;

    iget-object v12, v12, Lms5;->c:Lv49;

    iget-object v12, v12, Lv49;->d:Lsi8;

    invoke-static {v8, v12}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v8

    invoke-static {v4}, Lmy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v1, Loh4;->g:Lhc7;

    iget v13, v12, Lhc7;->e:I

    int-to-float v13, v13

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v13, v14

    iget-object v12, v12, Lhc7;->i:Lac7;

    iget-object v14, v1, Loh4;->i:Ljava/lang/String;

    const v15, 0xe000

    and-int/2addr v15, v3

    if-ne v15, v7, :cond_9

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    move/from16 v16, v11

    :goto_7
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lwe1;->a:Lp84;

    if-nez v16, :cond_a

    if-ne v10, v11, :cond_b

    :cond_a
    new-instance v10, Lte0;

    const/16 v7, 0x16

    invoke-direct {v10, v5, v7}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v0, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lvi3;

    const/16 v7, 0x4000

    if-ne v15, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_d

    if-ne v1, v11, :cond_e

    :cond_d
    new-instance v1, Lte0;

    const/16 v7, 0x17

    invoke-direct {v1, v5, v7}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lvi3;

    const/16 v7, 0x4000

    if-ne v15, v7, :cond_f

    const/4 v7, 0x1

    :goto_9
    move-object/from16 v18, v1

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_10

    if-ne v1, v11, :cond_11

    :cond_10
    new-instance v1, Lte0;

    const/16 v7, 0x18

    invoke-direct {v1, v5, v7}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lvi3;

    const/16 v7, 0x4000

    if-ne v15, v7, :cond_12

    const/4 v7, 0x1

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_13

    if-ne v15, v11, :cond_14

    :cond_13
    new-instance v15, Lnw1;

    const/16 v7, 0x1c

    invoke-direct {v15, v5, v7}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v0, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v19, v15

    check-cast v19, Lui3;

    and-int/lit16 v3, v3, 0x380

    const/high16 v7, 0x6000000

    or-int v21, v3, v7

    const/16 v22, 0x0

    const/16 v23, 0x60

    move-object/from16 v16, v10

    move-object v10, v12

    const/4 v12, 0x0

    move v11, v13

    const/4 v13, 0x0

    move-object/from16 v15, p3

    move-object/from16 v20, v0

    move-object v7, v8

    move-object/from16 v17, v18

    const/4 v0, 0x0

    move-object/from16 v18, v1

    move-object v8, v4

    invoke-static/range {v7 .. v23}, Lcom/lingq/core/player/video/e;->a(Le16;Ljava/lang/String;Lpbb;Lac7;FZZLjava/lang/String;Lui3;Lvi3;Lvi3;Lvi3;Lui3;Lye1;III)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    :goto_c
    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_15
    move-object v1, v0

    move v0, v11

    const v3, 0x18dc33b5

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_16
    move-object v1, v0

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_d
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lnu1;

    const/4 v8, 0x3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lnu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvi3;Le16;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_17
    return-void
.end method

.method public static final c(Lcom/lingq/feature/karaoke/c;Lvi3;Lye1;I)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, 0x7f87e8b0

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, v1, 0x2

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x20

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v9, v2, v3

    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    and-int/lit8 v2, v9, -0xf

    move-object/from16 v14, p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v7}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3, v7}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v5

    instance-of v2, v3, Lgr3;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_4
    sget-object v2, Lor1;->b:Lor1;

    goto :goto_3

    :goto_4
    const-class v2, Lcom/lingq/feature/karaoke/c;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/karaoke/c;

    and-int/lit8 v3, v9, -0xf

    move-object v14, v2

    move v2, v3

    :goto_5
    invoke-virtual {v7}, Ltj3;->r()V

    iget-object v3, v14, Lcom/lingq/feature/karaoke/c;->v:Lc18;

    invoke-static {v3, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    iget-object v4, v14, Lcom/lingq/feature/karaoke/c;->q:Lc18;

    invoke-static {v4, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v5, v6, :cond_5

    invoke-static {v7}, Ld32;->K(Lye1;)Lun1;

    move-result-object v5

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lun1;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loh4;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu45;

    invoke-virtual {v7, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v7, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v8, :cond_6

    move v13, v11

    goto :goto_6

    :cond_6
    move v13, v10

    :goto_6
    or-int/2addr v12, v13

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    if-ne v13, v6, :cond_8

    :cond_7
    new-instance v13, Lcom/lingq/feature/karaoke/a;

    invoke-direct {v13, v14, v5, v3, v0}, Lcom/lingq/feature/karaoke/a;-><init>(Lcom/lingq/feature/karaoke/c;Lun1;Lt66;Lvi3;)V

    invoke-virtual {v7, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v13

    check-cast v3, Lvi3;

    invoke-virtual {v7, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_9

    if-ne v12, v6, :cond_a

    :cond_9
    new-instance v12, Lcom/lingq/feature/karaoke/KaraokeScreenKt$KaraokeRoute$2$1;

    const-string v17, "selectSentence(Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/lingq/feature/karaoke/c;

    const-string v16, "selectSentence"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lkotlin/jvm/internal/FunctionReference;

    move-object v5, v12

    check-cast v5, Lvi3;

    invoke-virtual {v7, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    if-ne v13, v6, :cond_c

    :cond_b
    new-instance v12, Lcom/lingq/feature/karaoke/KaraokeScreenKt$KaraokeRoute$3$1;

    const-string v17, "clearProgressForVideo()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/lingq/feature/karaoke/c;

    const-string v16, "clearProgressForVideo"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v13, v12

    :cond_c
    check-cast v13, Lkotlin/jvm/internal/FunctionReference;

    move-object/from16 v19, v13

    check-cast v19, Lui3;

    invoke-virtual {v7, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_d

    if-ne v13, v6, :cond_e

    :cond_d
    new-instance v12, Lcom/lingq/feature/karaoke/KaraokeScreenKt$KaraokeRoute$4$1;

    const-string v17, "changeFontSize(I)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/lingq/feature/karaoke/c;

    const-string v16, "changeFontSize"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v13, v12

    :cond_e
    check-cast v13, Lkotlin/jvm/internal/FunctionReference;

    check-cast v13, Lvi3;

    if-ne v2, v8, :cond_f

    move v10, v11

    :cond_f
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_10

    if-ne v2, v6, :cond_11

    :cond_10
    new-instance v2, Lnw1;

    const/16 v6, 0x1b

    invoke-direct {v2, v0, v6}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v8, v2

    check-cast v8, Lui3;

    const/4 v10, 0x0

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v9

    move-object/from16 v6, v19

    move-object v9, v7

    move-object v7, v13

    invoke-static/range {v2 .. v10}, Lcom/lingq/feature/karaoke/b;->d(Loh4;Lu45;Lvi3;Lvi3;Lui3;Lvi3;Lui3;Lye1;I)V

    move-object v7, v9

    goto :goto_7

    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v14, p0

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Lrw1;

    const/16 v4, 0x11

    invoke-direct {v3, v14, v1, v4, v0}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public static final d(Loh4;Lu45;Lvi3;Lvi3;Lui3;Lvi3;Lui3;Lye1;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Loh4;->h:Ljava/lang/Double;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p7

    check-cast v13, Ltj3;

    const v3, 0x3369125d

    invoke-virtual {v13, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v12, 0x180

    move-object/from16 v6, p2

    if-nez v4, :cond_3

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0xc00

    move-object/from16 v11, p3

    if-nez v4, :cond_5

    invoke-virtual {v13, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v12, 0x6000

    move-object/from16 v14, p4

    if-nez v4, :cond_7

    invoke-virtual {v13, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_4

    :cond_6
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    move-object/from16 v8, p5

    if-nez v4, :cond_9

    invoke-virtual {v13, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    move-object/from16 v7, p6

    if-nez v4, :cond_b

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const v4, 0x92493

    and-int/2addr v4, v3

    const v5, 0x92492

    const/4 v9, 0x1

    if-eq v4, v5, :cond_c

    move v4, v9

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    and-int/2addr v3, v9

    invoke-virtual {v13, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v9, Lwe1;->a:Lp84;

    if-ne v4, v9, :cond_d

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v4

    check-cast v10, Lt66;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_e

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lt66;

    invoke-static {v13}, Lt9a;->b(Lye1;)Ln4b;

    move-result-object v15

    invoke-static {v15}, Lfy9;->c(Ln4b;)Z

    move-result v15

    move-object/from16 v16, v3

    iget-boolean v3, v1, Loh4;->e:Z

    move-object/from16 p7, v5

    if-eqz v2, :cond_f

    iget-object v5, v2, Lu45;->e:Ljava/lang/String;

    :cond_f
    invoke-virtual {v13, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v17, v0

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_10

    if-ne v0, v9, :cond_12

    :cond_10
    if-eqz v2, :cond_11

    iget-object v0, v2, Lu45;->e:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lmy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object/from16 v0, p7

    :goto_8
    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_13

    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v5

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lt66;

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_14

    if-ne v1, v9, :cond_15

    :cond_14
    new-instance v1, Lcom/lingq/feature/karaoke/KaraokeScreenKt$KaraokeScreen$1$1;

    move-object/from16 v9, p7

    invoke-direct {v1, v0, v5, v10, v9}, Lcom/lingq/feature/karaoke/KaraokeScreenKt$KaraokeScreen$1$1;-><init>(Ljava/lang/String;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lzi3;

    invoke-static {v13, v1, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v17, :cond_16

    new-instance v0, Lmbb;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v1}, Lmbb;-><init>(I)V

    invoke-interface {v10, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v14}, Lui3;->a()Ljava/lang/Object;

    :cond_16
    sget-object v0, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc99;->c(Le16;F)Le16;

    move-result-object v17

    new-instance v0, Llh4;

    move-object/from16 v5, p1

    move-object v9, v4

    move v2, v15

    move-object/from16 v1, v16

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v11}, Llh4;-><init>(Lfe9;ZZLoh4;Lu45;Lvi3;Lui3;Lvi3;Lt66;Lt66;Lvi3;)V

    const v1, 0x797ce12c

    invoke-static {v1, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const v26, 0x30000006

    const/16 v27, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v13

    move-object/from16 v13, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v13 .. v27}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_9

    :cond_17
    move-object/from16 v25, v13

    invoke-virtual/range {v25 .. v25}, Ltj3;->U()V

    :goto_9
    invoke-virtual/range {v25 .. v25}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lfn0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lfn0;-><init>(Loh4;Lu45;Lvi3;Lvi3;Lui3;Lvi3;Lui3;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method

.method public static final e(Le16;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;Ljava/lang/Integer;Ljava/lang/String;Lvi3;Lye1;I)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p6

    check-cast v9, Ltj3;

    const v0, 0x54f8c068

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p3

    invoke-virtual {v9, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x800

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p4

    invoke-virtual {v9, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v0, v8

    const v8, 0x12493

    and-int/2addr v8, v0

    const v11, 0x12492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v8, v11, :cond_5

    move v8, v13

    goto :goto_5

    :cond_5
    move v8, v12

    :goto_5
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v9, v11, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x3

    invoke-static {v12, v9, v8}, Lmv4;->a(ILye1;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v8

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v9, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lwe1;->a:Lp84;

    if-nez v11, :cond_6

    if-ne v14, v15, :cond_7

    :cond_6
    new-instance v14, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;

    const/4 v11, 0x0

    invoke-direct {v14, v1, v2, v8, v11}, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;-><init>(Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;Landroidx/compose/foundation/lazy/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lzi3;

    invoke-static {v1, v2, v14, v9}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v14, p0

    invoke-static {v14, v11}, Lc99;->d(Le16;F)Le16;

    move-result-object v11

    sget-object v12, Lge9;->a:Lzf1;

    invoke-virtual {v9, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->a:F

    new-instance v6, Luu;

    new-instance v10, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v10, v7}, Lgm5;-><init>(I)V

    invoke-direct {v6, v12, v13, v10}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    and-int/lit16 v10, v0, 0x1c00

    if-ne v10, v5, :cond_8

    move v5, v13

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v7, v0

    const/16 v10, 0x4000

    if-ne v7, v10, :cond_9

    move v7, v13

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    and-int/2addr v0, v7

    const/high16 v7, 0x20000

    if-ne v0, v7, :cond_a

    move v12, v13

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    or-int v0, v5, v12

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    if-ne v5, v15, :cond_b

    goto :goto_9

    :cond_b
    move-object v7, v6

    goto :goto_a

    :cond_c
    :goto_9
    new-instance v0, Lri;

    move-object v5, v6

    const/4 v6, 0x3

    move-object v7, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_a
    check-cast v5, Lvi3;

    const/4 v10, 0x0

    move-object v0, v11

    const/16 v11, 0x1ec

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_b

    :cond_d
    move-object/from16 v14, p0

    invoke-virtual {v9}, Ltj3;->U()V

    :goto_b
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lzs0;

    const/4 v8, 0x3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v1, v14

    invoke-direct/range {v0 .. v8}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvi3;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final f(Le16;Lu45;Lye1;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    check-cast v8, Ltj3;

    const v3, 0x64093793

    invoke-virtual {v8, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v4, v5, :cond_1

    move v4, v13

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/2addr v3, v13

    invoke-virtual {v8, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lnj0;->H:Lfc0;

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v8, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v7, v9}, Lgm5;-><init>(I)V

    invoke-direct {v6, v5, v13, v7}, Luu;-><init>(FZLvu;)V

    const/16 v5, 0x30

    invoke-static {v6, v3, v8, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v5, v8, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v9, v8, Ltj3;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v14}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_2
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object v7, v3

    iget-object v3, v1, Lu45;->c:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x42800000    # 64.0f

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v10, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    sget-object v11, Lps5;->b:Lvh9;

    invoke-virtual {v8, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms5;

    iget-object v11, v11, Lms5;->c:Lv49;

    iget-object v11, v11, Lv49;->c:Lsi8;

    invoke-static {v4, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    move-object v11, v9

    const/16 v9, 0x30

    move-object/from16 v16, v10

    const/16 v10, 0xff8

    move-object/from16 v17, v5

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v29, v11

    move-object/from16 v30, v16

    move-object/from16 v28, v17

    move-object/from16 v13, v18

    move-object/from16 v11, v19

    invoke-static/range {v3 .. v10}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    sget-object v3, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v3, v4, v8, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v4, v8, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v5

    move-object/from16 v6, v30

    invoke-static {v8, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v9, v8, Ltj3;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v8, v14}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    invoke-static {v8, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v28

    invoke-static {v4, v8, v13, v8, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v11, v29

    invoke-static {v8, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4}, Lb34;->d(Le16;)Le16;

    move-result-object v4

    move v5, v3

    iget-object v3, v1, Lu45;->b:Ljava/lang/String;

    const/16 v26, 0x0

    const v27, 0x3fffc

    move v7, v5

    move-object/from16 v30, v6

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    move v10, v9

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v17

    const/16 v19, 0x1

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v29, v25

    const/16 v25, 0x30

    move/from16 v0, v29

    move-object/from16 v2, v30

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v2, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    iget-object v0, v1, Lu45;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v3, v0

    const/16 v26, 0x0

    const v27, 0x3fffc

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lrw1;

    const/16 v5, 0x10

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v4, v5, v1}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final g(Le16;Lye1;I)V
    .locals 13

    sget-object v0, Lnj0;->J:Lec0;

    check-cast p1, Ltj3;

    const v1, 0x23ed1375

    invoke-virtual {p1, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {p1, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->a:F

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v2}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    invoke-virtual {p1, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lgm5;-><init>(I)V

    invoke-direct {v6, v5, v4, v7}, Luu;-><init>(FZLvu;)V

    invoke-static {v6, v0, p1, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v6, p1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {p1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v10, p1, Ltj3;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {p1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v2, 0x3a167f4b

    invoke-virtual {p1, v2}, Ltj3;->b0(I)V

    move v2, v3

    :goto_2
    const/4 v5, 0x3

    if-ge v2, v5, :cond_3

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v5, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {p1, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->a:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    invoke-direct {v10, v8}, Lgm5;-><init>(I)V

    invoke-direct {v9, v7, v4, v10}, Luu;-><init>(FZLvu;)V

    invoke-static {v9, v0, p1, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v9, p1, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {p1, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v12, p1, Ltj3;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {p1, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_3
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lc99;->g(Le16;F)Le16;

    move-result-object v6

    const/16 v9, 0x32

    invoke-static {v9}, Lui8;->a(I)Lsi8;

    move-result-object v10

    invoke-static {v6, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    invoke-static {v6}, Lx74;->H(Le16;)Le16;

    move-result-object v6

    invoke-static {v6, p1, v3}, Lqh0;->a(Le16;Lye1;I)V

    const v6, 0x3f59999a    # 0.85f

    invoke-static {v5, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    invoke-static {v6, v7}, Lc99;->g(Le16;F)Le16;

    move-result-object v6

    invoke-static {v9}, Lui8;->a(I)Lsi8;

    move-result-object v10

    invoke-static {v6, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    invoke-static {v6}, Lx74;->H(Le16;)Le16;

    move-result-object v6

    invoke-static {v6, p1, v3}, Lqh0;->a(Le16;Lye1;I)V

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v7}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v9}, Lui8;->a(I)Lsi8;

    move-result-object v6

    invoke-static {v5, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v5}, Lx74;->H(Le16;)Le16;

    move-result-object v5

    invoke-static {v5, p1, v3}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {p1, v4}, Ltj3;->q(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Ltj3;->q(Z)V

    invoke-virtual {p1, v4}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lpd;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1, p0}, Lpd;-><init>(IILe16;)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 10

    move-object v5, p1

    check-cast v5, Ltj3;

    const p1, 0x47b75ef1

    invoke-virtual {v5, p1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-eq p1, v0, :cond_0

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v5, v0, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb16;->a:Lb16;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object p1

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->c:Lv49;

    iget-object v8, v1, Lv49;->d:Lsi8;

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v2, 0x3e

    invoke-static {v2, v1}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v9

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->n:J

    const/4 v0, 0x0

    const/16 v1, 0xe

    move-object v6, v5

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v3

    new-instance v0, Lmx0;

    invoke-direct {v0, p0, v7}, Lmx0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    const v1, -0x1c1e4225

    invoke-static {v1, v0, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    move-object v5, v6

    const/16 v6, 0x6006

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v5

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_1
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lry3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lry3;-><init>(Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_2
    return-void
.end method

.method public static final i(Le16;Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;ZLjava/lang/Integer;Ljava/lang/String;Lui3;Lye1;I)V
    .locals 35

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    check-cast v11, Ltj3;

    const v0, -0x4d9d227b

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p7, 0x6

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v11, v3}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v11, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v11, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v7, 0x12492

    const/4 v8, 0x0

    const/16 v16, 0x1

    if-eq v1, v7, :cond_5

    move/from16 v1, v16

    goto :goto_5

    :cond_5
    move v1, v8

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v3, :cond_6

    const v1, -0xeb5e41

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v9, v1, Lpa1;->o:J

    invoke-virtual {v11, v8}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    const v1, -0xea5474

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v9, v1, Lpa1;->o:J

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v9

    invoke-virtual {v11, v8}, Ltj3;->q(Z)V

    :goto_6
    const/16 v1, 0xc8

    const/4 v7, 0x0

    const/4 v12, 0x6

    move-wide/from16 v17, v9

    invoke-static {v1, v8, v7, v12}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v9

    move v10, v12

    const/16 v12, 0x1b0

    const/16 v13, 0x8

    move/from16 v19, v10

    const-string v10, "textColor"

    move-object v1, v7

    move v14, v8

    move-wide/from16 v7, v17

    move/from16 v15, v19

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/k;->b(JLl43;Ljava/lang/String;Lye1;II)Ldh9;

    move-result-object v18

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    move v8, v7

    goto :goto_7

    :cond_7
    const v8, 0x3f4ccccd    # 0.8f

    :goto_7
    const/high16 v9, 0x3f400000    # 0.75f

    const/high16 v10, 0x43c80000    # 400.0f

    const/4 v12, 0x4

    invoke-static {v9, v10, v1, v12}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v9

    move v10, v12

    const/16 v12, 0xc30

    const/16 v13, 0x14

    move/from16 v19, v7

    move v7, v8

    move-object v8, v9

    const-string v9, "scale"

    move/from16 v20, v10

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    const/16 v8, 0xc8

    invoke-static {v8, v14, v1, v15}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v8

    move-object v10, v11

    const/16 v11, 0x1b0

    const/16 v12, 0x8

    const-string v9, "fontSize"

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/b;->a(FLan;Ljava/lang/String;Lye1;II)Ldh9;

    move-result-object v7

    move-object v11, v10

    sget-object v8, Lb16;->a:Lb16;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    const/high16 v10, 0x70000

    and-int/2addr v10, v0

    const/high16 v12, 0x20000

    if-ne v10, v12, :cond_8

    move/from16 v10, v16

    goto :goto_8

    :cond_8
    move v10, v14

    :goto_8
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lwe1;->a:Lp84;

    if-nez v10, :cond_9

    if-ne v12, v15, :cond_a

    :cond_9
    new-instance v12, Lxa0;

    const/4 v10, 0x4

    invoke-direct {v12, v10, v6}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v11, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lui3;

    const/16 v10, 0xf

    invoke-static {v1, v14, v12, v9, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    const v9, 0xe000

    and-int/2addr v0, v9

    const/16 v9, 0x4000

    if-ne v0, v9, :cond_b

    move/from16 v14, v16

    :cond_b
    invoke-virtual {v11, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v14

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_c

    if-ne v9, v15, :cond_d

    :cond_c
    new-instance v9, Lke2;

    const/16 v0, 0x9

    invoke-direct {v9, v0, v5, v13}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lvi3;

    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v0

    move-object v1, v7

    iget-object v7, v2, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laa1;

    iget-wide v9, v9, Laa1;->a:J

    sget-object v12, Lps5;->b:Lvh9;

    invoke-virtual {v11, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms5;

    iget-object v12, v12, Lms5;->b:Lzda;

    iget-object v12, v12, Lzda;->e:Lvx9;

    invoke-static {v5}, Lkh;->A(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v16, 0x2

    :cond_e
    move/from16 v29, v16

    const/16 v32, 0x0

    const v33, 0xfeffff

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v33}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v27

    if-eqz v3, :cond_f

    sget-object v12, Lbc3;->j:Lbc3;

    :goto_9
    move-object v15, v12

    goto :goto_a

    :cond_f
    sget-object v12, Lbc3;->h:Lbc3;

    goto :goto_9

    :goto_a
    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj2;

    iget v1, v1, Lxj2;->a:F

    const-wide v12, 0x100000000L

    invoke-static {v1, v12, v13}, Ld32;->c0(FJ)J

    move-result-wide v12

    const/16 v30, 0x0

    const v31, 0x1ffa8

    move-object/from16 v28, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v34, v8

    move-object v8, v0

    move-object/from16 v0, v34

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v28

    move-object v1, v0

    goto :goto_b

    :cond_10
    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_b
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lpy3;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpy3;-><init>(Le16;Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;ZLjava/lang/Integer;Ljava/lang/String;Lui3;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method
