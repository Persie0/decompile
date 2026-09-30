.class final Landroidx/glance/session/SessionWorker$doWork$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.SessionWorker$doWork$3$1"
    f = "SessionWorker.kt"
    l = {
        0x9c
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

.field public final synthetic c:Landroidx/glance/session/d;


# direct methods
.method public constructor <init>(Landroidx/glance/session/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$3$1;->c:Landroidx/glance/session/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$3$1;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$3$1;->c:Landroidx/glance/session/d;

    invoke-direct {v0, p0, p2}, Landroidx/glance/session/SessionWorker$doWork$3$1;-><init>(Landroidx/glance/session/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/session/SessionWorker$doWork$3$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/session/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorker$doWork$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/session/SessionWorker$doWork$3$1;->a:I

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$3$1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/session/e;

    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$3$1;->c:Landroidx/glance/session/d;

    iget-object v1, v1, Landroidx/glance/session/d;->a:Ljava/lang/String;

    iput v4, p0, Landroidx/glance/session/SessionWorker$doWork$3$1;->a:I

    iget-object p0, p1, Landroidx/glance/session/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/d;

    if-eqz p0, :cond_2

    iget-object p1, p0, Landroidx/glance/session/d;->d:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/a;->i(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Landroidx/glance/session/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p0, Landroidx/glance/appwidget/d;

    iget-object p0, p0, Landroidx/glance/appwidget/d;->m:Lsd4;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    return-object v3
.end method
