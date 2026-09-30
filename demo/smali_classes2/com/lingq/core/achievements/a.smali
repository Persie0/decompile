.class public abstract Lcom/lingq/core/achievements/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Lty1;Lvi3;Lui3;Lui3;Lui3;Lye1;I)V
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move/from16 v12, p7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Ltj3;

    const v0, 0x1f5746b6

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, v12, 0x6

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x100

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_3

    invoke-virtual {v13, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move-object/from16 v1, p4

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_3

    :cond_4
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v7, 0x10000

    :goto_4
    or-int v14, v0, v7

    const v0, 0x12493

    and-int/2addr v0, v14

    const v7, 0x12492

    if-eq v0, v7, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v7, v14, 0x1

    invoke-virtual {v13, v7, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v13}, Lu0c;->a(Lye1;)Lg77;

    move-result-object v7

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    sget-object v9, Lwe1;->a:Lp84;

    if-ne v10, v9, :cond_7

    invoke-static {v15}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v10

    invoke-virtual {v13, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lt66;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v8

    invoke-virtual {v13, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lt66;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    const/16 v15, 0x21

    if-ne v5, v9, :cond_a

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v15, :cond_9

    invoke-interface {v7}, Lg77;->n()Lj77;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Li77;->a:Li77;

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v5

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lt66;

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    and-int/lit16 v0, v14, 0x380

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    if-ne v4, v9, :cond_d

    :cond_c
    new-instance v4, Lcom/lingq/core/achievements/DailyGoalNotificationKt$DailyGoalNotification$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v10, v8, v0}, Lcom/lingq/core/achievements/DailyGoalNotificationKt$DailyGoalNotification$1$1;-><init>(Lvi3;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lzi3;

    invoke-static {v13, v4, v15}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v0, v4, :cond_11

    const v0, 0x2d7d6751

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-interface {v7}, Lg77;->n()Lj77;

    move-result-object v0

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v15, v14, 0x1c00

    const/16 v1, 0x800

    if-ne v15, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v1, v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    if-ne v4, v9, :cond_10

    :cond_f
    new-instance v4, Lcom/lingq/core/achievements/DailyGoalNotificationKt$DailyGoalNotification$2$1;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v11, v5, v1}, Lcom/lingq/core/achievements/DailyGoalNotificationKt$DailyGoalNotification$2$1;-><init>(Lg77;Lui3;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lzi3;

    invoke-static {v13, v4, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    const v1, 0x2d818dac

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    :goto_9
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v0

    check-cast v4, Lt66;

    new-instance v0, Luy1;

    move-object v1, v6

    move-object v9, v10

    move-object v6, v3

    move-object v10, v5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v10}, Luy1;-><init>(Lui3;Lty1;Lui3;Lt66;Lg77;Lvi3;Lt66;Landroid/content/Context;Lt66;Lt66;)V

    const v1, -0x5440a3e3

    invoke-static {v1, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 v0, v14, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v5, v0, 0xc00

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p5

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Ll5d;->a(Le16;FLui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object v0, Lb16;->a:Lb16;

    move-object v1, v0

    goto :goto_a

    :cond_13
    move-object v4, v13

    invoke-virtual {v4}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_a
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lnu1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v4, v11

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lnu1;-><init>(Le16;Lty1;Lvi3;Lui3;Lui3;Lui3;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public static final b(Le16;IIILye1;I)V
    .locals 54

    move-object/from16 v6, p4

    check-cast v6, Ltj3;

    const v0, -0x1c910c66

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ltj3;->e(I)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p5, v1

    move/from16 v3, p2

    invoke-virtual {v6, v3}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    move/from16 v4, p3

    invoke-virtual {v6, v4}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x493

    const/16 v7, 0x492

    const/4 v9, 0x1

    if-eq v5, v7, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v6, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v6, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->e:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v10, v7, v9, v11}, Luu;-><init>(FZLvu;)V

    sget-object v7, Lnj0;->H:Lfc0;

    const/16 v11, 0x30

    invoke-static {v10, v7, v6, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v12, v6, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v13

    move-object/from16 v14, p0

    invoke-static {v6, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p4, v1

    sget-object v1, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v9, v6, Ltj3;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v6, v1}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v9, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v12}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v17, v1

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v1, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    sget v8, Lcom/lingq/core/achievements/R$string;->stats_coins_goal:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v22, Lhe9;

    sget-object v27, Lbc3;->j:Lbc3;

    const/16 v40, 0x0

    const v41, 0xfffb

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v22 .. v41}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v0, v22

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v8, Lln;

    const/16 v11, 0x8

    const/4 v3, 0x0

    invoke-direct {v8, v0, v3, v1, v11}, Lln;-><init>(Lkn;III)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_5
    if-ge v3, v8, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v11, v22

    check-cast v11, Lln;

    move-object/from16 v22, v2

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v11, v2}, Lln;->a(I)Lnn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v22

    const/16 v11, 0x8

    goto :goto_5

    :cond_5
    new-instance v2, Lon;

    invoke-direct {v2, v0, v1}, Lon;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->j:Lvx9;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    move-object v3, v1

    iget-wide v0, v0, Lpa1;->q:J

    const/16 v8, 0x8

    const/16 v23, 0x0

    const v24, 0x3fffa

    move-object/from16 v20, v3

    const/4 v11, 0x0

    move-wide/from16 v52, v0

    move-object v0, v2

    move-wide/from16 v2, v52

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v15, v5

    move-object/from16 v22, v21

    move-object/from16 v21, v6

    const-wide/16 v5, 0x0

    move-object/from16 v25, v7

    const/4 v7, 0x0

    move/from16 v26, v8

    const/4 v8, 0x0

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    const-wide/16 v9, 0x0

    move/from16 v30, v11

    const/4 v11, 0x0

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    const/16 v34, 0x1

    const/16 v16, 0x0

    move-object/from16 v35, v17

    const/16 v17, 0x0

    const/16 v36, 0x10

    const/16 v18, 0x0

    const/16 v37, 0x30

    const/16 v19, 0x0

    move-object/from16 v38, v22

    const/16 v22, 0x0

    move/from16 v43, p4

    move-object/from16 v45, v25

    move-object/from16 v47, v28

    move-object/from16 v48, v29

    move-object/from16 v49, v31

    move-object/from16 v50, v32

    move-object/from16 v44, v33

    move-object/from16 v46, v35

    move-object/from16 v51, v38

    invoke-static/range {v0 .. v24}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v21

    sget-object v0, Leh0;->b:Lru;

    move-object/from16 v1, v45

    const/16 v2, 0x30

    invoke-static {v0, v1, v6, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v1, v6, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v2

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v5, v6, Ltj3;->S:Z

    if-eqz v5, :cond_6

    move-object/from16 v5, v46

    invoke-virtual {v6, v5}, Ltj3;->l(Lui3;)V

    :goto_6
    move-object/from16 v5, v47

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Ltj3;->o0()V

    goto :goto_6

    :goto_7
    invoke-static {v6, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v48

    invoke-static {v6, v0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v49

    move-object/from16 v2, v50

    invoke-static {v1, v6, v0, v6, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v51

    invoke-static {v6, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    move/from16 v1, v43

    and-int/lit8 v2, v1, 0x70

    or-int/lit16 v2, v2, 0x6c06

    and-int/lit16 v1, v1, 0x380

    or-int v7, v2, v1

    const/16 v8, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {v0 .. v8}, La5d;->a(Le16;IIZZFLye1;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v3, Lcom/lingq/core/achievements/R$string;->stats_n_day_streak:I

    move-object/from16 v15, v44

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v23, Lhe9;

    const/16 v41, 0x0

    const v42, 0xfffb

    const-wide/16 v24, 0x0

    move-object/from16 v28, v27

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v23 .. v42}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v2, v23

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Lln;

    const/16 v8, 0x8

    const/4 v11, 0x0

    invoke-direct {v4, v2, v11, v3, v8}, Lln;-><init>(Lkn;III)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v8, v11

    :goto_8
    if-ge v8, v4, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v7, v9}, Lln;->a(I)Lnn;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    new-instance v0, Lon;

    invoke-direct {v0, v2, v3}, Lon;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-virtual {v6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v3, v1, Lpa1;->q:J

    const/16 v23, 0x0

    const v24, 0x3fffa

    const/4 v1, 0x0

    move-object/from16 v20, v2

    move-wide v2, v3

    const/4 v4, 0x0

    move/from16 v16, v5

    move-object/from16 v21, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v34, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-static/range {v0 .. v24}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v21

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_8
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, Lyy1;

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Lyy1;-><init>(Le16;IIIII)V

    iput-object v7, v0, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final c(Le16;Lcom/lingq/core/domain/model/milestones/Milestone;Lvi3;Lui3;Lui3;Lye1;I)V
    .locals 16

    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    check-cast v9, Ltj3;

    const v0, -0x7608463d

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p6, 0x6

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v9, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x100

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v1, p3

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v9, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int v10, v0, v6

    and-int/lit16 v0, v10, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v6, :cond_4

    move v0, v8

    goto :goto_4

    :cond_4
    move v0, v7

    :goto_4
    and-int/lit8 v6, v10, 0x1

    invoke-virtual {v9, v6, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    sget-object v12, Lwe1;->a:Lp84;

    if-ne v6, v12, :cond_5

    invoke-static {v11}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v9, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lt66;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_6

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v13

    invoke-virtual {v9, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lt66;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    and-int/lit16 v15, v10, 0x380

    if-ne v15, v4, :cond_7

    move v7, v8

    :cond_7
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_8

    if-ne v4, v12, :cond_9

    :cond_8
    new-instance v4, Lcom/lingq/core/achievements/MilestonesNotificationKt$MilestonesNotification$1$1;

    invoke-direct {v4, v3, v6, v13, v11}, Lcom/lingq/core/achievements/MilestonesNotificationKt$MilestonesNotification$1$1;-><init>(Lvi3;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lzi3;

    invoke-static {v9, v4, v14}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_a

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lt66;

    move-object v7, v0

    new-instance v0, Lmo1;

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Lmo1;-><init>(Lui3;Lui3;Lt66;Lvi3;Lt66;Lcom/lingq/core/domain/model/milestones/Milestone;Landroid/content/Context;Lt66;)V

    const v1, 0x441ed42a

    invoke-static {v1, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v5, v0, 0xc00

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p4

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Ll5d;->a(Le16;FLui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object v0, Lb16;->a:Lb16;

    move-object v1, v0

    goto :goto_5

    :cond_b
    move-object v4, v9

    invoke-virtual {v4}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_5
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lxy0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lxy0;-><init>(Le16;Lcom/lingq/core/domain/model/milestones/Milestone;Lvi3;Lui3;Lui3;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method
