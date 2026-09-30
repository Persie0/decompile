.class public abstract Lcom/lingq/feature/onboarding/v2/pages/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ILui3;Lui3;Le16;Lye1;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Ltj3;

    const v2, -0xd391558

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    move/from16 v8, p1

    invoke-virtual {v0, v8}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v6, v2, 0x2493

    const/16 v7, 0x2492

    const/4 v10, 0x0

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v10

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lwe1;->a:Lp84;

    if-ne v7, v11, :cond_5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v7

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lt66;

    invoke-static {v0}, Lu0c;->a(Lye1;)Lg77;

    move-result-object v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_6

    invoke-interface {v12}, Lg77;->n()Lj77;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Li77;->a:Li77;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x1

    :goto_5
    if-lt v13, v14, :cond_a

    const v13, 0x3a2ef095

    invoke-virtual {v0, v13}, Ltj3;->b0(I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Ltj3;->h(Z)Z

    move-result v15

    and-int/lit16 v2, v2, 0x380

    if-ne v2, v5, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    move v2, v10

    :goto_6
    or-int/2addr v2, v15

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    if-ne v5, v11, :cond_9

    :cond_8
    new-instance v5, Lcom/lingq/feature/onboarding/v2/pages/AchieveGoalsPageKt$AchieveGoalsPage$1$1;

    const/4 v2, 0x0

    invoke-direct {v5, v9, v3, v7, v2}, Lcom/lingq/feature/onboarding/v2/pages/AchieveGoalsPageKt$AchieveGoalsPage$1$1;-><init>(ZLui3;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lzi3;

    invoke-static {v13, v14, v5, v0}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    invoke-virtual {v0, v10}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_a
    const v2, 0x3a32c45a

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    invoke-virtual {v0, v10}, Ltj3;->q(Z)V

    :goto_7
    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_achieve_title:I

    invoke-static {v0, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_achieve_subtitle:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lq4;

    move-object v6, v4

    move-object v5, v12

    move-object v4, v3

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lq4;-><init>(ZLui3;Lg77;Lui3;Lt66;)V

    const v3, 0x27fe3686

    invoke-static {v3, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v3, 0x6c30

    invoke-static {v10, v11, v2, v0, v3}, Lgxb;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object v2, Lb16;->a:Lb16;

    move-object v5, v2

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ltj3;->U()V

    move-object/from16 v5, p4

    :goto_8
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lr4;

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v2, v8

    invoke-direct/range {v0 .. v7}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLe16;Lye1;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v4, 0x6a9cc1eb

    invoke-virtual {v0, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Ltj3;->h(Z)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v5, v4, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v10, Lnj0;->H:Lfc0;

    sget-object v11, Leh0;->b:Lru;

    const/16 v12, 0x30

    invoke-static {v11, v10, v0, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v11, v0, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v0, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v14, v0, Ltj3;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v0, v13}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v13, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    const v5, -0x131972c6

    invoke-virtual {v0, v5}, Ltj3;->b0(I)V

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v10, v5, Lpa1;->a:J

    invoke-virtual {v0, v9}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    const v5, -0x13187dcd

    invoke-virtual {v0, v5}, Ltj3;->b0(I)V

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v10, v5, Lpa1;->r:J

    invoke-virtual {v0, v9}, Ltj3;->q(Z)V

    :goto_5
    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v7, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v6, :cond_6

    move v9, v8

    :cond_6
    invoke-virtual {v0, v10, v11}, Ltj3;->f(J)Z

    move-result v4

    or-int/2addr v4, v9

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, Lmz5;

    invoke-direct {v6, v3, v10, v11}, Lmz5;-><init>(ZJ)V

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lvi3;

    const/4 v4, 0x6

    invoke-static {v5, v6, v0, v4}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    invoke-static {v7, v4}, Lc99;->s(Le16;F)Le16;

    move-result-object v4

    invoke-static {v0, v4}, Lthb;->c(Lye1;Le16;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->j:Lvx9;

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v9, v5, Lpa1;->o:J

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v5, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object/from16 v24, v6

    move-object v12, v7

    move-wide v6, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    move-object/from16 v20, v18

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v29, v26

    const/16 v26, 0x0

    move-object/from16 v30, v25

    move-object/from16 v25, v0

    move/from16 v0, v29

    move-object/from16 v29, v30

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_9
    move-object v4, v0

    invoke-virtual {v4}, Ltj3;->U()V

    move-object/from16 v29, p3

    :goto_6
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lpy0;

    const/4 v6, 0x5

    move/from16 v5, p5

    move-object/from16 v4, v29

    invoke-direct/range {v0 .. v6}, Lpy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final c(ZLui3;Le16;Lye1;II)V
    .locals 15

    move/from16 v4, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p3

    check-cast v12, Ltj3;

    const v0, 0x634462be

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, p0}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v1, v4, 0x30

    move-object/from16 v2, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v13, 0x0

    if-eq v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    move v5, v13

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v1, :cond_8

    sget-object v1, Lb16;->a:Lb16;

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v3, v5, :cond_9

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object v3

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lqc9;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v6, v5, :cond_a

    new-instance v6, Lcom/lingq/feature/onboarding/v2/pages/GoalsProgressLinePageKt$GoalsProgressLinePage$1$1;

    invoke-direct {v6, v3, v7}, Lcom/lingq/feature/onboarding/v2/pages/GoalsProgressLinePageKt$GoalsProgressLinePage$1$1;-><init>(Lqc9;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lzi3;

    sget-object v5, Lxfa;->a:Lxfa;

    invoke-static {v12, v6, v5}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqc9;->h()F

    move-result v5

    const/16 v3, 0x5dc

    const/4 v14, 0x6

    invoke-static {v3, v13, v7, v14}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v6

    const/16 v10, 0xc30

    const/16 v11, 0x14

    const-string v7, "lineProgress"

    const/4 v8, 0x0

    move-object v9, v12

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object v3

    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_goals_line_title:I

    invoke-static {v12, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/lingq/core/ui/R$string;->ui_continue:I

    invoke-static {v12, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Llo3;

    invoke-direct {v6, v3, v13}, Llo3;-><init>(Ldh9;I)V

    const v3, -0x392f6a74

    invoke-static {v3, v6, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    const/high16 v6, 0x180000

    or-int/2addr v3, v6

    shl-int/2addr v0, v14

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v0, v6

    or-int v13, v3, v0

    const/16 v14, 0x20

    const/4 v10, 0x0

    move v6, p0

    move-object v9, v1

    move-object v8, v2

    invoke-static/range {v5 .. v14}, Lgxb;->b(Ljava/lang/String;ZLjava/lang/String;Lui3;Le16;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v3, v9

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Ljs1;

    move v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ljs1;-><init>(ZLui3;Le16;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final d(ILye1;Lui3;Le16;Ljava/lang/String;)V
    .locals 39

    move/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v10, p4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p1

    check-cast v15, Ltj3;

    const v1, -0x58e78f03

    invoke-virtual {v15, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v0, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x0

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v15, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v9, Lwe1;->a:Lp84;

    if-ne v4, v9, :cond_5

    invoke-static {v6}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object v4

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lqc9;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v11, v9, :cond_6

    new-instance v11, Lcom/lingq/feature/onboarding/v2/pages/PaywallConfidencePageKt$PaywallConfidencePage$1$1;

    invoke-direct {v11, v4, v12}, Lcom/lingq/feature/onboarding/v2/pages/PaywallConfidencePageKt$PaywallConfidencePage$1$1;-><init>(Lqc9;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lzi3;

    sget-object v9, Lxfa;->a:Lxfa;

    invoke-static {v15, v11, v9}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqc9;->h()F

    move-result v11

    const/16 v4, 0x5dc

    const/4 v9, 0x6

    invoke-static {v4, v8, v12, v9}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v4

    const/16 v16, 0xc30

    const/16 v17, 0x14

    const-string v13, "paywallConfidenceLineProgress"

    const/4 v14, 0x0

    move-object/from16 v38, v12

    move-object v12, v4

    move-object/from16 v4, v38

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v15, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v10}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lb16;->a:Lb16;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lc99;->d(Le16;F)Le16;

    move-result-object v14

    invoke-static {v14}, Ll70;->y(Le16;)Le16;

    move-result-object v14

    invoke-static {v14}, Lthb;->C(Le16;)Le16;

    move-result-object v14

    invoke-static {v14}, Lthb;->y(Le16;)Le16;

    move-result-object v14

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v14, v4, v6, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    sget-object v4, Lnj0;->K:Lec0;

    sget-object v14, Leh0;->d:Lsu;

    const/16 v2, 0x30

    invoke-static {v14, v4, v15, v2}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    move-object/from16 v36, v9

    iget-wide v8, v15, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v15, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v7, v15, Ltj3;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v15, v2}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v8}, Loha;->f(Lye1;Lvi3;)V

    move/from16 v37, v1

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    const/4 v5, 0x1

    invoke-static {v15, v3, v1, v13, v5}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v3

    invoke-static {v15}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v5

    const/16 v13, 0xe

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v3, v5, v11, v13}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v14, v4, v15, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v13, v15, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v15, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v13, v15, Ltj3;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v15, v2}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_5
    invoke-static {v15, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v15, v9, v15, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    invoke-static {v12, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v15, v1}, Lthb;->c(Lye1;Le16;)V

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_paywall_confidence_title:I

    invoke-static {v15, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->d:Lvx9;

    sget-object v24, Lbc3;->j:Lbc3;

    const/16 v34, 0x0

    const v35, 0xfffffb

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v35}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v31

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v13, v1, Lpa1;->o:J

    new-instance v1, Lks9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lks9;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x1fbfa

    move-object v2, v12

    const/4 v12, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x0

    move-object/from16 v4, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v1

    move-object v1, v2

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v32

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v1, v2, v15, v1, v3}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v2

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lui8;->b(F)Lsi8;

    move-result-object v5

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v13, v6, Lpa1;->I:J

    const/4 v11, 0x0

    const/16 v12, 0xe

    const-wide/16 v15, 0x0

    move-object/from16 v17, v32

    invoke-static/range {v11 .. v17}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v13

    move-object/from16 v15, v17

    const/16 v6, 0x3e

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v14

    new-instance v6, Llo3;

    move-object/from16 v7, v36

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8}, Llo3;-><init>(Ldh9;I)V

    const v7, -0x2c500a21

    invoke-static {v7, v6, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const v18, 0x30006

    const/16 v19, 0x10

    move-object/from16 v32, v15

    const/4 v15, 0x0

    move-object v11, v2

    move-object v12, v5

    move-object/from16 v17, v32

    invoke-static/range {v11 .. v19}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    move-object/from16 v15, v17

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v15, v2}, Lthb;->c(Lye1;Le16;)V

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v15, v2, v4}, Lcom/lingq/feature/onboarding/v2/pages/a;->g(ILye1;Le16;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v1, v2, v15, v1, v3}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v16

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v2

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    shl-int/lit8 v3, v37, 0x9

    const v4, 0xe000

    and-int/2addr v3, v4

    const/high16 v4, 0x30000

    or-int v8, v3, v4

    const/16 v9, 0xe

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v6

    sget-object v6, Lsfc;->a:Landroidx/compose/runtime/internal/a;

    move v11, v5

    move-object v12, v7

    move-object v7, v15

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v9}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-virtual {v15, v11}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Ltj3;->U()V

    move-object/from16 v12, p3

    :goto_6
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lib1;

    invoke-direct {v2, v10, v5, v12, v0}, Lib1;-><init>(Ljava/lang/String;Lui3;Le16;I)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final e(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;ZZLui3;Le16;Lye1;I)V
    .locals 18

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    check-cast v9, Ltj3;

    const v1, 0x5ffea85c    # 3.6700036E19f

    invoke-virtual {v9, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v0, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v9, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v2}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    const/16 v6, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v9, v3}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v7, v1, 0x2493

    const/16 v8, 0x2492

    const/4 v11, 0x0

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    move v7, v11

    :goto_6
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v9, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v7, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v9, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lwe1;->a:Lp84;

    if-ne v7, v8, :cond_9

    const/4 v7, 0x0

    invoke-static {v7}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v7

    invoke-virtual {v9, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Landroidx/compose/animation/core/a;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_a

    invoke-static {v11}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v12

    invoke-virtual {v9, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lsc9;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_b

    invoke-static {v11}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v15

    invoke-virtual {v9, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lsc9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    and-int/lit16 v5, v1, 0x380

    if-ne v5, v6, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v9, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v1, 0x70

    const/16 v0, 0x20

    if-ne v6, v0, :cond_d

    const/16 v16, 0x1

    goto :goto_8

    :cond_d
    const/16 v16, 0x0

    :goto_8
    or-int v0, v5, v16

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v0, :cond_e

    if-ne v5, v8, :cond_f

    :cond_e
    new-instance v5, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;

    invoke-direct {v5, v3, v7, v2, v6}, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;-><init>(ZLandroidx/compose/animation/core/a;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lzi3;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v10, v11, v5, v9}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    invoke-virtual {v7}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_10

    if-ne v11, v8, :cond_11

    :cond_10
    new-instance v11, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;

    invoke-direct {v11, v7, v12, v15, v6}, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$2$1;-><init>(Landroidx/compose/animation/core/a;Lsc9;Lsc9;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lzi3;

    invoke-static {v9, v11, v5}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_personalizing_title:I

    invoke-static {v9, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_personalizing_button:I

    invoke-static {v9, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lhn0;

    const/16 v16, 0xc

    move-object v11, v7

    invoke-direct/range {v10 .. v16}, Lhn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, -0x26f75080

    invoke-static {v7, v10, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/high16 v7, 0x180000

    or-int/2addr v0, v7

    and-int/lit16 v7, v1, 0x1c00

    or-int/2addr v0, v7

    const v7, 0xe000

    and-int/2addr v1, v7

    or-int v10, v0, v1

    const/16 v11, 0x20

    const/4 v7, 0x0

    move-object/from16 v17, v4

    move v4, v3

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, v17

    invoke-static/range {v3 .. v11}, Lgxb;->d(Ljava/lang/String;ZLjava/lang/String;Lui3;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object v0, Lb16;->a:Lb16;

    move-object v5, v0

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Ltj3;->U()V

    move-object/from16 v5, p4

    :goto_9
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lk04;

    const/4 v7, 0x2

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lk04;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method

.method public static final f(IILe16;Ljava/lang/String;Lye1;II)V
    .locals 29

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v0, -0x54c02957

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v3, v0, 0x180

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_2

    or-int/lit16 v0, v0, 0xd80

    move v3, v0

    move-object/from16 v0, p3

    goto :goto_3

    :cond_2
    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_2

    :cond_3
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit16 v5, v3, 0x493

    const/16 v6, 0x492

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v10, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v15, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->H:Lfc0;

    sget-object v6, Leh0;->b:Lru;

    const/16 v7, 0x30

    invoke-static {v6, v5, v10, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v6, v10, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v10, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v9, v10, Ltj3;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v10, v8}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v10, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v3

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v5, v5, Lpa1;->a:J

    new-instance v9, Lqd0;

    const/4 v7, 0x5

    invoke-direct {v9, v7, v5, v6}, Lqd0;-><init>(IJ)V

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v10, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v15, v6}, Lc99;->o(Le16;F)Le16;

    move-result-object v6

    const/16 v11, 0x38

    const/16 v12, 0x38

    move-object v7, v4

    const/4 v4, 0x0

    move-object v8, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-static/range {v3 .. v12}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v10, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    invoke-static {v15, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    invoke-static {v10, v3}, Lthb;->c(Lye1;Le16;)V

    if-nez v0, :cond_7

    const v3, 0x4438eea1

    invoke-virtual {v10, v3}, Ltj3;->b0(I)V

    invoke-static {v10, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    const v3, 0x4439d078

    invoke-virtual {v10, v3}, Ltj3;->b0(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v10}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v10, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->j:Lvx9;

    invoke-virtual {v10, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v5, v5, Lpa1;->q:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    move-object/from16 v23, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 p2, v0

    const/4 v0, 0x1

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v24

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    move-object/from16 v4, p2

    move-object/from16 v3, v28

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v3, p2

    move-object v4, v0

    :goto_7
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lrk4;

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lrk4;-><init>(IILe16;Ljava/lang/String;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final g(ILye1;Le16;Ljava/lang/String;)V
    .locals 10

    move-object v6, p1

    check-cast v6, Ltj3;

    const p1, -0x75dfa0bc

    invoke-virtual {v6, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_0

    move p1, v9

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v6, p1, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    sget-object p2, Lb16;->a:Lb16;

    invoke-static {p2, p1}, Lc99;->e(Le16;F)Le16;

    move-result-object p1

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

    new-instance v0, Liq0;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1}, Liq0;-><init>(Ljava/lang/String;I)V

    const v1, -0x1e72034a    # -3.2740008E20f

    invoke-static {v1, v0, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    move-object v1, v7

    const/high16 v7, 0x30000

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lgs0;

    invoke-direct {v0, p3, p2, p0, v9}, Lgs0;-><init>(Ljava/lang/String;Le16;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method
