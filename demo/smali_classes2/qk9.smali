.class public final synthetic Lqk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqk9;->a:I

    iput-object p2, p0, Lqk9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqk9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lqk9;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqk9;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/work/impl/b;

    const-string v1, "streak_periodic_update"

    iget-object v0, v0, Lqk9;->c:Ljava/lang/Object;

    check-cast v0, Ll8b;

    iget-object v5, v6, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lu8b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v3, :cond_c

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8b;

    if-nez v1, :cond_0

    const-string v7, "streak_periodic_update"

    invoke-static {v0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Lw7b;

    sget-object v8, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lw7b;-><init>(Landroidx/work/impl/b;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V

    invoke-static {v5}, Los2;->a(Lw7b;)V

    goto/16 :goto_2

    :cond_0
    iget-object v7, v1, Ln8b;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lu8b;->e(Ljava/lang/String;)Lp8b;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lp8b;->k()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Ln8b;->b:Landroidx/work/WorkInfo$State;

    sget-object v9, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v8, v9, :cond_1

    invoke-virtual {v5, v7}, Lu8b;->c(Ljava/lang/String;)V

    const-string v7, "streak_periodic_update"

    invoke-static {v0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Lw7b;

    sget-object v8, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lw7b;-><init>(Landroidx/work/impl/b;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V

    invoke-static {v5}, Los2;->a(Lw7b;)V

    goto/16 :goto_2

    :cond_1
    iget-object v7, v0, Ll8b;->b:Lp8b;

    iget-object v8, v1, Ln8b;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0x1fffffe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v7 .. v19}, Lp8b;->b(Lp8b;Ljava/lang/String;Landroidx/work/WorkInfo$State;Lsz1;IJIIJII)Lp8b;

    move-result-object v1

    iget-object v5, v6, Landroidx/work/impl/b;->f:Lil7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Landroidx/work/impl/b;->b:Lhh1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Landroidx/work/impl/b;->e:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll8b;->c:Ljava/util/Set;

    const-string v9, "OneTime"

    const-string v10, "Periodic"

    iget-object v11, v1, Lp8b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object v12

    invoke-virtual {v12, v11}, Lu8b;->e(Ljava/lang/String;)Lp8b;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v4, v12, Lp8b;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v4}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lp8b;->k()Z

    move-result v4

    invoke-virtual {v1}, Lp8b;->k()Z

    move-result v13

    xor-int/2addr v4, v13

    if-nez v4, :cond_6

    iget-object v4, v5, Lil7;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v5, v11}, Lil7;->c(Ljava/lang/String;)Landroidx/work/impl/d;

    move-result-object v5

    if-eqz v5, :cond_3

    move/from16 v27, v3

    goto :goto_0

    :cond_3
    move/from16 v27, v2

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v27, :cond_4

    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsm8;

    invoke-interface {v3, v11}, Lsm8;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v20, Lb9b;

    move-object/from16 v26, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v21, v7

    move-object/from16 v25, v11

    move-object/from16 v22, v12

    invoke-direct/range {v20 .. v27}, Lb9b;-><init>(Landroidx/work/impl/WorkDatabase;Lp8b;Lp8b;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    move-object/from16 v2, v20

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    new-instance v3, Lhz4;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/room/d;->r(Lui3;)Ljava/lang/Object;

    if-nez v27, :cond_5

    invoke-static {v8, v0, v1}, Lum8;->b(Lhh1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    sget-object v0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    :goto_2
    sget-object v4, Lxfa;->a:Lxfa;

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object/from16 v23, v1

    move-object/from16 v22, v12

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lp8b;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v10

    goto :goto_3

    :cond_7
    move-object v2, v9

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Worker to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Lp8b;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v9, v10

    :cond_8
    const-string v2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {v1, v9, v2}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v0, v11

    const-string v1, "Worker with "

    const-string v2, " doesn\'t exist"

    invoke-static {v1, v0, v2}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-static {v0}, Lnv;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v0, "WorkSpec with "

    const-string v1, ", that matches a name \"streak_periodic_update\", wasn\'t found"

    invoke-static {v0, v7, v1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    invoke-static {v0}, Lnv;->w(Ljava/lang/String;)V

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lqk9;->b:Ljava/lang/Object;

    check-cast v1, Lhp5;

    iget-object v0, v0, Lqk9;->c:Ljava/lang/Object;

    check-cast v0, Lt66;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lt66;->setValue(Ljava/lang/Object;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, Lhp5;->a(Ljava/lang/Object;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lqk9;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v0, Lqk9;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget v0, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->b:I

    if-gt v2, v0, :cond_d

    move-object v4, v1

    :cond_d
    return-object v4

    :pswitch_2
    iget-object v1, v0, Lqk9;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v0, v0, Lqk9;->c:Ljava/lang/Object;

    check-cast v0, Lg24;

    new-instance v2, Ly14;

    check-cast v0, Le24;

    iget-boolean v0, v0, Le24;->b:Z

    xor-int/2addr v0, v3

    invoke-direct {v2, v0}, Ly14;-><init>(Z)V

    invoke-interface {v1, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lqk9;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v0, v0, Lqk9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/ui/UpgradeReason;

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lqk9;->b:Ljava/lang/Object;

    check-cast v1, Lui3;

    iget-object v0, v0, Lqk9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/lingq/core/token/e;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lui3;->a()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_e
    iget-object v1, v2, Lcom/lingq/core/token/e;->S:Lkotlinx/coroutines/flow/l;

    :cond_f
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v1, v0, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    :cond_10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf5a;

    const/16 v53, -0x1

    const v54, 0x1fffe7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v2 .. v54}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lqk9;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v0, v0, Lqk9;->c:Ljava/lang/Object;

    check-cast v0, Lbr9;

    new-instance v2, Lb3a;

    iget-object v0, v0, Lbr9;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lb3a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lqk9;->b:Ljava/lang/Object;

    check-cast v1, Lf5a;

    iget-object v0, v0, Lqk9;->c:Ljava/lang/Object;

    check-cast v0, Ll4a;

    iget-object v2, v1, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-nez v2, :cond_11

    iput-object v4, v0, Ll4a;->a:Lf5a;

    goto :goto_6

    :cond_11
    iget-boolean v2, v1, Lf5a;->d:Z

    if-nez v2, :cond_12

    iget-object v2, v1, Lf5a;->f:Lw65;

    if-eqz v2, :cond_12

    iput-object v1, v0, Ll4a;->a:Lf5a;

    :cond_12
    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lqk9;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v0, v0, Lqk9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lqk9;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v0, v0, Lqk9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lqk9;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v0, v0, Lqk9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lqk9;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v0, v0, Lqk9;->c:Ljava/lang/Object;

    check-cast v0, Lyz7;

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lqk9;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    iget-object v0, v0, Lqk9;->c:Ljava/lang/Object;

    check-cast v0, Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln84;

    iget-wide v5, v0, Ln84;->a:J

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->j()Lgq6;

    move-result-object v0

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v0, :cond_1a

    iget-wide v9, v0, Lgq6;->a:J

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->n()Lon;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_a

    :cond_13
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/f;->r:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    const/4 v11, -0x1

    if-nez v0, :cond_14

    move v0, v11

    goto :goto_7

    :cond_14
    sget-object v12, Lrv9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    :goto_7
    if-eq v0, v11, :cond_1a

    const-wide v11, 0xffffffffL

    const/4 v13, 0x2

    const/16 v14, 0x20

    if-eq v0, v3, :cond_16

    if-eq v0, v13, :cond_16

    const/4 v3, 0x3

    if-ne v0, v3, :cond_15

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v0

    iget-wide v3, v0, Lvv9;->b:J

    sget v0, Lcx9;->c:I

    and-long/2addr v3, v11

    :goto_8
    long-to-int v0, v3

    goto :goto_9

    :cond_15
    invoke-static {}, Lgm5;->e()V

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v0

    iget-wide v3, v0, Lvv9;->b:J

    sget v0, Lcx9;->c:I

    shr-long/2addr v3, v14

    goto :goto_8

    :goto_9
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lyw4;->d()Lsw9;

    move-result-object v3

    if-nez v3, :cond_17

    goto/16 :goto_a

    :cond_17
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lyw4;->a:Lut9;

    iget-object v4, v4, Lut9;->a:Lon;

    if-nez v4, :cond_18

    goto :goto_a

    :cond_18
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    invoke-interface {v1, v0}, Lmq6;->t(I)I

    move-result v0

    iget-object v1, v4, Lon;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v2, v1}, Ll70;->h(III)I

    move-result v0

    invoke-virtual {v3, v9, v10}, Lsw9;->d(J)J

    move-result-wide v1

    shr-long/2addr v1, v14

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, v3, Lsw9;->a:Lrw9;

    iget-object v3, v2, Lrw9;->b:Lw46;

    invoke-virtual {v3, v0}, Lw46;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lrw9;->e(I)F

    move-result v4

    invoke-virtual {v2, v0}, Lrw9;->f(I)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v9, v2}, Ll70;->g(FFF)F

    move-result v2

    const-wide/16 v9, 0x0

    invoke-static {v5, v6, v9, v10}, Ln84;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_19

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    shr-long v4, v5, v14

    long-to-int v4, v4

    div-int/2addr v4, v13

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v3, v0}, Lw46;->f(I)F

    move-result v1

    invoke-virtual {v3, v0}, Lw46;->b(I)F

    move-result v0

    sub-float/2addr v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v14

    and-long v2, v3, v11

    or-long v7, v0, v2

    :cond_1a
    :goto_a
    new-instance v4, Lgq6;

    invoke-direct {v4, v7, v8}, Lgq6;-><init>(J)V

    :goto_b
    return-object v4

    :pswitch_c
    iget-object v1, v0, Lqk9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lqk9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1b
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lpvc;->E(Landroid/app/PendingIntent;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lqk9;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v0, Lqk9;->c:Ljava/lang/Object;

    check-cast v0, Lmb;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvk9;->g0(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v2, v0, :cond_1c

    move-object v4, v1

    :cond_1c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
