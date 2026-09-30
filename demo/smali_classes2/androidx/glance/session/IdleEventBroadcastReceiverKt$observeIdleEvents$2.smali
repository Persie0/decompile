.class final Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.IdleEventBroadcastReceiverKt$observeIdleEvents$2"
    f = "IdleEventBroadcastReceiver.kt"
    l = {
        0x51
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

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lvi3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvi3;Lvi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->d:Lvi3;

    iput-object p3, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->e:Lvi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;

    iget-object v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->d:Lvi3;

    iget-object v2, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->e:Lvi3;

    iget-object p0, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;-><init>(Landroid/content/Context;Lvi3;Lvi3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->c:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->b:Ljava/lang/Object;

    check-cast p0, Llz3;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->b:Ljava/lang/Object;

    check-cast p1, Lun1;

    new-instance v1, Llz3;

    new-instance v4, Landroidx/glance/session/b;

    iget-object v5, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->e:Lvi3;

    invoke-direct {v4, p1, v5}, Landroidx/glance/session/b;-><init>(Lun1;Lvi3;)V

    invoke-direct {v1, v4}, Llz3;-><init>(Landroidx/glance/session/b;)V

    sget-object p1, Llz3;->c:Landroid/content/IntentFilter;

    invoke-virtual {v3, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v1, v3}, Llz3;->a(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->d:Lvi3;

    iput-object v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    check-cast p1, Landroidx/glance/session/SessionWorker$doWork$result$1$2;

    invoke-virtual {p1, p0}, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-virtual {v3, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_1
    move-object p0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :goto_2
    invoke-virtual {v3, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw p1
.end method
