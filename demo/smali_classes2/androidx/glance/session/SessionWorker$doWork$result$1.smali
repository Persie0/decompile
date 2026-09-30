.class final Landroidx/glance/session/SessionWorker$doWork$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.SessionWorker$doWork$result$1"
    f = "SessionWorker.kt"
    l = {
        0x7d
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

.field public final synthetic c:Landroidx/glance/session/SessionWorker;

.field public final synthetic d:Landroidx/glance/session/d;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1;->c:Landroidx/glance/session/SessionWorker;

    iput-object p2, p0, Landroidx/glance/session/SessionWorker$doWork$result$1;->d:Landroidx/glance/session/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$result$1;

    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1;->c:Landroidx/glance/session/SessionWorker;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$result$1;->d:Landroidx/glance/session/d;

    invoke-direct {v0, v1, p0, p2}, Landroidx/glance/session/SessionWorker$doWork$result$1;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/session/SessionWorker$doWork$result$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/session/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorker$doWork$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$result$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/session/i;

    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1;->c:Landroidx/glance/session/SessionWorker;

    iget-object v4, v1, Lpg5;->a:Landroid/content/Context;

    new-instance v5, Landroidx/glance/session/SessionWorker$doWork$result$1$1;

    invoke-direct {v5, p1, v1, v3}, Landroidx/glance/session/SessionWorker$doWork$result$1$1;-><init>(Landroidx/glance/session/i;Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Landroidx/glance/session/SessionWorker$doWork$result$1$2;

    iget-object v7, p0, Landroidx/glance/session/SessionWorker$doWork$result$1;->d:Landroidx/glance/session/d;

    invoke-direct {v6, p1, v1, v7, v3}, Landroidx/glance/session/SessionWorker$doWork$result$1$2;-><init>(Landroidx/glance/session/i;Landroidx/glance/session/SessionWorker;Landroidx/glance/session/d;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/glance/session/SessionWorker$doWork$result$1;->a:I

    new-instance p1, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;

    invoke-direct {p1, v4, v6, v5, v3}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;-><init>(Landroid/content/Context;Lvi3;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
