.class public final Lcom/lingq/core/settings/notifications/b;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Lxz8;

.field public final c:Lvj6;

.field public final d:Lxz8;

.field public final e:Lt23;

.field public final f:Lnn1;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/flow/l;

.field public final j:Lc18;


# direct methods
.method public constructor <init>(Lt23;Lxz8;Lvj6;Lxz8;Lt23;Lnn1;Lnl8;)V
    .locals 6

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/settings/notifications/b;->b:Lxz8;

    iput-object p3, p0, Lcom/lingq/core/settings/notifications/b;->c:Lvj6;

    iput-object p4, p0, Lcom/lingq/core/settings/notifications/b;->d:Lxz8;

    iput-object p5, p0, Lcom/lingq/core/settings/notifications/b;->e:Lt23;

    iput-object p6, p0, Lcom/lingq/core/settings/notifications/b;->f:Lnn1;

    const-string p2, "languageCode"

    invoke-virtual {p7, p2}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ""

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/settings/notifications/b;->g:Ljava/lang/String;

    const-string p4, "title"

    invoke-virtual {p7, p4}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    move-object v1, p3

    goto :goto_0

    :cond_1
    move-object v1, p4

    :goto_0
    iput-object v1, p0, Lcom/lingq/core/settings/notifications/b;->h:Ljava/lang/String;

    new-instance p3, Lxu8;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/16 p6, 0xf

    invoke-direct {p3, p4, p4, p5, p6}, Lxu8;-><init>(Ljava/lang/Integer;Ljava/util/List;ZI)V

    invoke-static {p3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/core/settings/notifications/b;->i:Lkotlinx/coroutines/flow/l;

    iget-object p1, p1, Lt23;->a:Llm4;

    check-cast p1, Lcom/lingq/core/data/repository/i;

    invoke-virtual {p1, p2}, Lcom/lingq/core/data/repository/i;->l(Ljava/lang/String;)Lc83;

    move-result-object p1

    new-instance p2, Lqw;

    const/16 p7, 0xb

    invoke-direct {p2, p1, p7}, Lqw;-><init>(Lc83;I)V

    new-instance p1, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$state$1;

    invoke-direct {p1, p0, p4}, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$state$1;-><init>(Lcom/lingq/core/settings/notifications/b;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Lkotlinx/coroutines/flow/h;

    invoke-direct {p7, p2, p3, p1}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    sget-object p2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v0, Lyn6;

    new-instance v5, Lxu8;

    invoke-direct {v5, p4, p4, p5, p6}, Lxu8;-><init>(Ljava/lang/Integer;Ljava/util/List;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lyn6;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZLxu8;)V

    invoke-static {p7, p1, p2, v0}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/settings/notifications/b;->j:Lc18;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$1;

    invoke-direct {p2, p0, p4}, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsViewModel$1;-><init>(Lcom/lingq/core/settings/notifications/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
