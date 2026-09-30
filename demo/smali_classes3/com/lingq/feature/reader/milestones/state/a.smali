.class public final Lcom/lingq/feature/reader/milestones/state/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/feature/reader/milestones/domain/a;

.field public final b:Lun1;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lkotlinx/coroutines/flow/l;

.field public final e:Lc18;

.field public f:Lpg9;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/milestones/domain/a;Lun1;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/milestones/state/a;->a:Lcom/lingq/feature/reader/milestones/domain/a;

    iput-object p2, p0, Lcom/lingq/feature/reader/milestones/state/a;->b:Lun1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/milestones/state/a;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/reader/milestones/state/a;->d:Lkotlinx/coroutines/flow/l;

    sget-object v1, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {v0, p2, v1, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/milestones/state/a;->e:Lc18;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/reader/milestones/state/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx7;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lingq/feature/reader/milestones/state/a;->d:Lkotlinx/coroutines/flow/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lingq/feature/reader/milestones/state/a;->f:Lpg9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lcom/lingq/feature/reader/milestones/state/a;->f:Lpg9;

    new-instance v0, Lcom/lingq/feature/reader/milestones/state/ReaderNotificationStateHolder$dismissCurrent$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/lingq/feature/reader/milestones/state/ReaderNotificationStateHolder$dismissCurrent$1;-><init>(Lcom/lingq/feature/reader/milestones/state/a;Lnx7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/lingq/feature/reader/milestones/state/a;->b:Lun1;

    invoke-static {v3, v2, v2, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/milestones/state/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/reader/milestones/state/a;->d:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lingq/feature/reader/milestones/state/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx7;

    iget-object v2, v1, Lnx7;->a:Lh24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lnx7;->a:Lh24;

    iget-object v0, v0, Lh24;->a:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    invoke-static {v0}, Lvfd;->a(Lcom/lingq/core/domain/model/notification/InAppNotificationType;)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Lcom/lingq/feature/reader/milestones/state/ReaderNotificationStateHolder$showNext$1;

    invoke-direct {v1, v0, p0, v3}, Lcom/lingq/feature/reader/milestones/state/ReaderNotificationStateHolder$showNext$1;-><init>(ILcom/lingq/feature/reader/milestones/state/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/lingq/feature/reader/milestones/state/a;->b:Lun1;

    invoke-static {v2, v3, v3, v1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/reader/milestones/state/a;->f:Lpg9;

    :cond_1
    :goto_0
    return-void
.end method
