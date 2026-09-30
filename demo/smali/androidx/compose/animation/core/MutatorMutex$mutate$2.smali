.class final Landroidx/compose/animation/core/MutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb2,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:Lc76;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/compose/animation/core/d;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/animation/core/MutatePriority;

.field public final synthetic g:Landroidx/compose/animation/core/d;

.field public final synthetic h:Lvi3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/d;Lvi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Landroidx/compose/animation/core/MutatePriority;

    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->g:Landroidx/compose/animation/core/d;

    iput-object p3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->h:Lvi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->g:Landroidx/compose/animation/core/d;

    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->h:Lvi3;

    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Landroidx/compose/animation/core/MutatePriority;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/d;Lvi3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/d;

    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->a:Lc76;

    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    check-cast p0, Lb76;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->c:Landroidx/compose/animation/core/d;

    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    check-cast v3, Lvi3;

    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->a:Lc76;

    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    check-cast v6, Lb76;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    check-cast p1, Lun1;

    new-instance v1, Lb76;

    invoke-interface {p1}, Lun1;->x()Lkn1;

    move-result-object p1

    sget-object v5, Lnj0;->N:Lnj0;

    invoke-interface {p1, v5}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcd4;

    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Landroidx/compose/animation/core/MutatePriority;

    invoke-direct {v1, v5, p1}, Lb76;-><init>(Landroidx/compose/animation/core/MutatePriority;Lcd4;)V

    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->g:Landroidx/compose/animation/core/d;

    iget-object v5, p1, Landroidx/compose/animation/core/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb76;

    if-eqz v6, :cond_4

    iget-object v7, v1, Lb76;->a:Landroidx/compose/animation/core/MutatePriority;

    iget-object v8, v6, Lb76;->a:Landroidx/compose/animation/core/MutatePriority;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    iget-object v5, v6, Lb76;->b:Lcd4;

    new-instance v6, Landroidx/compose/animation/core/MutationInterruptedException;

    const-string v7, "Mutation interrupted"

    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v5, p1, Landroidx/compose/animation/core/d;->b:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->a:Lc76;

    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->h:Lvi3;

    iput-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->c:Landroidx/compose/animation/core/d;

    iput v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->d:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_2
    :try_start_1
    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->a:Lc76;

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->c:Landroidx/compose/animation/core/d;

    iput v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->d:I

    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_4
    :try_start_2
    iget-object v0, v0, Landroidx/compose/animation/core/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v2, p0, :cond_8

    :goto_5
    invoke-interface {v1, v4}, Lc76;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_6
    :try_start_3
    iget-object v0, v0, Landroidx/compose/animation/core/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_a

    goto :goto_7

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-interface {v1, v4}, Lc76;->b(Ljava/lang/Object;)V

    throw p0

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_0
.end method
