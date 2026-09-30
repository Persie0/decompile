.class final Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.InteractiveFrameClock$onNewAwaiters$2"
    f = "InteractiveFrameClock.kt"
    l = {
        0x72,
        0x75
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

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Lw84;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lw84;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->d:Lw84;

    iput-wide p4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    iget-object v3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->d:Lw84;

    iget-wide v4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->e:J

    iget-object v1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lw84;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->d:Lw84;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long p1, v5, v7

    if-ltz p1, :cond_4

    iput v4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->a:I

    invoke-static {p0}, Ldha;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide p0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->e:J

    iget-object v1, v0, Lw84;->c:Lsi0;

    iget-object v1, v1, Lsi0;->b:Lw41;

    new-instance v2, Lth;

    invoke-direct {v2, v4, p0, p1}, Lth;-><init>(IJ)V

    invoke-virtual {v1, v2}, Lw41;->n(Lvi3;)V

    iget-object v1, v0, Lw84;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p0, v0, Lw84;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_4
    sub-long/2addr v7, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v7, v5

    iput v3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->a:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    iget-object p0, v0, Lw84;->b:Lwf1;

    invoke-virtual {p0}, Lwf1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v1, v0, Lw84;->c:Lsi0;

    iget-object v1, v1, Lsi0;->b:Lw41;

    new-instance v2, Lth;

    invoke-direct {v2, v4, p0, p1}, Lth;-><init>(IJ)V

    invoke-virtual {v1, v2}, Lw41;->n(Lvi3;)V

    iget-object v1, v0, Lw84;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-wide p0, v0, Lw84;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method
