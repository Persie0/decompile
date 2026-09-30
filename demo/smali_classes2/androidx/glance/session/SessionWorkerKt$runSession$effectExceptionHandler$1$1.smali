.class final Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.SessionWorkerKt$runSession$effectExceptionHandler$1$1"
    f = "SessionWorker.kt"
    l = {
        0xb9
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

.field public final synthetic b:Landroidx/glance/session/d;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Landroidx/glance/session/i;


# direct methods
.method public constructor <init>(Landroidx/glance/session/d;Landroid/content/Context;Ljava/lang/Throwable;Landroidx/glance/session/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->b:Landroidx/glance/session/d;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->d:Ljava/lang/Throwable;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->e:Landroidx/glance/session/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->e:Landroidx/glance/session/i;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->b:Landroidx/glance/session/d;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->c:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;-><init>(Landroidx/glance/session/d;Landroid/content/Context;Ljava/lang/Throwable;Landroidx/glance/session/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->d:Ljava/lang/Throwable;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->a:I

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->b:Landroidx/glance/session/d;

    iget-object v1, p1, Landroidx/glance/session/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p1, Landroidx/glance/appwidget/d;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->c:Landroid/content/Context;

    invoke-virtual {p1, v1, v3}, Landroidx/glance/appwidget/d;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p1, "Error in composition effect coroutine"

    invoke-static {p1, v3}, Lrcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->e:Landroidx/glance/session/i;

    invoke-static {p0, p1}, Lvz1;->j(Lun1;Ljava/util/concurrent/CancellationException;)V

    return-object v2
.end method
