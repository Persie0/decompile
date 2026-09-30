.class final Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.notifications.NotificationsControllerImpl$showNotifications$1"
    f = "NotificationsController.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:Lh24;

.field public b:I

.field public final synthetic c:Lcom/lingq/core/notifications/a;


# direct methods
.method public constructor <init>(Lcom/lingq/core/notifications/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;->c:Lcom/lingq/core/notifications/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;

    iget-object p0, p0, Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;->c:Lcom/lingq/core/notifications/a;

    invoke-direct {p1, p0, p2}, Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;-><init>(Lcom/lingq/core/notifications/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;->c:Lcom/lingq/core/notifications/a;

    iget-object v1, v0, Lcom/lingq/core/notifications/a;->g:Lkotlinx/coroutines/channels/a;

    iget-object v2, v0, Lcom/lingq/core/notifications/a;->f:Ljava/util/LinkedHashSet;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-object p0, p0, Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;->a:Lh24;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lu91;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh24;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;->a:Lh24;

    iput v6, p0, Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;->b:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object p0, p1

    :goto_0
    invoke-interface {v1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh24;->a:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    invoke-static {p1}, Lvfd;->a(Lcom/lingq/core/domain/model/notification/InAppNotificationType;)I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lh24;->a:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    invoke-static {p1}, Lvfd;->a(Lcom/lingq/core/domain/model/notification/InAppNotificationType;)I

    move-result p1

    iget-object v1, v0, Lcom/lingq/core/notifications/a;->n:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lcom/lingq/core/notifications/a;->d:Lun1;

    new-instance v3, Lcom/lingq/core/notifications/NotificationsControllerImpl$startDismissTimer$1;

    invoke-direct {v3, p1, v0, p0, v5}, Lcom/lingq/core/notifications/NotificationsControllerImpl$startDismissTimer$1;-><init>(ILcom/lingq/core/notifications/a;Lh24;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v5, v5, v3, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v1, v5}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
