.class final Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.notifications.NotificationsDailyLingqsViewModel$state$1"
    f = "NotificationsDailyLingqsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Laz1;

.field public synthetic b:Lxu8;

.field public final synthetic c:Lcom/lingq/core/settings/notifications/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/notifications/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$state$1;->c:Lcom/lingq/core/settings/notifications/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laz1;

    check-cast p2, Lxu8;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$state$1;

    iget-object p0, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$state$1;->c:Lcom/lingq/core/settings/notifications/b;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$state$1;-><init>(Lcom/lingq/core/settings/notifications/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$state$1;->a:Laz1;

    iput-object p2, v0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$state$1;->b:Lxu8;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$state$1;->a:Laz1;

    iget-object v6, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$state$1;->b:Lxu8;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Lyn6;

    iget-object p0, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$state$1;->c:Lcom/lingq/core/settings/notifications/b;

    iget-object v2, p0, Lcom/lingq/core/settings/notifications/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget p0, v0, Laz1;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-boolean p1, v0, Laz1;->b:Z

    move v4, p1

    goto :goto_2

    :cond_1
    move v4, p0

    :goto_2
    if-eqz v0, :cond_2

    iget-boolean p0, v0, Laz1;->c:Z

    :cond_2
    move v5, p0

    invoke-direct/range {v1 .. v6}, Lyn6;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZLxu8;)V

    return-object v1
.end method
