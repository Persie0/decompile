.class public final Lkl7;
.super Lb0;
.source "SourceFile"

# interfaces
.implements Lll7;
.implements Lcu0;


# instance fields
.field public final f:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lkn1;Lkotlinx/coroutines/channels/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb0;-><init>(Lkn1;Z)V

    iput-object p2, p0, Lkl7;->f:Lkotlinx/coroutines/channels/a;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lkl7;->f:Lkotlinx/coroutines/channels/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/a;->j(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->y(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lb0;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkl7;->B(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final f()Lny8;
    .locals 0

    iget-object p0, p0, Lkl7;->f:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()Lny8;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkl7;->f:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkl7;->f:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/a;->J(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Lkl7;->f:Lkotlinx/coroutines/channels/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/a;->j(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final iterator()Lej0;
    .locals 1

    iget-object p0, p0, Lkl7;->f:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lej0;

    invoke-direct {v0, p0}, Lej0;-><init>(Lkotlinx/coroutines/channels/a;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkl7;->f:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkl7;->f:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1, p2}, Lyv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkl7;->f:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/a;->I(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lkl7;->f:Lkotlinx/coroutines/channels/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/a;->j(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lb0;->e:Lkn1;

    invoke-static {p0, p1}, Lbq1;->g0(Lkn1;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxfa;

    iget-object p0, p0, Lkl7;->f:Lkotlinx/coroutines/channels/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
