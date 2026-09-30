.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1"
    f = "InvalidationTracker.kt"
    l = {
        0xef,
        0xef,
        0xf3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/room/h;

.field public final synthetic d:[I

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/h;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->c:Landroidx/room/h;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->d:[I

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->e:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->d:[I

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->e:[Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->c:Landroidx/room/h;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/h;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->d:[I

    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->c:Landroidx/room/h;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v18, 0x1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    const-wide/16 v18, 0x1

    goto/16 :goto_8

    :cond_1
    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->b:Ljava/lang/Object;

    check-cast v4, Le83;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x1

    goto/16 :goto_5

    :cond_2
    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->b:Ljava/lang/Object;

    check-cast v4, Le83;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const-wide/16 v18, 0x1

    goto :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->b:Ljava/lang/Object;

    check-cast v4, Le83;

    iget-object v12, v2, Landroidx/room/h;->h:Lnp6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lnp6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    array-length v14, v1

    move v15, v7

    move/from16 v16, v15

    :goto_0
    if-ge v15, v14, :cond_5

    aget v17, v1, v15

    const-wide/16 v18, 0x1

    iget-object v5, v12, Lnp6;->b:[J

    aget-wide v20, v5, v17

    add-long v22, v20, v18

    aput-wide v22, v5, v17

    const-wide/16 v5, 0x0

    cmp-long v5, v20, v5

    if-nez v5, :cond_4

    iput-boolean v11, v12, Lnp6;->d:Z

    move/from16 v16, v11

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 v18, 0x1

    if-nez v16, :cond_7

    iget-boolean v5, v12, Lnp6;->d:Z

    if-nez v5, :cond_7

    iget-boolean v5, v12, Lnp6;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v7

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v11

    :goto_3
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v5, :cond_9

    iget-object v5, v2, Landroidx/room/h;->a:Landroidx/room/d;

    iput-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->b:Ljava/lang/Object;

    iput v11, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->a:I

    invoke-static {v5, v7, v0}, Landroidx/room/util/a;->a(Landroidx/room/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkn1;

    move-result-object v5

    if-ne v5, v3, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    check-cast v5, Lkn1;

    new-instance v6, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;

    invoke-direct {v6, v2, v8}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;-><init>(Landroidx/room/h;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->b:Ljava/lang/Object;

    iput v10, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->a:I

    invoke-static {v6, v5, v0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    :try_start_2
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Landroidx/room/h;->i:Landroidx/room/b;

    new-instance v10, Landroidx/room/g;

    iget-object v12, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->e:[Ljava/lang/String;

    invoke-direct {v10, v5, v4, v12, v1}, Landroidx/room/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Le83;[Ljava/lang/String;[I)V

    iput-object v8, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->b:Ljava/lang/Object;

    iput v9, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->a:I

    invoke-virtual {v6, v10, v0}, Landroidx/room/b;->a(Landroidx/room/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_6
    return-object v3

    :cond_a
    :goto_7
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :goto_8
    iget-object v2, v2, Landroidx/room/h;->h:Lnp6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lnp6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    array-length v4, v1

    move v5, v7

    :goto_9
    if-ge v7, v4, :cond_c

    aget v6, v1, v7

    iget-object v8, v2, Lnp6;->b:[J

    aget-wide v9, v8, v6

    sub-long v12, v9, v18

    aput-wide v12, v8, v6

    cmp-long v6, v9, v18

    if-nez v6, :cond_b

    iput-boolean v11, v2, Lnp6;->d:Z

    move v5, v11

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    if-nez v5, :cond_d

    iget-boolean v1, v2, Lnp6;->d:Z

    if-nez v1, :cond_d

    iget-boolean v1, v2, Lnp6;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_c
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
