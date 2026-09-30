.class final Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.ui.SessionMutex$withSessionCancellingPrevious$2"
    f = "SessionMutex.kt"
    l = {
        0x3d,
        0x3f
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Lzi3;


# direct methods
.method public constructor <init>(Lvi3;Ljava/util/concurrent/atomic/AtomicReference;Lzi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->c:Lvi3;

    iput-object p2, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->e:Lzi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->e:Lzi3;

    iget-object p0, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->c:Lvi3;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lvi3;Ljava/util/concurrent/atomic/AtomicReference;Lzi3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->b:Ljava/lang/Object;

    check-cast p0, Lkz8;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->b:Ljava/lang/Object;

    check-cast v1, Lkz8;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->b:Ljava/lang/Object;

    check-cast p1, Lun1;

    new-instance v1, Lkz8;

    invoke-interface {p1}, Lun1;->x()Lkn1;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/a;->h(Lkn1;)Lcd4;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->c:Lvi3;

    invoke-interface {v7, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Lkz8;-><init>(Lcd4;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz8;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lkz8;->a:Lcd4;

    iput-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->b:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->a:I

    invoke-interface {p1, v2}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, Lcd4;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lxfa;->a:Lxfa;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->e:Lzi3;

    iget-object v4, v1, Lkz8;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->a:I

    invoke-interface {p1, v4, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_3
    invoke-virtual {v5, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_6

    :goto_4
    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_5
    invoke-virtual {v5, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_8

    goto :goto_5

    :cond_8
    throw p1
.end method
