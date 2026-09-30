.class public abstract Lcom/lingq/core/tooltips/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Le16;Lvx9;Lye1;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v3, -0x7e344dfa

    invoke-virtual {v0, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ltj3;->U()V

    :cond_5
    :goto_4
    invoke-virtual {v0}, Ltj3;->r()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move v11, v8

    :goto_6
    if-ltz v11, :cond_6

    invoke-static {v1, v10, v11, v9}, Lvk9;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v11

    if-gez v11, :cond_7

    goto :goto_5

    :cond_7
    new-instance v12, Lhe9;

    sget-object v17, Lbc3;->j:Lbc3;

    const/16 v30, 0x0

    const v31, 0xfffb

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v12 .. v31}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v11

    new-instance v14, Lln;

    const/16 v15, 0x8

    invoke-direct {v14, v12, v11, v13, v15}, Lln;-><init>(Lkn;III)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_7
    if-ge v8, v10, :cond_9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lln;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Lln;->a(I)Lnn;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    new-instance v5, Lon;

    invoke-direct {v5, v7, v9}, Lon;-><init>(Ljava/lang/String;Ljava/util/List;)V

    shl-int/lit8 v3, v3, 0xf

    const/high16 v6, 0xe000000

    and-int v26, v3, v6

    const v27, 0x3fffc

    move-object v3, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v27}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    goto :goto_8

    :cond_a
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_8
    invoke-virtual/range {v24 .. v24}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lh39;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lh39;-><init>(Ljava/lang/String;Ljava/util/List;Le16;Lvx9;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final b(Lc7a;Lui3;Lui3;Lye1;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    check-cast v13, Ltj3;

    const v2, 0x51cb0cf8

    invoke-virtual {v13, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int v15, v2, v4

    and-int/lit16 v2, v15, 0x93

    const/16 v4, 0x92

    const/4 v9, 0x0

    if-eq v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v9

    :goto_3
    and-int/lit8 v4, v15, 0x1

    invoke-virtual {v13, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v2, v4, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lt66;

    and-int/lit8 v10, v15, 0xe

    if-ne v10, v3, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    move v11, v9

    :goto_4
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-nez v11, :cond_6

    if-ne v12, v4, :cond_7

    :cond_6
    new-instance v12, Lcom/lingq/core/tooltips/components/TooltipHostKt$TooltipManager$1$1;

    invoke-direct {v12, v0, v2, v14}, Lcom/lingq/core/tooltips/components/TooltipHostKt$TooltipManager$1$1;-><init>(Lc7a;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lzi3;

    invoke-static {v13, v12, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v11, Lcom/lingq/core/tooltips/components/TooltipAnimationState;->Shown:Lcom/lingq/core/tooltips/components/TooltipAnimationState;

    goto :goto_5

    :cond_8
    sget-object v11, Lcom/lingq/core/tooltips/components/TooltipAnimationState;->Hidden:Lcom/lingq/core/tooltips/components/TooltipAnimationState;

    :goto_5
    const-string v12, "TooltipTransition"

    const/16 v8, 0x30

    invoke-static {v11, v12, v13, v8, v9}, Lkaa;->h(Ljava/lang/Object;Ljava/lang/String;Lye1;II)Lfaa;

    move-result-object v8

    invoke-virtual {v8}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v8, Lfaa;->d:Lt66;

    check-cast v12, Lxc9;

    invoke-virtual {v12}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v6, v15, 0x70

    if-ne v6, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    move v5, v9

    :goto_6
    or-int v5, v16, v5

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v4, :cond_b

    :cond_a
    new-instance v6, Lcom/lingq/core/tooltips/components/TooltipHostKt$TooltipManager$2$1;

    invoke-direct {v6, v8, v7, v2, v14}, Lcom/lingq/core/tooltips/components/TooltipHostKt$TooltipManager$2$1;-><init>(Lfaa;Lui3;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lzi3;

    invoke-static {v11, v12, v6, v13}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    if-eqz v0, :cond_26

    iget-object v6, v0, Lc7a;->b:Le28;

    iget-boolean v5, v0, Lc7a;->c:Z

    const v11, 0x5c48bd7d

    invoke-virtual {v13, v11}, Ltj3;->b0(I)V

    sget-object v11, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v13, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfb2;

    iget-object v12, v0, Lc7a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v12, v3, v9}, Ld8d;->c(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Landroid/content/Context;I)Lp6a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lp6a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual/range {v17 .. v17}, Lp6a;->d()Z

    move-result v3

    if-nez v3, :cond_c

    const/16 v18, 0x1

    goto :goto_7

    :cond_c
    move/from16 v18, v9

    :goto_7
    sget-object v12, Lpk9;->h:Ljda;

    invoke-virtual {v8}, Lfaa;->g()Z

    move-result v3

    if-nez v3, :cond_10

    const v3, 0x6355e4b0

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    invoke-virtual {v13, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_e

    if-ne v14, v4, :cond_d

    goto :goto_8

    :cond_d
    move v0, v9

    goto :goto_a

    :cond_e
    :goto_8
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljc9;->e()Lvi3;

    move-result-object v14

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    :goto_9
    invoke-static {v3}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v9

    :try_start_0
    invoke-virtual {v8}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v9, v14}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v14, v0

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-static {v3, v9, v14}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_10
    move v0, v9

    const v3, 0x6359c50d

    invoke-static {v13, v3, v0, v8}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v14

    :goto_b
    check-cast v14, Lcom/lingq/core/tooltips/components/TooltipAnimationState;

    const v3, 0x2292343e

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    sget-object v9, Lcom/lingq/core/tooltips/components/TooltipAnimationState;->Shown:Lcom/lingq/core/tooltips/components/TooltipAnimationState;

    const/16 v20, 0x0

    if-ne v14, v9, :cond_11

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_11
    move/from16 v14, v20

    :goto_c
    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_12

    if-ne v3, v4, :cond_13

    :cond_12
    new-instance v3, Lsw5;

    const/16 v14, 0xc

    invoke-direct {v3, v8, v14}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v3}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v3

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Ldh9;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/tooltips/components/TooltipAnimationState;

    const v14, 0x2292343e

    invoke-virtual {v13, v14}, Ltj3;->b0(I)V

    if-ne v3, v9, :cond_14

    const/high16 v20, 0x3f800000    # 1.0f

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_15

    if-ne v14, v4, :cond_16

    :cond_15
    new-instance v9, Lsw5;

    const/16 v14, 0xd

    invoke-direct {v9, v8, v14}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v9}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v14

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Ldh9;

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz9a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x79069aab

    invoke-virtual {v13, v9}, Ltj3;->b0(I)V

    const/16 v9, 0x12c

    const/4 v14, 0x6

    move-object/from16 v19, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v1, v0, v14}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v0

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    const/high16 v14, 0x30000

    move v7, v1

    move v1, v10

    move-object/from16 v9, v19

    move-object v10, v3

    move-object v3, v11

    move-object v11, v0

    const/4 v0, 0x1

    invoke-static/range {v8 .. v14}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v9

    sget-object v10, Lb16;->a:Lb16;

    if-eqz v5, :cond_18

    const v11, 0x5c4ebdaf

    invoke-virtual {v13, v11}, Ltj3;->b0(I)V

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_17

    new-instance v11, Lkb0;

    const/16 v12, 0xe

    invoke-direct {v11, v12, v2}, Lkb0;-><init>(ILt66;)V

    invoke-virtual {v13, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lui3;

    invoke-virtual {v9}, Lbaa;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    or-int/lit16 v12, v1, 0x180

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v12, v14

    move v0, v12

    move v12, v5

    move v5, v0

    move-object/from16 v0, p0

    move-object v14, v4

    move-object v4, v13

    move-object v13, v3

    move v3, v9

    move-object v9, v2

    move-object v2, v11

    move v11, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/lingq/core/tooltips/components/b;->c(Lc7a;Lui3;Lui3;FLye1;I)V

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_18
    move-object/from16 v0, p0

    move v11, v1

    move-object v9, v2

    move-object v14, v4

    move v12, v5

    move-object v4, v13

    move-object/from16 v1, p2

    move-object v13, v3

    if-eqz v18, :cond_1c

    iget-boolean v2, v0, Lc7a;->d:Z

    if-eqz v2, :cond_1c

    const v2, 0x5c530158

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    const/4 v3, 0x4

    if-ne v11, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    move v3, v7

    :goto_d
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    if-ne v5, v14, :cond_1b

    :cond_1a
    new-instance v5, Lm6a;

    invoke-direct {v5, v0, v9}, Lm6a;-><init>(Lc7a;Lt66;)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v3, Lxfa;->a:Lxfa;

    invoke-static {v2, v3, v5}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v2

    invoke-static {v2, v4, v7}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_1c
    const v2, 0x5c5c2f4a

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    :goto_e
    invoke-virtual/range {v17 .. v17}, Lp6a;->b()Lcom/lingq/core/domain/model/onboarding/HighlightType;

    move-result-object v2

    sget-object v3, Lcom/lingq/core/domain/model/onboarding/HighlightType;->Nothing:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    if-eq v2, v3, :cond_1d

    const v2, 0x5c5d270c

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    invoke-virtual/range {v17 .. v17}, Lp6a;->b()Lcom/lingq/core/domain/model/onboarding/HighlightType;

    move-result-object v2

    invoke-static {v2, v6, v4, v7}, Lcom/lingq/core/tooltips/components/a;->f(Lcom/lingq/core/domain/model/onboarding/HighlightType;Le28;Lye1;I)V

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_1d
    const v2, 0x5c5f782a

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    :goto_f
    if-nez v12, :cond_23

    const v2, 0x5c6224d4

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    iget v2, v0, Lc7a;->e:F

    new-instance v3, Le28;

    iget v5, v6, Le28;->a:F

    sub-float/2addr v5, v2

    iget v12, v6, Le28;->b:F

    sub-float/2addr v12, v2

    iget v7, v6, Le28;->c:F

    add-float/2addr v7, v2

    iget v6, v6, Le28;->d:F

    add-float/2addr v6, v2

    invoke-direct {v3, v5, v12, v7, v6}, Le28;-><init>(FFFF)V

    invoke-virtual {v4, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v16, v2

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_1f

    if-ne v2, v14, :cond_1e

    goto :goto_10

    :cond_1e
    move/from16 v16, v5

    goto :goto_11

    :cond_1f
    :goto_10
    new-instance v2, Ll6a;

    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Ll6a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v2, Lvi3;

    invoke-static {v10, v2}, Lpvc;->w(Le16;Lvi3;)Le16;

    move-result-object v2

    sub-float v7, v7, v16

    invoke-interface {v13, v7}, Lfb2;->W(F)F

    move-result v3

    sub-float/2addr v6, v12

    invoke-interface {v13, v6}, Lfb2;->W(F)F

    move-result v5

    invoke-static {v2, v3, v5}, Lc99;->p(Le16;FF)Le16;

    move-result-object v2

    and-int/lit16 v3, v15, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_20

    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_21

    if-ne v5, v14, :cond_22

    :cond_21
    new-instance v5, Lfn8;

    const/4 v3, 0x1

    invoke-direct {v5, v3, v1}, Lfn8;-><init>(ILui3;)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v0, v5}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v4, v3}, Ltj3;->q(Z)V

    goto :goto_13

    :cond_23
    move v3, v7

    const v2, 0x5c6d424a

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    invoke-virtual {v4, v3}, Ltj3;->q(Z)V

    :goto_13
    if-eqz v18, :cond_25

    const v2, 0x5c6dc721

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    invoke-virtual/range {v17 .. v17}, Lp6a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lp6a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_24

    new-instance v3, Lkb0;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v9}, Lkb0;-><init>(ILt66;)V

    invoke-virtual {v4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Lui3;

    or-int/lit16 v6, v11, 0x6000

    move-object v5, v4

    move-object v4, v3

    move-object v3, v8

    invoke-static/range {v0 .. v6}, Lcom/lingq/core/tooltips/components/b;->d(Lc7a;Ljava/lang/String;Ljava/util/List;Lfaa;Lui3;Lye1;I)V

    move-object v13, v5

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_25
    move-object v13, v4

    const/4 v3, 0x0

    const v0, 0x5c72220a

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    :goto_14
    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_26
    move v3, v9

    const v0, 0x5c72394a

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_27
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_15
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_28

    new-instance v0, Ldi0;

    const/16 v2, 0xa

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Ldi0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_28
    return-void
.end method

.method public static final c(Lc7a;Lui3;Lui3;FLye1;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v3, -0x5bbd003b

    invoke-virtual {v0, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_2

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    :cond_2
    invoke-virtual {v0, v4}, Ltj3;->d(F)Z

    move-result v6

    const/16 v8, 0x800

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x493

    const/16 v9, 0x492

    if-eq v6, v9, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v12, v6, Lpa1;->a:J

    sget-object v6, Lcx2;->a:Lvh9;

    invoke-virtual {v0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx2;

    invoke-virtual {v6}, Lbx2;->d()J

    move-result-wide v14

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v4

    invoke-static {v6, v14, v15}, Laa1;->b(FJ)J

    move-result-wide v14

    and-int/lit16 v9, v3, 0x1c00

    if-ne v9, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Lwe1;->a:Lp84;

    if-nez v8, :cond_7

    if-ne v9, v11, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v23, v3

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {v10, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v8

    new-instance v5, Laa1;

    invoke-direct {v5, v8, v9}, Laa1;-><init>(J)V

    invoke-static {v6, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v8

    new-instance v7, Laa1;

    invoke-direct {v7, v8, v9}, Laa1;-><init>(J)V

    invoke-static {v4, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v8

    new-instance v10, Laa1;

    invoke-direct {v10, v8, v9}, Laa1;-><init>(J)V

    invoke-static {v4, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v8

    move/from16 v23, v3

    new-instance v3, Laa1;

    invoke-direct {v3, v8, v9}, Laa1;-><init>(J)V

    invoke-static {v6, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v8

    new-instance v6, Laa1;

    invoke-direct {v6, v8, v9}, Laa1;-><init>(J)V

    const/4 v8, 0x0

    invoke-static {v8, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v12

    new-instance v8, Laa1;

    invoke-direct {v8, v12, v13}, Laa1;-><init>(J)V

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v8

    move-object/from16 v18, v10

    filled-new-array/range {v16 .. v21}, [Laa1;

    move-result-object v3

    invoke-static {v3}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v9, Ljava/util/List;

    iget-object v3, v1, Lc7a;->b:Le28;

    iget v5, v1, Lc7a;->e:F

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v5}, Ltj3;->d(F)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v11, :cond_a

    :cond_8
    const/16 v22, 0x0

    cmpl-float v3, v5, v22

    iget-object v6, v1, Lc7a;->b:Le28;

    if-lez v3, :cond_9

    new-instance v3, Le28;

    iget v7, v6, Le28;->a:F

    sub-float/2addr v7, v5

    iget v8, v6, Le28;->b:F

    sub-float/2addr v8, v5

    iget v10, v6, Le28;->c:F

    add-float/2addr v10, v5

    iget v6, v6, Le28;->d:F

    add-float/2addr v6, v5

    invoke-direct {v3, v7, v8, v10, v6}, Le28;-><init>(FFFF)V

    move-object v6, v3

    :cond_9
    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Le28;

    invoke-virtual {v6}, Le28;->d()J

    move-result-wide v7

    invoke-static {v9, v7, v8, v0}, Lcom/lingq/core/tooltips/components/b;->e(Ljava/util/List;JLye1;)Lo6a;

    move-result-object v3

    sget-object v5, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v24

    const/16 v33, 0x0

    const v34, 0xffffb

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3f7d70a4    # 0.99f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v24 .. v34}, Landroidx/compose/ui/graphics/d;->b(Le16;FFFFFJLo39;ZI)Le16;

    move-result-object v5

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v23, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v7, v8

    and-int/lit8 v8, v23, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    or-int/2addr v7, v10

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    if-ne v8, v11, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v7, p2

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v8, Ln6a;

    move-object/from16 v7, p2

    invoke-direct {v8, v6, v2, v1, v7}, Ln6a;-><init>(Le28;Lui3;Lc7a;Lui3;)V

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_a
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v1, v8}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v5

    invoke-virtual {v0, v14, v15}, Ltj3;->f(J)Z

    move-result v8

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    if-ne v9, v11, :cond_10

    :cond_f
    new-instance v9, Lfv0;

    invoke-direct {v9, v14, v15, v6, v3}, Lfv0;-><init>(JLe28;Lo6a;)V

    invoke-virtual {v0, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lvi3;

    const/4 v3, 0x0

    invoke-static {v5, v9, v0, v3}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    goto :goto_b

    :cond_11
    move-object/from16 v7, p2

    invoke-virtual {v0}, Ltj3;->U()V

    :goto_b
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lfj8;

    const/4 v6, 0x3

    move/from16 v5, p5

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lfj8;-><init>(Ljava/lang/Object;Lxi3;Ljava/lang/Object;FII)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static final d(Lc7a;Ljava/lang/String;Ljava/util/List;Lfaa;Lui3;Lye1;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v7, p5

    check-cast v7, Ltj3;

    const v3, -0x19939e55

    invoke-virtual {v7, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    move-object/from16 v12, p1

    invoke-virtual {v7, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v14, p2

    invoke-virtual {v7, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x2493

    const/16 v6, 0x2492

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v7, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_59

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v7, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb2;

    sget-object v6, Landroidx/compose/ui/platform/f;->a:Lzf1;

    invoke-virtual {v7, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v6, v6

    invoke-interface {v4, v6}, Lfb2;->g0(F)F

    move-result v6

    iget-object v8, v1, Lc7a;->b:Le28;

    invoke-virtual {v8}, Le28;->d()J

    move-result-wide v16

    const-wide v18, 0xffffffffL

    move/from16 v20, v6

    const/16 p5, 0x20

    and-long v5, v16, v18

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v20, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v0

    :goto_5
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Lwe1;->a:Lp84;

    if-ne v6, v15, :cond_6

    invoke-static {v0}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v6

    invoke-virtual {v7, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v6

    check-cast v20, Lsc9;

    invoke-virtual/range {v20 .. v20}, Lsc9;->h()I

    move-result v6

    invoke-virtual {v7, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v7, v5}, Ltj3;->h(Z)Z

    move-result v21

    or-int v17, v17, v21

    invoke-virtual {v7, v6}, Ltj3;->e(I)Z

    move-result v6

    or-int v6, v17, v6

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    const/high16 v13, 0x41000000    # 8.0f

    if-nez v6, :cond_8

    if-ne v10, v15, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, v10

    goto :goto_8

    :cond_8
    :goto_6
    iget v6, v8, Le28;->a:F

    invoke-static {v6}, Lss5;->T(F)I

    move-result v6

    if-eqz v5, :cond_9

    invoke-virtual/range {v20 .. v20}, Lsc9;->h()I

    move-result v10

    if-lez v10, :cond_9

    iget v8, v8, Le28;->b:F

    invoke-virtual/range {v20 .. v20}, Lsc9;->h()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-interface {v4, v13}, Lfb2;->g0(F)F

    move-result v4

    sub-float/2addr v8, v4

    invoke-static {v8}, Lss5;->T(F)I

    move-result v4

    goto :goto_7

    :cond_9
    iget v4, v8, Le28;->d:F

    invoke-static {v4}, Lss5;->T(F)I

    move-result v4

    :goto_7
    int-to-long v13, v6

    shl-long v13, v13, p5

    int-to-long v0, v4

    and-long v0, v0, v18

    or-long/2addr v0, v13

    new-instance v4, Lf84;

    invoke-direct {v4, v0, v1}, Lf84;-><init>(J)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v4, Lf84;

    iget-wide v0, v4, Lf84;->a:J

    new-instance v4, Lie1;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lie1;-><init>(I)V

    shr-int/lit8 v3, v3, 0x9

    const/16 v13, 0xe

    and-int/2addr v3, v13

    or-int/lit16 v3, v3, 0x180

    sget-object v6, Lpk9;->h:Ljda;

    and-int/2addr v3, v13

    or-int/lit16 v14, v3, 0xc00

    invoke-virtual {v2}, Lfaa;->g()Z

    move-result v3

    const v8, 0x6359c50d

    const v10, 0x6355e4b0

    const/16 v18, 0x0

    if-nez v3, :cond_10

    invoke-virtual {v7, v10}, Ltj3;->b0(I)V

    and-int/lit8 v3, v14, 0xe

    xor-int/lit8 v3, v3, 0x6

    if-le v3, v11, :cond_a

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    and-int/lit8 v3, v14, 0x6

    if-ne v3, v11, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_e

    if-ne v13, v15, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v11, 0x0

    goto :goto_d

    :cond_e
    :goto_b
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljc9;->e()Lvi3;

    move-result-object v13

    goto :goto_c

    :cond_f
    move-object/from16 v13, v18

    :goto_c
    invoke-static {v3}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v10

    :try_start_0
    invoke-virtual {v2}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v10, v13}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v13, v11

    goto :goto_a

    :goto_d
    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-static {v3, v10, v13}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_10
    const/4 v11, 0x0

    invoke-static {v7, v8, v11, v2}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v13

    :goto_e
    check-cast v13, Lcom/lingq/core/tooltips/components/TooltipAnimationState;

    const v3, 0x145590c

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    sget-object v10, Lcom/lingq/core/tooltips/components/TooltipAnimationState;->Shown:Lcom/lingq/core/tooltips/components/TooltipAnimationState;

    const v23, 0x3f4ccccd    # 0.8f

    const/high16 v24, 0x3f800000    # 1.0f

    if-ne v13, v10, :cond_11

    move/from16 v13, v24

    goto :goto_f

    :cond_11
    move/from16 v13, v23

    :goto_f
    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    and-int/lit8 v13, v14, 0xe

    xor-int/lit8 v3, v13, 0x6

    const/4 v8, 0x4

    if-le v3, v8, :cond_13

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_12

    goto :goto_10

    :cond_12
    move-wide/from16 v26, v0

    goto :goto_11

    :cond_13
    :goto_10
    move-wide/from16 v26, v0

    and-int/lit8 v0, v14, 0x6

    if-ne v0, v8, :cond_14

    :goto_11
    const/4 v0, 0x1

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v15, :cond_16

    :cond_15
    new-instance v0, Lsw5;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Ldh9;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/tooltips/components/TooltipAnimationState;

    const v1, 0x145590c

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    if-ne v0, v10, :cond_17

    move/from16 v23, v24

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x4

    if-le v3, v8, :cond_18

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    and-int/lit8 v1, v14, 0x6

    if-ne v1, v8, :cond_1a

    :cond_19
    const/4 v1, 0x1

    goto :goto_13

    :cond_1a
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1b

    if-ne v8, v15, :cond_1c

    :cond_1b
    new-instance v1, Lsw5;

    const/16 v8, 0x13

    invoke-direct {v1, v2, v8}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Ldh9;

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1, v7, v9}, Lie1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll43;

    const/high16 v4, 0x30000

    or-int v8, v13, v4

    move-object v4, v0

    move v0, v5

    move-object v5, v1

    move v1, v3

    move-object v3, v11

    const v11, 0x6359c50d

    invoke-static/range {v2 .. v8}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v23

    move-object v13, v6

    if-eqz v0, :cond_1d

    const/high16 v3, -0x3f000000    # -8.0f

    goto :goto_14

    :cond_1d
    const/high16 v3, 0x41000000    # 8.0f

    :goto_14
    if-eqz v0, :cond_1e

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_15

    :cond_1e
    const/high16 v0, -0x3e800000    # -16.0f

    :goto_15
    new-instance v4, Lie1;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lie1;-><init>(I)V

    sget-object v6, Lpk9;->j:Ljda;

    invoke-virtual {v2}, Lfaa;->g()Z

    move-result v5

    if-nez v5, :cond_25

    const v5, 0x6355e4b0

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    const/4 v5, 0x4

    if-le v1, v5, :cond_1f

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_20

    :cond_1f
    and-int/lit8 v11, v14, 0x6

    if-ne v11, v5, :cond_21

    :cond_20
    const/4 v5, 0x1

    goto :goto_16

    :cond_21
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_23

    if-ne v11, v15, :cond_22

    goto :goto_18

    :cond_22
    move/from16 v28, v0

    move/from16 v25, v3

    :goto_17
    const/4 v0, 0x0

    goto :goto_1b

    :cond_23
    :goto_18
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljc9;->e()Lvi3;

    move-result-object v11

    :goto_19
    move/from16 v25, v3

    goto :goto_1a

    :cond_24
    move-object/from16 v11, v18

    goto :goto_19

    :goto_1a
    invoke-static {v5}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v3

    move/from16 v28, v0

    :try_start_1
    invoke-virtual {v2}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v3, v11}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v11, v0

    goto :goto_17

    :goto_1b
    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_1c

    :catchall_1
    move-exception v0

    invoke-static {v5, v3, v11}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_25
    move/from16 v28, v0

    move/from16 v25, v3

    const/4 v0, 0x0

    invoke-static {v7, v11, v0, v2}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    :goto_1c
    check-cast v11, Lcom/lingq/core/tooltips/components/TooltipAnimationState;

    const v3, 0x7cbd08ba

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    if-ne v11, v10, :cond_26

    move/from16 v5, v25

    goto :goto_1d

    :cond_26
    move/from16 v5, v28

    :goto_1d
    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    new-instance v0, Lxj2;

    invoke-direct {v0, v5}, Lxj2;-><init>(F)V

    const/4 v5, 0x4

    if-le v1, v5, :cond_27

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    :cond_27
    and-int/lit8 v11, v14, 0x6

    if-ne v11, v5, :cond_29

    :cond_28
    const/4 v5, 0x1

    goto :goto_1e

    :cond_29
    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_2a

    if-ne v11, v15, :cond_2b

    :cond_2a
    new-instance v5, Lsw5;

    const/16 v11, 0xe

    invoke-direct {v5, v2, v11}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v5}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v11

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v11, Ldh9;

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/tooltips/components/TooltipAnimationState;

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    if-ne v5, v10, :cond_2c

    move/from16 v3, v25

    :goto_1f
    const/4 v11, 0x0

    goto :goto_20

    :cond_2c
    move/from16 v3, v28

    goto :goto_1f

    :goto_20
    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    new-instance v5, Lxj2;

    invoke-direct {v5, v3}, Lxj2;-><init>(F)V

    const/4 v3, 0x4

    if-le v1, v3, :cond_2d

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    :cond_2d
    and-int/lit8 v11, v14, 0x6

    if-ne v11, v3, :cond_2f

    :cond_2e
    const/4 v3, 0x1

    goto :goto_21

    :cond_2f
    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_30

    if-ne v11, v15, :cond_31

    :cond_30
    new-instance v3, Lsw5;

    const/16 v11, 0xf

    invoke-direct {v3, v2, v11}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v3}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v11

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_31
    check-cast v11, Ldh9;

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3, v7, v9}, Lie1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll43;

    move-object v4, v5

    move-object v5, v3

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v0

    new-instance v3, Lie1;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lie1;-><init>(I)V

    invoke-virtual {v2}, Lfaa;->g()Z

    move-result v4

    if-nez v4, :cond_38

    const v5, 0x6355e4b0

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    const/4 v5, 0x4

    if-le v1, v5, :cond_32

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    :cond_32
    and-int/lit8 v4, v14, 0x6

    if-ne v4, v5, :cond_34

    :cond_33
    const/4 v4, 0x1

    goto :goto_22

    :cond_34
    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_36

    if-ne v5, v15, :cond_35

    goto :goto_24

    :cond_35
    move-object/from16 v25, v0

    :goto_23
    const/4 v0, 0x0

    goto :goto_26

    :cond_36
    :goto_24
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljc9;->e()Lvi3;

    move-result-object v5

    goto :goto_25

    :cond_37
    move-object/from16 v5, v18

    :goto_25
    invoke-static {v4}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v11

    move-object/from16 v25, v0

    :try_start_2
    invoke-virtual {v2}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v11, v5}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_23

    :goto_26
    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_27

    :catchall_2
    move-exception v0

    invoke-static {v4, v11, v5}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_38
    move-object/from16 v25, v0

    const/4 v0, 0x0

    const v11, 0x6359c50d

    invoke-static {v7, v11, v0, v2}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v5

    :goto_27
    check-cast v5, Lcom/lingq/core/tooltips/components/TooltipAnimationState;

    const v4, -0x3e51248f

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    const/16 v28, 0x0

    if-ne v5, v10, :cond_39

    const/high16 v5, 0x41000000    # 8.0f

    goto :goto_28

    :cond_39
    move/from16 v5, v28

    :goto_28
    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    new-instance v0, Lxj2;

    invoke-direct {v0, v5}, Lxj2;-><init>(F)V

    const/4 v5, 0x4

    if-le v1, v5, :cond_3a

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3b

    :cond_3a
    and-int/lit8 v11, v14, 0x6

    if-ne v11, v5, :cond_3c

    :cond_3b
    const/4 v5, 0x1

    goto :goto_29

    :cond_3c
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_3d

    if-ne v11, v15, :cond_3e

    :cond_3d
    new-instance v5, Lsw5;

    const/16 v11, 0x10

    invoke-direct {v5, v2, v11}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v5}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v11

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v11, Ldh9;

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/tooltips/components/TooltipAnimationState;

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    if-ne v5, v10, :cond_3f

    const/high16 v4, 0x41000000    # 8.0f

    :goto_2a
    const/4 v11, 0x0

    goto :goto_2b

    :cond_3f
    move/from16 v4, v28

    goto :goto_2a

    :goto_2b
    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    new-instance v5, Lxj2;

    invoke-direct {v5, v4}, Lxj2;-><init>(F)V

    const/4 v4, 0x4

    if-le v1, v4, :cond_40

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    :cond_40
    and-int/lit8 v11, v14, 0x6

    if-ne v11, v4, :cond_42

    :cond_41
    const/4 v4, 0x1

    goto :goto_2c

    :cond_42
    const/4 v4, 0x0

    :goto_2c
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_43

    if-ne v11, v15, :cond_44

    :cond_43
    new-instance v4, Lsw5;

    const/16 v11, 0x11

    invoke-direct {v4, v2, v11}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v4}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v11

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_44
    check-cast v11, Ldh9;

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v7, v9}, Lie1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll43;

    move-object v4, v5

    move-object v5, v3

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v0

    move-object/from16 v29, v13

    move-object v13, v6

    move-object/from16 v6, v29

    new-instance v3, Lie1;

    const/16 v11, 0xe

    invoke-direct {v3, v11}, Lie1;-><init>(I)V

    invoke-virtual {v2}, Lfaa;->g()Z

    move-result v4

    if-nez v4, :cond_4b

    const v5, 0x6355e4b0

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    const/4 v5, 0x4

    if-le v1, v5, :cond_45

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    :cond_45
    and-int/lit8 v4, v14, 0x6

    if-ne v4, v5, :cond_47

    :cond_46
    const/4 v4, 0x1

    goto :goto_2d

    :cond_47
    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_49

    if-ne v5, v15, :cond_48

    goto :goto_2f

    :cond_48
    move-object/from16 p5, v0

    :goto_2e
    const/4 v0, 0x0

    goto :goto_30

    :cond_49
    :goto_2f
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljc9;->e()Lvi3;

    move-result-object v18

    :cond_4a
    move-object/from16 v5, v18

    invoke-static {v4}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v11

    move-object/from16 p5, v0

    :try_start_3
    invoke-virtual {v2}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v4, v11, v5}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_2e

    :goto_30
    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_31

    :catchall_3
    move-exception v0

    invoke-static {v4, v11, v5}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_4b
    move-object/from16 p5, v0

    const/4 v0, 0x0

    const v11, 0x6359c50d

    invoke-static {v7, v11, v0, v2}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v5

    :goto_31
    check-cast v5, Lcom/lingq/core/tooltips/components/TooltipAnimationState;

    const v4, 0x69f2b820

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    if-ne v5, v10, :cond_4c

    move/from16 v5, v24

    goto :goto_32

    :cond_4c
    move/from16 v5, v28

    :goto_32
    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x4

    if-le v1, v5, :cond_4d

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4e

    :cond_4d
    and-int/lit8 v11, v14, 0x6

    if-ne v11, v5, :cond_4f

    :cond_4e
    const/4 v5, 0x1

    goto :goto_33

    :cond_4f
    const/4 v5, 0x0

    :goto_33
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_50

    if-ne v11, v15, :cond_51

    :cond_50
    new-instance v5, Lsw5;

    const/16 v11, 0x14

    invoke-direct {v5, v2, v11}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v5}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v11

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_51
    check-cast v11, Ldh9;

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/tooltips/components/TooltipAnimationState;

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    if-ne v5, v10, :cond_52

    :goto_34
    const/4 v11, 0x0

    goto :goto_35

    :cond_52
    move/from16 v24, v28

    goto :goto_34

    :goto_35
    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x4

    if-le v1, v5, :cond_53

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    :cond_53
    and-int/lit8 v1, v14, 0x6

    if-ne v1, v5, :cond_55

    :cond_54
    const/16 v16, 0x1

    goto :goto_36

    :cond_55
    const/16 v16, 0x0

    :goto_36
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_56

    if-ne v1, v15, :cond_57

    :cond_56
    new-instance v1, Lsw5;

    const/16 v5, 0x15

    invoke-direct {v1, v2, v5}, Lsw5;-><init>(Lfaa;I)V

    invoke-static {v1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_57
    check-cast v1, Ldh9;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v7, v9}, Lie1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ll43;

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v4

    const-string v0, "FloatingTooltip"

    const/4 v11, 0x0

    invoke-static {v0, v7, v11}, Lss5;->R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;

    move-result-object v0

    new-instance v1, Lxj2;

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-direct {v1, v2}, Lxj2;-><init>(F)V

    new-instance v12, Lxj2;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v12, v2}, Lxj2;-><init>(F)V

    const/16 v2, 0x7d0

    sget-object v3, Lio2;->a:Lzr1;

    const/4 v5, 0x2

    invoke-static {v2, v11, v3, v5}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v5, 0x0

    const/4 v8, 0x4

    invoke-static {v2, v3, v5, v6, v8}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v14

    const-string v15, "FloatingOffsetY"

    const v17, 0x381b8

    move-object v11, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v1

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v17}, Lss5;->j(Landroidx/compose/animation/core/c;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljda;Lk44;Ljava/lang/String;Lye1;I)Ll44;

    move-result-object v1

    move-object/from16 v10, v16

    invoke-virtual/range {v25 .. v25}, Lbaa;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj2;

    iget v2, v2, Lxj2;->a:F

    invoke-virtual/range {p3 .. p3}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_58

    invoke-virtual {v1}, Ll44;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj2;

    iget v0, v0, Lxj2;->a:F

    move/from16 v28, v0

    :cond_58
    add-float v1, v2, v28

    sget-object v11, Lnj0;->c:Lgc0;

    new-instance v0, Lk6a;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v5, p5

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    invoke-direct/range {v0 .. v9}, Lk6a;-><init>(FLsc9;Lbaa;Lbaa;Lbaa;Lc7a;Ljava/lang/String;Ljava/util/List;Lui3;)V

    const v1, 0x42ffe54e

    invoke-static {v1, v0, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v17, 0x6006

    const/16 v18, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v10

    move-object v10, v11

    move-wide/from16 v11, v26

    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/window/d;->b(Lgc0;JLui3;Lqh7;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v7, v16

    goto :goto_37

    :cond_59
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_37
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_5a

    new-instance v0, Lxy0;

    const/16 v7, 0x10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lxy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_5a
    return-void
.end method

.method public static final e(Ljava/util/List;JLye1;)Lo6a;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GradientRotation"

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lss5;->R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;

    move-result-object v2

    sget-object v0, Lio2;->d:Lho2;

    const/4 v3, 0x2

    const/16 v4, 0x7d0

    invoke-static {v4, v1, v0, v3}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v1, v3, v4, v5}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v5

    const/16 v8, 0x71b8

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const-string v6, "BorderRotation"

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object p3

    invoke-virtual {p3}, Ll44;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0}, Ltj3;->d(F)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_1

    :cond_0
    new-instance v2, Lo6a;

    invoke-direct {v2, p1, p2, p0, p3}, Lo6a;-><init>(JLjava/util/List;Ll44;)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lo6a;

    return-object v2
.end method

.method public static final f(Le16;Lvi3;)Le16;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkl3;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lkl3;-><init>(Lvi3;I)V

    invoke-static {p0, v0}, Lxwc;->N(Le16;Lvi3;)Le16;

    move-result-object p0

    return-object p0
.end method
