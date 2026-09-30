.class final Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.notifications.NotificationsViewModel$updateNotifications$1"
    f = "NotificationsViewModel.kt"
    l = {
        0x8a,
        0x8c,
        0x92,
        0x96
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
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lingq/feature/notifications/b;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLcom/lingq/feature/notifications/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;->b:Z

    iput-object p2, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;->c:Lcom/lingq/feature/notifications/b;

    iput-object p3, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;

    iget-object v0, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;->c:Lcom/lingq/feature/notifications/b;

    iget-object v1, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;->d:Ljava/util/List;

    iget-boolean p0, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;->b:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;-><init>(ZLcom/lingq/feature/notifications/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;->c:Lcom/lingq/feature/notifications/b;

    iget-object v1, v0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;->a:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;->d:Ljava/util/List;

    iget-boolean v6, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;->b:Z

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/feature/notifications/b;->c:Len6;

    if-eqz v6, :cond_4

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    iput v10, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;->a:I

    check-cast p1, Lcom/lingq/core/data/repository/p;

    invoke-virtual {p1, v3, p0}, Lcom/lingq/core/data/repository/p;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    iput v9, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;->a:I

    check-cast p1, Lcom/lingq/core/data/repository/p;

    invoke-virtual {p1, v3, v5, p0}, Lcom/lingq/core/data/repository/p;->d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lcom/lingq/feature/notifications/b;->d:Lvma;

    check-cast p1, Lcom/lingq/core/datastore/d;

    iget-object p1, p1, Lcom/lingq/core/datastore/d;->z:Lc83;

    iput v8, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v4, p1

    :goto_2
    iput v7, p0, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;->a:I

    iget-object p1, v0, Lcom/lingq/feature/notifications/b;->f:Lqn6;

    invoke-interface {p1, v4, p0}, Lqn6;->H0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
