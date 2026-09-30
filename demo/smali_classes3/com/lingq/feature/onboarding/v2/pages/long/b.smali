.class public abstract Lcom/lingq/feature/onboarding/v2/pages/long/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILye1;Lui3;Le16;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v5, p5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p2

    check-cast v10, Ltj3;

    const v0, -0x7584271c

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p1, v0

    move/from16 v2, p0

    invoke-virtual {v10, v2}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v14, p3

    invoke-virtual {v10, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x100

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v3, v0, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x0

    if-eq v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v8

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/ui/platform/n;->l:Lvh9;

    invoke-virtual {v10, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ldr3;

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v10, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v6, -0x2516a9e2

    invoke-virtual {v10, v6}, Ltj3;->b0(I)V

    invoke-static {v3, v5}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_commitment_default_language:I

    invoke-static {v10, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v10, v8}, Ltj3;->q(Z)V

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    sget-object v11, Lwe1;->a:Lp84;

    if-ne v6, v11, :cond_5

    invoke-static {v9}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v6

    invoke-virtual {v10, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v6

    check-cast v12, Landroidx/compose/animation/core/a;

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v10, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v6

    check-cast v16, Lt66;

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v10, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v6

    check-cast v15, Lt66;

    invoke-interface/range {v16 .. v16}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v10, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_4
    or-int v0, v17, v0

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    if-ne v4, v11, :cond_a

    :cond_9
    move-object v0, v11

    goto :goto_5

    :cond_a
    move-object v0, v11

    move-object/from16 v31, v15

    move-object v11, v4

    move-object v4, v12

    goto :goto_6

    :goto_5
    new-instance v11, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;-><init>(Landroidx/compose/animation/core/a;Ldr3;Lui3;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    move-object v4, v12

    move-object/from16 v31, v15

    invoke-virtual {v10, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v11, Lzi3;

    invoke-static {v10, v11, v6}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11}, Lc99;->d(Le16;F)Le16;

    move-result-object v12

    invoke-static {v12}, Ll70;->y(Le16;)Le16;

    move-result-object v12

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->f:F

    invoke-static {v12, v13, v9, v1}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v12, Lnj0;->K:Lec0;

    sget-object v13, Leh0;->d:Lsu;

    const/16 v14, 0x30

    invoke-static {v13, v12, v10, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v12

    iget-wide v13, v10, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v10, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v7, v10, Ltj3;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v10, v15}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_7
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v7, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v7, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    invoke-static {v6, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v10, v1}, Lthb;->c(Lye1;Le16;)V

    sget v1, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_commit:I

    invoke-static {v1, v10, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v1

    invoke-static {v6, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v12, 0x1

    invoke-static {v7, v9, v8, v12}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v8

    const/16 v14, 0x61b8

    const/16 v15, 0x68

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v27, v10

    sget-object v10, Lhl1;->b:Ljj5;

    move v13, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 p2, v4

    move-object v2, v6

    move/from16 v4, v17

    move-object/from16 v13, v27

    move-object v6, v1

    move-object/from16 v1, v16

    invoke-static/range {v6 .. v15}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v10, v13

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->f:F

    invoke-static {v2, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v6

    invoke-static {v10, v6}, Lthb;->c(Lye1;Le16;)V

    sget v6, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_commitment_title:I

    invoke-static {v10, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->d:Lvx9;

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v8, v8, Lpa1;->o:J

    new-instance v11, Lks9;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Lks9;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbfa

    move-object/from16 v26, v7

    const/4 v7, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v32, v28

    const/16 v28, 0x0

    move/from16 v4, v32

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v27

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->e:F

    invoke-static {v2, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v6

    invoke-static {v10, v6}, Lthb;->c(Lye1;Le16;)V

    sget v6, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_commitment_body:I

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3, v10}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->h:Lvx9;

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v8, v7, Lpa1;->s:J

    new-instance v7, Lks9;

    invoke-direct {v7, v4}, Lks9;-><init>(I)V

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v27

    new-instance v3, Las4;

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v3, v13, v12}, Las4;-><init>(FZ)V

    invoke-static {v10, v3}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface/range {v31 .. v31}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    new-instance v3, Lal;

    const/4 v0, 0x6

    invoke-direct {v3, v0, v1}, Lal;-><init>(ILt66;)V

    invoke-virtual {v10, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v3

    check-cast v8, Lvi3;

    const/4 v9, 0x0

    const/16 v11, 0x180

    invoke-static/range {v6 .. v11}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->b(FZLvi3;Le16;Lye1;I)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->g:F

    invoke-static {v2, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v10, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_commitment_fingerprint_hint:I

    invoke-static {v10, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v8, v1, Lpa1;->s:J

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    new-instance v1, Lks9;

    invoke-direct {v1, v4}, Lks9;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbf8

    move-object/from16 v27, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    move-object/from16 v26, v0

    move-object/from16 v18, v1

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v27

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    const/4 v12, 0x1

    invoke-static {v2, v0, v10, v12}, Lux5;->z(Lb16;FLtj3;Z)V

    move-object v4, v2

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v4, p4

    :goto_8
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lib1;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lib1;-><init>(IILui3;Le16;Ljava/lang/String;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final b(FZLvi3;Le16;Lye1;I)V
    .locals 20

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v0, -0x3a891c20

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->d(F)Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Ltj3;->h(Z)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v3, v0, 0x493

    const/16 v5, 0x492

    const/4 v14, 0x0

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x43480000    # 200.0f

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v5, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v14

    :goto_3
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lwe1;->a:Lp84;

    if-nez v4, :cond_5

    if-ne v7, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p2

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v7, Lcom/lingq/feature/onboarding/v2/pages/long/a;

    move-object/from16 v4, p2

    invoke-direct {v7, v4, v2}, Lcom/lingq/feature/onboarding/v2/pages/long/a;-><init>(Lvi3;Z)V

    invoke-virtual {v10, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_5
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v6, v7}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v3

    sget-object v6, Lnj0;->g:Lgc0;

    invoke-static {v6, v14}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v11, v10, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v10, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v12, v10, Ltj3;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v10, v11}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_6
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v3, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_fingerprint:I

    invoke-static {v3, v10, v14}, Lor;->U(ILye1;I)Ly27;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v7, v5

    invoke-static {v7, v6}, Lc99;->d(Le16;F)Le16;

    move-result-object v5

    const/16 v11, 0x61b8

    const/16 v12, 0x68

    const/4 v4, 0x0

    move v9, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    sget-object v7, Lhl1;->b:Ljj5;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v16

    move-object/from16 v15, v17

    invoke-static/range {v3 .. v12}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v13, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    move v0, v14

    :goto_7
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    if-ne v3, v15, :cond_9

    :cond_8
    new-instance v3, Lgj9;

    invoke-direct {v3, v14, v1}, Lgj9;-><init>(IF)V

    invoke-virtual {v10, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lui3;

    move-object/from16 v0, v19

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v10, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v5, v5, Lpa1;->a:J

    sget-wide v8, Laa1;->j:J

    const/16 v13, 0xc30

    const/16 v14, 0x60

    const/high16 v7, 0x40800000    # 4.0f

    move-object v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v14}, Ldn7;->b(Lui3;Le16;JFJIFLye1;II)V

    move-object v10, v12

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ltj3;->q(Z)V

    move-object v4, v0

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v4, p3

    :goto_8
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Ljb1;

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ljb1;-><init>(FZLvi3;Le16;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final c(IILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;)V
    .locals 48

    move/from16 v3, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p2

    check-cast v10, Ltj3;

    const v0, -0x62c61417

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    or-int v0, p1, v0

    invoke-virtual {v10, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, v3}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v12, p3

    invoke-virtual {v10, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v14, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v14

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v4, v6, :cond_5

    invoke-static {v5}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object v4

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lqc9;

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v7, v6, :cond_6

    new-instance v7, Lcom/lingq/feature/onboarding/v2/pages/long/PaywallConfidenceLongPageKt$PaywallConfidenceLongPage$1$1;

    invoke-direct {v7, v4, v8}, Lcom/lingq/feature/onboarding/v2/pages/long/PaywallConfidenceLongPageKt$PaywallConfidenceLongPage$1$1;-><init>(Lqc9;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lzi3;

    sget-object v6, Lxfa;->a:Lxfa;

    invoke-static {v10, v7, v6}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqc9;->h()F

    move-result v4

    const/16 v6, 0x5dc

    const/4 v7, 0x6

    invoke-static {v6, v14, v8, v7}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v6

    const/16 v9, 0xc30

    move-object/from16 v25, v10

    const/16 v10, 0x14

    move v7, v5

    move-object v5, v6

    const-string v6, "paywallConfidenceLongLineProgress"

    move v8, v7

    const/4 v7, 0x0

    move v14, v8

    move-object/from16 v8, v25

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object v29

    move-object v10, v8

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v6

    invoke-static {v6}, Ll70;->y(Le16;)Le16;

    move-result-object v6

    invoke-static {v6}, Lthb;->C(Le16;)Le16;

    move-result-object v6

    invoke-static {v6}, Lthb;->y(Le16;)Le16;

    move-result-object v6

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->f:F

    invoke-static {v6, v7, v14, v11}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v6

    sget-object v7, Lnj0;->K:Lec0;

    sget-object v8, Leh0;->d:Lsu;

    const/16 v9, 0x30

    invoke-static {v8, v7, v10, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v11

    iget-wide v13, v10, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v10, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v17, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v5, v10, Ltj3;->S:Z

    if-eqz v5, :cond_7

    invoke-virtual {v10, v9}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_5
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v11, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v13}, Loha;->f(Lye1;Lvi3;)V

    move/from16 v30, v0

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-static {v10, v6, v0, v1, v12}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v6

    invoke-static {v10}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v1

    const/16 v12, 0xe

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-static {v6, v1, v15, v12}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v1

    const/16 v6, 0x30

    invoke-static {v8, v7, v10, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v7, v10, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v10, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v12, v10, Ltj3;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v10, v9}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_6
    invoke-static {v10, v5, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v10, v14, v10, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v10, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    invoke-static {v4, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v10, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_title:I

    invoke-static {v10, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->d:Lvx9;

    sget-object v36, Lbc3;->i:Lbc3;

    const/16 v46, 0x0

    const v47, 0xfffffb

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v31 .. v47}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v24

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v6, v1, Lpa1;->o:J

    new-instance v1, Lks9;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lks9;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fbfa

    move v8, v5

    const/4 v5, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const-wide/16 v13, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v18

    const/high16 v22, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move/from16 v34, v26

    const/16 v26, 0x0

    move-object/from16 v16, v1

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v0, v31

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v25

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v1, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v10, v4}, Lthb;->c(Lye1;Le16;)V

    const/4 v15, 0x0

    invoke-static {v10, v15}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->g(Lye1;I)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v1, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v10, v4}, Lthb;->c(Lye1;Le16;)V

    shr-int/lit8 v4, v30, 0x3

    and-int/lit8 v4, v4, 0x7e

    invoke-static {v3, v4, v10, v2, v0}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->f(IILye1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v1, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v10, v4}, Lthb;->c(Lye1;Le16;)V

    const/4 v15, 0x0

    invoke-static {v10, v15}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->l(Lye1;I)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v1, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v10, v4}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v0, v10, v15}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->e(Ljava/lang/String;Lye1;I)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    invoke-static {v1, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v10, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-interface/range {v29 .. v29}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v10, v15}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->h(FLye1;I)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v10, v1, v4}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v11

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v15, v0, Lfe9;->f:F

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    const v0, 0xe000

    shl-int/lit8 v5, v30, 0x3

    and-int/2addr v0, v5

    const/high16 v5, 0x30000

    or-int v11, v0, v5

    const/16 v12, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lmfc;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v8, p3

    invoke-static/range {v4 .. v12}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    move-object v5, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v5, p4

    :goto_7
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Ljs3;

    move/from16 v6, p1

    move-object/from16 v4, p3

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v6}, Ljs3;-><init>(Ljava/lang/String;Ljava/lang/String;ILui3;Le16;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lye1;I)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ltj3;

    const v2, 0x80d29b8

    invoke-virtual {v1, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v26, p3, v2

    and-int/lit8 v2, v26, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v26, 0x1

    invoke-virtual {v1, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->H:Lfc0;

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->d:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lgm5;-><init>(I)V

    invoke-direct {v6, v5, v4, v7}, Luu;-><init>(FZLvu;)V

    const/16 v5, 0x30

    invoke-static {v6, v3, v1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v5, v1, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v8, v1, Ltj3;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->j:Lvx9;

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object v5, v2

    const/4 v2, 0x0

    move-object/from16 v21, v3

    move v6, v4

    const-wide/16 v3, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move v9, v6

    move-object v8, v7

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x6

    move-object/from16 v22, v1

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->k:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v3, v0, Lpa1;->q:J

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v22, v0, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffa

    move-object/from16 v21, v1

    const/4 v1, 0x0

    move-object/from16 v20, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v21

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lr65;

    const/4 v3, 0x2

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v5, v3, v0}, Lr65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final e(Ljava/lang/String;Lye1;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Ltj3;

    const v2, 0x2b575e1d

    invoke-virtual {v8, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

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

    invoke-virtual {v8, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v7, Leh0;->d:Lsu;

    sget-object v9, Lnj0;->J:Lec0;

    invoke-static {v7, v9, v8, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v11, v8, Ltj3;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v8, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_paywall_confidence_plan_title:I

    invoke-static {v8, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v8, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v9, v7, Lzda;->g:Lvx9;

    sget-object v14, Lbc3;->i:Lbc3;

    const/16 v24, 0x0

    const v25, 0xfffffb

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v9 .. v25}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v22

    invoke-virtual {v8, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v9, v7, Lpa1;->o:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move v7, v3

    const/4 v3, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    move v12, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move-object v13, v2

    move-object v2, v4

    move-wide/from16 v31, v9

    move v10, v5

    move-wide/from16 v4, v31

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v23

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v8, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    invoke-static {v1, v2, v8, v1, v0}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v1

    move-object/from16 v15, v27

    invoke-virtual {v8, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v4, v2, Lpa1;->I:J

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v8}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-static {v3, v2}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v5

    new-instance v2, Liq0;

    const/16 v3, 0xb

    move-object/from16 v11, p0

    invoke-direct {v2, v11, v3}, Liq0;-><init>(Ljava/lang/String;I)V

    const v3, 0x7abf5a05

    invoke-static {v3, v2, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v9, 0x30006

    const/16 v10, 0x10

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v1

    invoke-static/range {v2 .. v10}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    move-object v11, v0

    invoke-virtual {v8}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Loz;

    const/16 v2, 0x18

    move/from16 v3, p2

    invoke-direct {v1, v11, v3, v2}, Loz;-><init>(Ljava/lang/String;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final f(IILye1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v10, p2

    check-cast v10, Ltj3;

    const v4, -0x3f97248e

    invoke-virtual {v10, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v10, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v0}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v15, 0x1

    if-eq v5, v6, :cond_6

    move v5, v15

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    and-int/2addr v4, v15

    invoke-virtual {v10, v4, v5}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v8, Leh0;->d:Lsu;

    sget-object v9, Lnj0;->J:Lec0;

    invoke-static {v8, v9, v10, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v11, v10, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v10, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v13, v10, Ltj3;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v10, v12}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v8, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v6, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_paywall_people:I

    invoke-static {v6, v10, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v6

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v7, v8}, Lc99;->g(Le16;F)Le16;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    const/16 v9, 0xc

    invoke-static {v8, v8, v9}, Lui8;->c(FFI)Lsi8;

    move-result-object v8

    invoke-static {v7, v8}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v7

    const/16 v12, 0x6038

    const/16 v13, 0x68

    move v8, v5

    const/4 v5, 0x0

    move-object v9, v4

    move-object v4, v6

    move-object v6, v7

    const/4 v7, 0x0

    move v11, v8

    sget-object v8, Lhl1;->a:Lp58;

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v11

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v4 .. v13}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-static {v14, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    const/4 v4, 0x3

    const/4 v13, 0x0

    invoke-static {v13, v13, v4}, Lui8;->c(FFI)Lsi8;

    move-result-object v14

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v11, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v6, v4, Lpa1;->a:J

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-wide/16 v8, 0x0

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v6

    const/16 v4, 0x3e

    invoke-static {v4, v13}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v7

    new-instance v4, Las0;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v0, v5, v3}, Las0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v5, 0x534e495a

    invoke-static {v5, v4, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const v11, 0x30006

    move-object v4, v12

    const/16 v12, 0x10

    const/4 v8, 0x0

    move-object v5, v14

    invoke-static/range {v4 .. v12}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    move-object v11, v10

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    move-object v11, v10

    invoke-virtual {v11}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lqa4;

    invoke-direct {v5, v2, v0, v3, v1}, Lqa4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v5, v4, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final g(Lye1;I)V
    .locals 9

    move-object v6, p0

    check-cast v6, Ltj3;

    const p0, 0x3dd0b1a5

    invoke-virtual {v6, p0}, Ltj3;->d0(I)Ltj3;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v0, p1, 0x1

    invoke-virtual {v6, v0, p0}, Ltj3;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb16;->a:Lb16;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object p0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lui8;->b(F)Lsi8;

    move-result-object v7

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->I:J

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v2

    const/4 v0, 0x0

    const/16 v1, 0x3e

    invoke-static {v1, v0}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v3

    move-object v1, v7

    const v7, 0x30006

    const/16 v8, 0x10

    const/4 v4, 0x0

    sget-object v5, Lmfc;->b:Landroidx/compose/runtime/internal/a;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_1
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lyu4;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lyu4;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_2
    return-void
.end method

.method public static final h(FLye1;I)V
    .locals 33

    move/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Ltj3;

    const v2, 0x10208887

    invoke-virtual {v8, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v0}, Ltj3;->d(F)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

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

    invoke-virtual {v8, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v7, Leh0;->d:Lsu;

    sget-object v9, Lnj0;->J:Lec0;

    invoke-static {v7, v9, v8, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v11, v8, Ltj3;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v8, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_reach_goals_title:I

    invoke-static {v8, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v8, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v9, v7, Lzda;->g:Lvx9;

    sget-object v14, Lbc3;->i:Lbc3;

    const/16 v24, 0x0

    const v25, 0xfffffb

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v9 .. v25}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v22

    invoke-virtual {v8, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v9, v7, Lpa1;->o:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move v7, v3

    const/4 v3, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    move v12, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move-object v13, v2

    move-object v2, v4

    move-wide/from16 v31, v9

    move v10, v5

    move-wide/from16 v4, v31

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v23

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v8, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    invoke-static {v1, v2, v8, v1, v0}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v1

    move-object/from16 v15, v27

    invoke-virtual {v8, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v4, v2, Lpa1;->I:J

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v8}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-static {v3, v2}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v5

    new-instance v2, Lr67;

    move/from16 v11, p0

    invoke-direct {v2, v11}, Lr67;-><init>(F)V

    const v3, 0x25792a6f

    invoke-static {v3, v2, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v9, 0x30006

    const/16 v10, 0x10

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v1

    invoke-static/range {v2 .. v10}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    move v11, v0

    move v14, v5

    invoke-virtual {v8}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lfn5;

    move/from16 v2, p2

    invoke-direct {v1, v2, v11, v14}, Lfn5;-><init>(IFI)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final i(ILjava/lang/String;Lye1;I)V
    .locals 31

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, -0x2f7a27c6

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v27, v3, v4

    and-int/lit8 v3, v27, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v27, 0x1

    invoke-virtual {v2, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lnj0;->K:Lec0;

    new-instance v4, Luu;

    new-instance v6, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lgm5;-><init>(I)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v4, v7, v5, v6}, Luu;-><init>(FZLvu;)V

    const/16 v6, 0x36

    invoke-static {v4, v3, v2, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v6, v2, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v6

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v2, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v9, v2, Ltj3;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2, v8}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v7, v6, Lzda;->k:Lvx9;

    sget-object v12, Lbc3;->i:Lbc3;

    const/16 v22, 0x0

    const v23, 0xfffffb

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v7 .. v23}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v22

    move-object v6, v4

    move v7, v5

    sget-wide v4, Laa1;->e:J

    new-instance v14, Lks9;

    const/4 v8, 0x3

    invoke-direct {v14, v8}, Lks9;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbfa

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move v11, v7

    move v10, v8

    const-wide/16 v7, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v24

    const/16 v24, 0x180

    move/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-wide v3, v4

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    new-instance v13, Lks9;

    invoke-direct {v13, v0}, Lks9;-><init>(I)V

    shr-int/lit8 v0, v27, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v24, 0x0

    const v25, 0x1fbfa

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v23

    move-object/from16 v1, p1

    move/from16 v23, v0

    move/from16 v0, p3

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v22

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    move/from16 v0, p3

    invoke-virtual {v2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lzr0;

    move/from16 v4, p0

    invoke-direct {v3, v4, v1, v0}, Lzr0;-><init>(ILjava/lang/String;I)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final j(Lye1;I)V
    .locals 10

    check-cast p0, Ltj3;

    const v0, -0x6cfd76e7

    invoke-virtual {p0, v0}, Ltj3;->d0(I)Ltj3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v4

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v4, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v1}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v0}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v0

    iget-wide v7, p0, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p0}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {p0, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p0}, Ltj3;->f0()V

    iget-boolean v9, p0, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {p0, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p0, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p0, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p0, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p0, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p0, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    invoke-static {v0, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p0, v2}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {p0, v1}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ltj3;->U()V

    :goto_2
    invoke-virtual {p0}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lyu4;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lyu4;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final k(Lye1;I)V
    .locals 16

    sget-object v1, Lnj0;->l:Lfc0;

    move-object/from16 v2, p0

    check-cast v2, Ltj3;

    const v3, -0x4bcdde95

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v6, p1, 0x1

    invoke-virtual {v2, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v6, Lg4b;

    const-string v5, "\ud83d\udcda"

    sget v7, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_tile_unlimited_lessons:I

    invoke-direct {v6, v5, v7}, Lg4b;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lg4b;

    const-string v5, "\ud83d\udcac"

    sget v8, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_tile_practice_with_ai:I

    invoke-direct {v7, v5, v8}, Lg4b;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lg4b;

    const-string v5, "\ud83d\udde3\ufe0f"

    sget v9, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_tile_quizzes_challenges:I

    invoke-direct {v8, v5, v9}, Lg4b;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lg4b;

    const-string v5, "\ud83d\udd04"

    sget v10, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_tile_offline_access:I

    invoke-direct {v9, v5, v10}, Lg4b;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lg4b;

    const-string v5, "\u2b07\ufe0f"

    sget v11, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_tile_import_anything:I

    invoke-direct {v10, v5, v11}, Lg4b;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lg4b;

    const-string v5, "\ud83d\udcc8"

    sget v12, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_tile_track_progress:I

    invoke-direct {v11, v5, v12}, Lg4b;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v6 .. v11}, [Lg4b;

    move-result-object v5

    invoke-static {v5}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v2, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->a:F

    new-instance v8, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    invoke-direct {v8, v7, v3, v9}, Luu;-><init>(FZLvu;)V

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v8, v7, v2, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v9

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v2, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v14, v2, Ltj3;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v2, v13}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v15, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-virtual {v2, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    new-instance v12, Luu;

    new-instance v0, Lgm5;

    invoke-direct {v0, v10}, Lgm5;-><init>(I)V

    invoke-direct {v12, v6, v3, v0}, Luu;-><init>(FZLvu;)V

    const/4 v0, 0x0

    invoke-static {v12, v1, v2, v0}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    move-object v12, v11

    iget-wide v10, v2, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v2, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v0, v2, Ltj3;->S:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, v13}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2
    invoke-static {v2, v14, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v2, v9, v2, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v15, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v0, 0xf3bdcb0

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-interface {v5, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg4b;

    new-instance v8, Las4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v3}, Las4;-><init>(FZ)V

    invoke-static {v7, v8, v2, v4}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->m(Lg4b;Le16;Lye1;I)V

    goto :goto_3

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Ltj3;->q(Z)V

    invoke-virtual {v2, v3}, Ltj3;->q(Z)V

    invoke-static {v12, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v2, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->a:F

    new-instance v8, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    invoke-direct {v8, v7, v3, v9}, Luu;-><init>(FZLvu;)V

    invoke-static {v8, v1, v2, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v7, v2, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v2, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v9, v2, Ltj3;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2, v8}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, -0x9fc38d9

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    const/4 v1, 0x6

    invoke-interface {v5, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4b;

    new-instance v4, Las4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v4, v9, v3}, Las4;-><init>(FZ)V

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->m(Lg4b;Le16;Lye1;I)V

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v3}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lyu4;

    const/16 v2, 0x1b

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lyu4;-><init>(II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final l(Lye1;I)V
    .locals 29

    move-object/from16 v1, p0

    check-cast v1, Ltj3;

    const v2, -0x7bcdf162

    invoke-virtual {v1, v2}, Ltj3;->d0(I)Ltj3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v5, p1, 0x1

    invoke-virtual {v1, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v6, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v6, v7, v1, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v7, v1, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_pre_paywall_long_what_you_get_title:I

    invoke-static {v1, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v1, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v8, v7, Lzda;->g:Lvx9;

    sget-object v13, Lbc3;->i:Lbc3;

    const/16 v23, 0x0

    const v24, 0xfffffb

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v8 .. v24}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v21

    invoke-virtual {v1, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v6, v6, Lpa1;->o:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move v8, v2

    const/4 v2, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object/from16 v22, v1

    move v10, v3

    move-object v1, v4

    move-wide v3, v6

    const-wide/16 v6, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v14, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v0, v28

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v22

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    invoke-static {v0, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    const/4 v14, 0x0

    invoke-static {v1, v14}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->k(Lye1;I)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lyu4;

    const/16 v2, 0x1a

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lyu4;-><init>(II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final m(Lg4b;Le16;Lye1;I)V
    .locals 9

    move-object v6, p2

    check-cast v6, Ltj3;

    const p2, -0x4b8e04cf

    invoke-virtual {v6, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Ltj3;->g(Ljava/lang/Object;)Z

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

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v6, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lui8;->b(F)Lsi8;

    move-result-object v7

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->I:J

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v2

    const/4 v0, 0x0

    const/16 v1, 0x3e

    invoke-static {v1, v0}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v3

    new-instance v0, Lse0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v1, -0x55914b81

    invoke-static {v1, v0, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    const/high16 v0, 0x30000

    or-int/2addr p2, v0

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v7

    move v7, p2

    invoke-static/range {v0 .. v8}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    goto :goto_3

    :cond_3
    move-object v0, p1

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lwa5;

    const/16 v1, 0x11

    invoke-direct {p2, p0, p3, v1, v0}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p2, p1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method
