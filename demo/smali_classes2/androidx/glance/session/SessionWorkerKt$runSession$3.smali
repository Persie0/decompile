.class final Landroidx/glance/session/SessionWorkerKt$runSession$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.SessionWorkerKt$runSession$3"
    f = "SessionWorker.kt"
    l = {
        0xc9,
        0xcd
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
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public final synthetic c:Lpf1;

.field public final synthetic d:Landroidx/glance/session/d;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/compose/runtime/i;

.field public final synthetic g:Landroidx/glance/session/i;


# direct methods
.method public constructor <init>(Lpf1;Landroidx/glance/session/d;Landroid/content/Context;Landroidx/compose/runtime/i;Landroidx/glance/session/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->c:Lpf1;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->d:Landroidx/glance/session/d;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->e:Landroid/content/Context;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->f:Landroidx/compose/runtime/i;

    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->g:Landroidx/glance/session/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->f:Landroidx/compose/runtime/i;

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->g:Landroidx/glance/session/i;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->c:Lpf1;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->d:Landroidx/glance/session/d;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->e:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Lpf1;Landroidx/glance/session/d;Landroid/content/Context;Landroidx/compose/runtime/i;Landroidx/glance/session/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->b:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->e:Landroid/content/Context;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->d:Landroidx/glance/session/d;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->c:Lpf1;

    move-object v1, v4

    check-cast v1, Landroidx/glance/appwidget/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lt4;

    invoke-direct {v7, v5, v3, v1}, Lt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v8, -0x26c6865e

    invoke-direct {v1, v8, v6, v7}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {p1, v1}, Lpf1;->A(Lzi3;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->f:Landroidx/compose/runtime/i;

    iput v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->b:I

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/i;->N(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :goto_0
    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->a:Ljava/lang/Throwable;

    iput v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->b:I

    iget-object v1, v4, Landroidx/glance/session/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v4, Landroidx/glance/appwidget/d;

    invoke-virtual {v4, v3, p1}, Landroidx/glance/appwidget/d;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    move-object v0, p1

    :goto_2
    const-string p1, "Error in recomposition coroutine"

    invoke-static {p1, v0}, Lrcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->g:Landroidx/glance/session/i;

    invoke-static {p0, p1}, Lvz1;->j(Lun1;Ljava/util/concurrent/CancellationException;)V

    :catch_0
    :cond_4
    :goto_3
    return-object v2
.end method
