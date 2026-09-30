.class final Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.CoroutineBroadcastReceiverKt$goAsync$2"
    f = "CoroutineBroadcastReceiver.kt"
    l = {
        0x36
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

.field public final synthetic b:Lvl1;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic d:Lzi3;


# direct methods
.method public constructor <init>(Lvl1;Landroid/content/BroadcastReceiver$PendingResult;Lzi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;->b:Lvl1;

    iput-object p2, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;->c:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p3, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;->d:Lzi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;

    iget-object v0, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;->c:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;->d:Lzi3;

    iget-object p0, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;->b:Lvl1;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;-><init>(Lvl1;Landroid/content/BroadcastReceiver$PendingResult;Lzi3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;->a:I

    const-string v2, "Error thrown when trying to finish broadcast"

    iget-object v3, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;->c:Landroid/content/BroadcastReceiver$PendingResult;

    const-string v4, "GlanceAppWidget"

    iget-object v5, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;->b:Lvl1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2$1;

    iget-object v1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;->d:Lzi3;

    invoke-direct {p1, v1, v7}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2$1;-><init>(Lzi3;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;->a:I

    invoke-static {p1, p0}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v5, v7}, Lvz1;->j(Lun1;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_1
    :try_start_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_3
    const-string p1, "BroadcastReceiver execution failed"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Llda;->g(I)Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {v4, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_4
    :try_start_5
    invoke-static {v5, v7}, Lvz1;->j(Lun1;Ljava/util/concurrent/CancellationException;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-static {v4, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    throw p0
.end method
