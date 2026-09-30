.class public abstract Landroidx/glance/session/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/d;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/glance/session/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/glance/session/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, v0, p1}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/session/d;->d:Lkotlinx/coroutines/channels/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/glance/session/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Landroidx/glance/session/Session$receiveEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/session/Session$receiveEvents$1;

    iget v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/Session$receiveEvents$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/session/Session$receiveEvents$1;-><init>(Landroidx/glance/session/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/session/Session$receiveEvents$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->c:Lej0;

    iget-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->b:Lvi3;

    iget-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->c:Lej0;

    iget-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->b:Lvi3;

    iget-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->a:Landroid/content/Context;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Landroidx/glance/session/d;->d:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lej0;

    invoke-direct {v2, p3}, Lej0;-><init>(Lkotlinx/coroutines/channels/a;)V

    :goto_1
    iput-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->a:Landroid/content/Context;

    iput-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->b:Lvi3;

    iput-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->c:Lej0;

    iput v4, v0, Landroidx/glance/session/Session$receiveEvents$1;->f:I

    invoke-virtual {v2, v0}, Lej0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lej0;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->a:Landroid/content/Context;

    iput-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->b:Lvi3;

    iput-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->c:Lej0;

    iput v3, v0, Landroidx/glance/session/Session$receiveEvents$1;->f:I

    move-object v5, p0

    check-cast v5, Landroidx/glance/appwidget/d;

    invoke-static {v5, v2, p3, v0}, Landroidx/glance/appwidget/d;->e(Landroidx/glance/appwidget/d;Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :catch_0
    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/d;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1, p2}, Lyv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
