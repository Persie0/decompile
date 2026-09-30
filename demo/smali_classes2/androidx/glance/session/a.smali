.class public abstract Landroidx/glance/session/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/glance/session/i;Landroid/content/Context;Landroidx/glance/session/d;Le1a;Lks8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    iget v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;->j:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->i:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->j:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->d:Ljava/lang/Object;

    check-cast v1, Ljf1;

    iget-object v2, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/i;

    iget-object v3, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->b:Ljava/lang/Object;

    check-cast v3, Lcd4;

    iget-object v4, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->a:Ljava/lang/Object;

    check-cast v4, Lw84;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->h:Lpf1;

    iget-object v2, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->g:Landroidx/compose/runtime/i;

    iget-object v3, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->f:Lpg9;

    iget-object v4, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->e:Lw84;

    iget-object v5, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->d:Ljava/lang/Object;

    check-cast v5, Le1a;

    iget-object v6, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/glance/session/d;

    iget-object v7, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/glance/session/i;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v3

    move-object v14, v4

    move-object v3, v7

    move-object v4, v2

    move-object v7, v5

    move-object v2, v6

    move-object v5, v8

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v14, Lw84;

    invoke-direct {v14, v5}, Lw84;-><init>(Landroidx/glance/session/i;)V

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$snapshotMonitor$1;

    invoke-direct {v0, v11, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    invoke-static {v5, v13, v13, v0, v15}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v7

    iget-object v0, v5, Landroidx/glance/session/i;->a:Lun1;

    move-object v1, v2

    check-cast v1, Landroidx/glance/appwidget/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lw58;

    const/16 v1, 0x32

    invoke-direct {v8, v1}, Lw58;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v16

    new-instance v1, Landroidx/glance/session/h;

    invoke-direct {v1, v5, v2, v3}, Landroidx/glance/session/h;-><init>(Landroidx/glance/session/i;Landroidx/glance/session/d;Landroid/content/Context;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsd4;

    move-result-object v4

    invoke-interface {v0}, Lun1;->x()Lkn1;

    move-result-object v6

    sget-object v12, Lnj0;->N:Lnj0;

    invoke-interface {v6, v12}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v6

    check-cast v6, Lcd4;

    if-eqz v6, :cond_4

    new-instance v12, Lcg7;

    const/16 v15, 0x12

    invoke-direct {v12, v4, v15}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v12}, Lcd4;->r(Lvi3;)Lci2;

    :cond_4
    invoke-interface {v0}, Lun1;->x()Lkn1;

    move-result-object v0

    invoke-interface {v0, v4}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/i;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/i;-><init>(Lkn1;)V

    new-instance v0, Lpt;

    invoke-direct {v0, v8}, Lpt;-><init>(Lw58;)V

    new-instance v4, Lpf1;

    invoke-direct {v4, v1, v0}, Lpf1;-><init>(Lkf1;Lr;)V

    :try_start_2
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v6, 0x0

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    :try_start_3
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Lpf1;Landroidx/glance/session/d;Landroid/content/Context;Landroidx/compose/runtime/i;Landroidx/glance/session/i;Lkotlin/coroutines/Continuation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v12, v1

    move-object v1, v4

    :try_start_4
    invoke-static {v5, v14, v13, v0, v11}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object v15, v7

    move-object/from16 v3, v16

    move-object/from16 v7, p3

    :try_start_5
    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/i;Landroidx/glance/session/d;Lkotlinx/coroutines/flow/l;Landroid/content/Context;Lw58;Landroidx/glance/session/i;Le1a;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v6

    const/4 v6, 0x3

    invoke-static {v5, v13, v13, v4, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v4, Landroidx/glance/session/SessionWorkerKt$runSession$5;

    invoke-direct {v4, v11, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->a:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->b:Ljava/lang/Object;

    iput-object v2, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->c:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->d:Ljava/lang/Object;

    iput-object v14, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->e:Lw84;

    iput-object v15, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->f:Lpg9;

    iput-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->g:Landroidx/compose/runtime/i;

    iput-object v12, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->h:Lpf1;

    const/4 v6, 0x1

    iput v6, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->j:I

    invoke-static {v0, v4, v9}, Lkotlinx/coroutines/flow/d;->s(Lc83;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, v12

    :goto_2
    :try_start_6
    new-instance v0, Landroidx/glance/session/g;

    invoke-direct {v0, v5, v7, v2, v14}, Landroidx/glance/session/g;-><init>(Landroidx/glance/session/i;Le1a;Landroidx/glance/session/d;Lw84;)V

    iput-object v14, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->a:Ljava/lang/Object;

    iput-object v15, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->b:Ljava/lang/Object;

    iput-object v4, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->c:Ljava/lang/Object;

    iput-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->d:Ljava/lang/Object;

    iput-object v13, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->e:Lw84;

    iput-object v13, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->f:Lpg9;

    iput-object v13, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->g:Landroidx/compose/runtime/i;

    iput-object v13, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->h:Lpf1;

    iput v11, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->j:I

    invoke-virtual {v2, v3, v0, v9}, Landroidx/glance/session/d;->a(Landroid/content/Context;Landroidx/glance/session/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    move-object v2, v4

    move-object v4, v14

    move-object v3, v15

    :goto_4
    invoke-interface {v1}, Ljf1;->a()V

    invoke-virtual {v4}, Lw84;->d()V

    invoke-interface {v3, v13}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/i;->x()V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_5
    move-object v4, v14

    move-object v3, v15

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_6
    move-object v2, v1

    move-object v1, v12

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_7
    move-object v15, v7

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v12, v1

    move-object v1, v4

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v12, v4

    goto :goto_7

    :goto_8
    invoke-interface {v1}, Ljf1;->a()V

    invoke-virtual {v4}, Lw84;->d()V

    invoke-interface {v3, v13}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/i;->x()V

    throw v0
.end method

.method public static final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    iget v1, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->d:Lej0;

    iget-object v6, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->c:Lcu0;

    iget-object v7, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->b:Lpp6;

    iget-object v8, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {v5, p0, v4}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v6

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lke2;

    const/4 v7, 0x4

    invoke-direct {v2, v7, p0, v6}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    sget-object v8, Lnc9;->i:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v2}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    sput-object v8, Lnc9;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v7

    invoke-static {}, Lnc9;->a()V

    new-instance v7, Lq7;

    const/16 v8, 0x14

    invoke-direct {v7, v2, v8}, Lq7;-><init>(Ljava/lang/Object;I)V

    :try_start_2
    new-instance v2, Lej0;

    invoke-direct {v2, v6}, Lej0;-><init>(Lkotlinx/coroutines/channels/a;)V

    move-object v8, p0

    :cond_3
    :goto_1
    iput-object v8, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v7, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->b:Lpp6;

    iput-object v6, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->c:Lcu0;

    iput-object v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->d:Lej0;

    iput v5, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->f:I

    invoke-virtual {v2, v0}, Lej0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lej0;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfa;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lnc9;->c:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v9, Lnc9;->j:Lyn3;

    iget-object v9, v9, Ls66;->h:Lo66;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/collection/e;->c()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v9, v5, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    :try_start_4
    monitor-exit p0

    if-eqz v9, :cond_3

    invoke-static {}, Lnc9;->a()V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-interface {v6, v4}, Lcu0;->a(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v7}, Lpp6;->a()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/b;->b(Lcu0;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    invoke-interface {v7}, Lpp6;->a()V

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v7

    throw p0
.end method

.method public static final c(Lfg2;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    iget v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lzi3;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->a:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->c:I

    new-instance p2, Landroidx/glance/session/TimerScopeKt$withTimer$2;

    invoke-direct {p2, p1, p0, v3}, Landroidx/glance/session/TimerScopeKt$withTimer$2;-><init>(Lzi3;Lfg2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_1
    iget p2, p0, Landroidx/glance/session/TimeoutCancellationException;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p2, p1, :cond_4

    return-object v3

    :cond_4
    throw p0
.end method
