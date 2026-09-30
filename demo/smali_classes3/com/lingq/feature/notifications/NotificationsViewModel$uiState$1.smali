.class final Lcom/lingq/feature/notifications/NotificationsViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.notifications.NotificationsViewModel$uiState$1"
    f = "NotificationsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Z

.field public synthetic c:Z


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/lingq/feature/notifications/NotificationsViewModel$uiState$1;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p3, Lcom/lingq/feature/notifications/NotificationsViewModel$uiState$1;->a:Ljava/util/List;

    iput-boolean p0, p3, Lcom/lingq/feature/notifications/NotificationsViewModel$uiState$1;->b:Z

    iput-boolean p2, p3, Lcom/lingq/feature/notifications/NotificationsViewModel$uiState$1;->c:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p3, p0}, Lcom/lingq/feature/notifications/NotificationsViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$uiState$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$uiState$1;->b:Z

    iget-boolean p0, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$uiState$1;->c:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lno6;->a:Lno6;

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Loo6;->a:Loo6;

    return-object p0

    :cond_1
    new-instance p0, Lpo6;

    invoke-direct {p0, v0}, Lpo6;-><init>(Ljava/util/List;)V

    return-object p0
.end method
