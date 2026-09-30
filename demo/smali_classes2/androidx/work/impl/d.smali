.class public final Landroidx/work/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp8b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Le8b;

.field public final e:Lhh1;

.field public final f:Lgr7;

.field public final g:Lil7;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lu8b;

.field public final j:Lrb2;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lsd4;


# direct methods
.method public constructor <init>(Lqn2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqn2;->e:Ljava/lang/Object;

    check-cast v0, Lp8b;

    iput-object v0, p0, Landroidx/work/impl/d;->a:Lp8b;

    iget-object v1, p1, Lqn2;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Landroidx/work/impl/d;->b:Landroid/content/Context;

    iget-object v0, v0, Lp8b;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    iget-object v1, p1, Lqn2;->b:Ljava/lang/Object;

    check-cast v1, Le8b;

    iput-object v1, p0, Landroidx/work/impl/d;->d:Le8b;

    iget-object v1, p1, Lqn2;->a:Ljava/lang/Object;

    check-cast v1, Lhh1;

    iput-object v1, p0, Landroidx/work/impl/d;->e:Lhh1;

    iget-object v1, v1, Lhh1;->d:Lgr7;

    iput-object v1, p0, Landroidx/work/impl/d;->f:Lgr7;

    iget-object v1, p1, Lqn2;->c:Ljava/lang/Object;

    check-cast v1, Lil7;

    iput-object v1, p0, Landroidx/work/impl/d;->g:Lil7;

    iget-object v1, p1, Lqn2;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Landroidx/work/impl/d;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/d;->i:Lu8b;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lrb2;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/d;->j:Lrb2;

    iget-object p1, p1, Lqn2;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/work/impl/d;->k:Ljava/util/ArrayList;

    const-string p1, "Work [ id="

    const-string v2, ", tags={ "

    invoke-static {p1, v0, v2}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {p1, v0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/d;->l:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsd4;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/d;->m:Lsd4;

    return-void
.end method

.method public static final a(Landroidx/work/impl/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget-object v6, v4, Landroidx/work/impl/d;->l:Ljava/lang/String;

    iget-object v7, v4, Landroidx/work/impl/d;->d:Le8b;

    iget-object v1, v4, Landroidx/work/impl/d;->c:Ljava/lang/String;

    iget-object v8, v4, Landroidx/work/impl/d;->h:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v4, Landroidx/work/impl/d;->e:Lhh1;

    iget-object v3, v2, Lhh1;->m:Liy5;

    iget-object v5, v4, Landroidx/work/impl/d;->a:Lp8b;

    instance-of v9, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    if-eqz v9, :cond_0

    move-object v9, v0

    check-cast v9, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    iget v10, v9, Landroidx/work/impl/WorkerWrapper$runWorker$1;->c:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Landroidx/work/impl/WorkerWrapper$runWorker$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v9, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    invoke-direct {v9, v4, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v9, Landroidx/work/impl/WorkerWrapper$runWorker$1;->a:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v9, Landroidx/work/impl/WorkerWrapper$runWorker$1;->c:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_2

    if-ne v11, v12, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v6

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v3

    move v11, v3

    iget-object v3, v5, Lp8b;->x:Ljava/lang/String;

    iget-object v14, v5, Lp8b;->c:Ljava/lang/String;

    iget-object v15, v5, Lp8b;->d:Ljava/lang/String;

    if-eqz v11, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lp8b;->hashCode()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v12, 0x7f

    if-gt v13, v12, :cond_3

    move-object v13, v3

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    move/from16 v17, v11

    const/4 v11, 0x0

    if-nez v13, :cond_4

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_4
    invoke-static {v13, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    move/from16 v17, v11

    const/4 v11, 0x0

    :goto_2
    new-instance v0, Lc9b;

    invoke-direct {v0, v4, v11}, Lc9b;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lhz4;

    const/16 v12, 0x1c

    invoke-direct {v11, v0, v12}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Landroidx/room/d;->r(Lui3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lf9b;

    invoke-direct {v0}, Lf9b;-><init>()V

    return-object v0

    :cond_6
    invoke-virtual {v5}, Lp8b;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lp8b;->e:Lsz1;

    goto/16 :goto_5

    :cond_7
    iget-object v0, v2, Lhh1;->f:Lg9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La64;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v0

    check-cast v11, Landroidx/work/OverwritingInputMerger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v11

    sget-object v13, La64;->a:Ljava/lang/String;

    const-string v12, "Trouble instantiating "

    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13, v12, v0}, Loj5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_8

    sget-object v0, Lh9b;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v1

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld9b;

    invoke-direct {v0}, Ld9b;-><init>()V

    return-object v0

    :cond_8
    iget-object v0, v5, Lp8b;->e:Lsz1;

    invoke-static {v0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v11, v4, Landroidx/work/impl/d;->i:Lu8b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lu8b;->a:Landroidx/room/d;

    new-instance v12, Lxca;

    const/16 v13, 0xe

    invoke-direct {v12, v1, v13}, Lxca;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v11, v15, v13, v12}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v0}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Lhi8;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lhi8;-><init>(I)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsz1;

    iget-object v13, v13, Lsz1;->a:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v11, v12}, Lhi8;->y(Ljava/util/HashMap;)V

    invoke-virtual {v11}, Lhi8;->k()Lsz1;

    move-result-object v0

    :goto_5
    new-instance v11, Landroidx/work/WorkerParameters;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iget-object v12, v4, Landroidx/work/impl/d;->k:Ljava/util/ArrayList;

    iget v5, v5, Lp8b;->k:I

    iget-object v13, v2, Lhh1;->a:Ljava/util/concurrent/Executor;

    iget-object v15, v2, Lhh1;->b:Lnn1;

    new-instance v16, Li8b;

    move-object/from16 v16, v6

    new-instance v6, Lz7b;

    move-object/from16 v18, v3

    iget-object v3, v4, Landroidx/work/impl/d;->g:Lil7;

    invoke-direct {v6, v8, v3, v7}, Lz7b;-><init>(Landroidx/work/impl/WorkDatabase;Lil7;Le8b;)V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v11, Landroidx/work/WorkerParameters;->b:Lsz1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput v5, v11, Landroidx/work/WorkerParameters;->c:I

    iput-object v13, v11, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    iput-object v15, v11, Landroidx/work/WorkerParameters;->e:Lnn1;

    :try_start_2
    iget-object v0, v2, Lhh1;->e:Llfa;

    iget-object v1, v4, Landroidx/work/impl/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v14, v11}, Llfa;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lpg5;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v15, 0x1

    iput-boolean v15, v2, Lpg5;->d:Z

    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v0

    sget-object v1, Lnj0;->N:Lnj0;

    invoke-interface {v0, v1}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v0

    check-cast v11, Lcd4;

    new-instance v0, Lek;

    const/4 v1, 0x2

    move/from16 v5, v17

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v5}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v11, v0}, Lcd4;->r(Lvi3;)Lci2;

    new-instance v0, Lc9b;

    invoke-direct {v0, v4, v15}, Lc9b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhz4;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroidx/room/d;->r(Lui3;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lf9b;

    invoke-direct {v0}, Lf9b;-><init>()V

    return-object v0

    :cond_a
    invoke-interface {v11}, Lcd4;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lf9b;

    invoke-direct {v0}, Lf9b;-><init>()V

    return-object v0

    :cond_b
    iget-object v0, v7, Le8b;->d:Lrk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbna;->O(Ljava/util/concurrent/Executor;)Lnn1;

    move-result-object v0

    :try_start_3
    new-instance v1, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    const/4 v11, 0x0

    invoke-direct {v1, v4, v2, v6, v11}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/d;Lpg5;Lz7b;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x1

    iput v15, v9, Landroidx/work/impl/WorkerWrapper$runWorker$1;->c:I

    invoke-static {v1, v0, v9}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    :cond_c
    :goto_6
    check-cast v0, Log5;

    new-instance v1, Le9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Le9b;-><init>(Log5;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_8

    :goto_7
    sget-object v1, Lh9b;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed because it threw an exception/error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Loj5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ld9b;

    invoke-direct {v0}, Ld9b;-><init>()V

    goto :goto_9

    :goto_8
    sget-object v1, Lh9b;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v2

    const-string v3, " was cancelled"

    invoke-static {v4, v3}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Loj5;->a:I

    const/4 v4, 0x4

    if-gt v2, v4, :cond_d

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    throw v0

    :catchall_2
    sget-object v0, Lh9b;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld9b;

    invoke-direct {v0}, Ld9b;-><init>()V

    :goto_9
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkerStoppedException;

    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    iget-object p0, p0, Landroidx/work/impl/d;->m:Lsd4;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->y(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)V
    .locals 5

    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v1, p0, Landroidx/work/impl/d;->i:Lu8b;

    iget-object v2, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lu8b;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/d;->f:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lu8b;->i(Ljava/lang/String;J)V

    iget-object p0, p0, Landroidx/work/impl/d;->a:Lp8b;

    iget p0, p0, Lp8b;->v:I

    invoke-virtual {v1, p0, v2}, Lu8b;->h(ILjava/lang/String;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lu8b;->g(Ljava/lang/String;J)V

    invoke-virtual {v1, p1, v2}, Lu8b;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/d;->f:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/work/impl/d;->i:Lu8b;

    iget-object v3, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lu8b;->i(Ljava/lang/String;J)V

    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2, v0, v3}, Lu8b;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    iget-object v0, v2, Lu8b;->a:Landroidx/room/d;

    new-instance v1, Lxca;

    const/16 v4, 0xc

    invoke-direct {v1, v3, v4}, Lxca;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Landroidx/work/impl/d;->a:Lp8b;

    iget p0, p0, Lp8b;->v:I

    invoke-virtual {v2, p0, v3}, Lu8b;->h(ILjava/lang/String;)V

    new-instance p0, Lxca;

    const/16 v1, 0xd

    invoke-direct {p0, v3, v1}, Lxca;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4, v5, p0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lu8b;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public final e(Log5;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvz1;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Landroidx/work/impl/d;->i:Lu8b;

    if-nez v2, :cond_1

    invoke-static {v1}, Lu91;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lu8b;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v4

    sget-object v5, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v4, v5, :cond_0

    sget-object v4, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    invoke-virtual {v3, v4, v2}, Lu8b;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Landroidx/work/impl/d;->j:Lrb2;

    invoke-virtual {v3, v2}, Lrb2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Llg5;

    iget-object p1, p1, Llg5;->a:Lsz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/d;->a:Lp8b;

    iget p0, p0, Lp8b;->v:I

    invoke-virtual {v3, p0, v0}, Lu8b;->h(ILjava/lang/String;)V

    iget-object p0, v3, Lu8b;->a:Landroidx/room/d;

    new-instance v1, Lr3a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1, v0}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    return-void
.end method
