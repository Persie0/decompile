.class final synthetic Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsScreenKt$NotificationSettingsDailyLingqsRoute$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lwn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/settings/notifications/b;

    iget-object v2, v1, Lcom/lingq/core/settings/notifications/b;->i:Lkotlinx/coroutines/flow/l;

    iget-object v3, v1, Lcom/lingq/core/settings/notifications/b;->f:Lnn1;

    instance-of v4, v0, Ltn6;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$handleAction$1;

    invoke-direct {v4, v1, v0, v6}, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$handleAction$1;-><init>(Lcom/lingq/core/settings/notifications/b;Lwn6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v6, v4, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_3

    :cond_0
    instance-of v4, v0, Lun6;

    if-eqz v4, :cond_1

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$handleAction$2;

    invoke-direct {v4, v1, v0, v6}, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$handleAction$2;-><init>(Lcom/lingq/core/settings/notifications/b;Lwn6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v6, v4, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_3

    :cond_1
    instance-of v4, v0, Lvn6;

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxu8;

    new-instance v3, Lxu8;

    iget-object v4, v1, Lcom/lingq/core/settings/notifications/b;->j:Lc18;

    iget-object v4, v4, Lc18;->a:Lu66;

    check-cast v4, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyn6;

    iget-object v4, v4, Lyn6;->b:Ljava/lang/Integer;

    const/16 v5, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x4b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xc8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v5, v8, v9, v10, v11}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Ly29;

    sget-object v13, Lcom/lingq/core/settings/ViewKeys;->DailyLingQ:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v9, v11, :cond_4

    const/4 v9, 0x1

    move/from16 v16, v9

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v16, v7

    :goto_2
    const/16 v18, 0x0

    const/16 v12, 0x70

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v18}, Ly29;-><init>(IILcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 v4, 0x9

    invoke-direct {v3, v6, v8, v7, v4}, Lxu8;-><init>(Ljava/lang/Integer;Ljava/util/List;ZI)V

    invoke-virtual {v2, v0, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_6
    instance-of v4, v0, Lsn6;

    const/16 v8, 0xf

    if-eqz v4, :cond_8

    :cond_7
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lxu8;

    new-instance v9, Lxu8;

    invoke-direct {v9, v6, v6, v7, v8}, Lxu8;-><init>(Ljava/lang/Integer;Ljava/util/List;ZI)V

    invoke-virtual {v2, v4, v9}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$handleAction$5;

    invoke-direct {v4, v1, v0, v6}, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$handleAction$5;-><init>(Lcom/lingq/core/settings/notifications/b;Lwn6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v6, v4, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_3

    :cond_8
    instance-of v0, v0, Lrn6;

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxu8;

    new-instance v1, Lxu8;

    invoke-direct {v1, v6, v6, v7, v8}, Lxu8;-><init>(Ljava/lang/Integer;Ljava/util/List;ZI)V

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_a
    invoke-static {}, Lgm5;->e()V

    return-object v6
.end method
