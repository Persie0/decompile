.class public abstract Lcom/lingq/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyq7;Lui3;Lvi3;Lvi3;Lui3;Lvi3;Lvi3;Lui3;Lvi3;Lye1;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p9

    check-cast v10, Ltj3;

    const v0, -0xbaa0c5b

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v10, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    move-object/from16 v6, p3

    invoke-virtual {v10, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    move-object/from16 v7, p4

    invoke-virtual {v10, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v0, v11

    move-object/from16 v11, p5

    invoke-virtual {v10, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v0, v12

    move-object/from16 v12, p6

    invoke-virtual {v10, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v0, v13

    move-object/from16 v13, p7

    invoke-virtual {v10, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v0, v14

    invoke-virtual {v10, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v15, 0x4000000

    if-eqz v14, :cond_8

    move v14, v15

    goto :goto_8

    :cond_8
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v14, v0

    const v0, 0x2492493

    and-int/2addr v0, v14

    const v5, 0x2492492

    const/4 v11, 0x1

    if-eq v0, v5, :cond_9

    move v0, v11

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v5, v14, 0x1

    invoke-virtual {v10, v5, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lyq7;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    and-int/lit8 v5, v14, 0xe

    if-eq v5, v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move v3, v11

    :goto_a
    const/high16 v5, 0xe000000

    and-int/2addr v5, v14

    if-ne v5, v15, :cond_b

    move v5, v11

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v3, v5

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Lwe1;->a:Lp84;

    const/4 v2, 0x0

    if-nez v3, :cond_c

    if-ne v5, v15, :cond_d

    :cond_c
    new-instance v5, Lcom/lingq/ui/RatingPromptOverlayKt$RatingPromptOverlay$1$1;

    invoke-direct {v5, v1, v9, v2}, Lcom/lingq/ui/RatingPromptOverlayKt$RatingPromptOverlay$1$1;-><init>(Lyq7;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lzi3;

    invoke-static {v10, v5, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v0, v1, Lyq7;->a:Z

    if-eqz v0, :cond_11

    const v0, -0x61abd8ba

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    const/4 v0, 0x6

    const/4 v3, 0x2

    invoke-static {v11, v10, v0, v3}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v17

    and-int/lit8 v0, v14, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_f

    if-ne v0, v15, :cond_10

    :cond_f
    new-instance v0, Lcom/lingq/ui/RatingPromptOverlayKt$RatingPromptOverlay$2$1;

    invoke-direct {v0, v8, v2}, Lcom/lingq/ui/RatingPromptOverlayKt$RatingPromptOverlay$2$1;-><init>(Lui3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lzi3;

    sget-object v2, Lxfa;->a:Lxfa;

    invoke-static {v10, v0, v2}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v12, v17

    const/4 v11, 0x0

    sget-wide v16, Laa1;->j:J

    new-instance v0, Lra5;

    const/4 v7, 0x1

    move-object/from16 v2, p5

    move-object v3, v4

    move-object v5, v6

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lra5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x4eb87d5e

    invoke-static {v1, v0, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    shr-int/lit8 v0, v14, 0x15

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int v27, v0, v1

    const/16 v28, 0xc06

    const/16 v29, 0x1bba

    move v0, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v10

    move-object/from16 v10, p7

    invoke-static/range {v10 .. v29}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_11
    move-object v1, v10

    const/4 v0, 0x0

    const v2, -0x61a0b783

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_12
    move-object v1, v10

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_d
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v0, Lzq7;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move-object v2, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lzq7;-><init>(Lyq7;Lui3;Lvi3;Lvi3;Lui3;Lvi3;Lvi3;Lui3;Lvi3;I)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "[PlayReview] "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lsm5;->Companion:Lrm5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object v2, Lh0a;->a:Lf0a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lh0a;->a:Lf0a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lr43;->a()Lr43;

    move-result-object v1

    iget-object v2, v1, Lr43;->a:Ltp1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Ltp1;->d:J

    sub-long/2addr v3, v5

    iget-object v5, v2, Ltp1;->o:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcr1;

    new-instance v6, Lrp1;

    invoke-direct {v6, v2, v3, v4, v0}, Lrp1;-><init>(Ltp1;JLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcr1;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    if-nez p1, :cond_1

    new-instance p1, Lcom/lingq/ui/PlayReviewLog;

    invoke-direct {p1, p0}, Lcom/lingq/ui/PlayReviewLog;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1}, Lr43;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x48080000    # 139264.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
