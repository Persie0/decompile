.class public final Lcom/lingq/feature/notifications/b;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lqn6;


# instance fields
.field public final synthetic b:Lcma;

.field public final c:Len6;

.field public final d:Lvma;

.field public final e:Lnn1;

.field public final f:Lqn6;

.field public final g:Lkotlinx/coroutines/flow/l;

.field public final h:Lkotlinx/coroutines/flow/l;

.field public final i:Lkotlinx/coroutines/flow/l;

.field public final j:Lkotlinx/coroutines/channels/a;

.field public final k:Lkotlinx/coroutines/flow/l;

.field public final l:Lc18;


# direct methods
.method public constructor <init>(Len6;Lvma;Lnn1;Lcma;Lqn6;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p4, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    iput-object p1, p0, Lcom/lingq/feature/notifications/b;->c:Len6;

    iput-object p2, p0, Lcom/lingq/feature/notifications/b;->d:Lvma;

    iput-object p3, p0, Lcom/lingq/feature/notifications/b;->e:Lnn1;

    iput-object p5, p0, Lcom/lingq/feature/notifications/b;->f:Lqn6;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/notifications/b;->g:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/notifications/b;->h:Lkotlinx/coroutines/flow/l;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/notifications/b;->i:Lkotlinx/coroutines/flow/l;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/notifications/b;->j:Lkotlinx/coroutines/channels/a;

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/feature/notifications/b;->k:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p5

    sget-object v0, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {p4, p5, v0, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    new-instance p3, Lcom/lingq/feature/notifications/NotificationsViewModel$uiState$1;

    const/4 p5, 0x4

    const/4 v1, 0x0

    invoke-direct {p3, p5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p4, p2, p1, p3}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object p1

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    sget-object p3, Loo6;->a:Loo6;

    invoke-static {p1, p2, v0, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/notifications/b;->l:Lc18;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/notifications/NotificationsViewModel$1;

    invoke-direct {p2, p0, v1}, Lcom/lingq/feature/notifications/NotificationsViewModel$1;-><init>(Lcom/lingq/feature/notifications/b;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v1, v1, p2, p3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/notifications/NotificationsViewModel$2;

    invoke-direct {p2, p0, v1}, Lcom/lingq/feature/notifications/NotificationsViewModel$2;-><init>(Lcom/lingq/feature/notifications/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p2, p3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/notifications/NotificationsViewModel$3;

    invoke-direct {p2, p0, v1}, Lcom/lingq/feature/notifications/NotificationsViewModel$3;-><init>(Lcom/lingq/feature/notifications/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p2, p3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final A1(Lcom/lingq/core/domain/model/notification/InAppNotificationAction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->f:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->A1(Lcom/lingq/core/domain/model/notification/InAppNotificationAction;)V

    return-void
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final H0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->f:Lqn6;

    invoke-interface {p0, p1, p2}, Lqn6;->H0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->f:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->f:Lqn6;

    invoke-interface {p0}, Lqn6;->O0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final P1(Lh24;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->f:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->P1(Lh24;)V

    return-void
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V2()V
    .locals 6

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/notifications/b;->i:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "notifications "

    invoke-static {v2, v3}, Lo1;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/notifications/NotificationsViewModel$observableNotifications$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/lingq/feature/notifications/NotificationsViewModel$observableNotifications$1;-><init>(Lcom/lingq/feature/notifications/b;Lkotlin/coroutines/Continuation;)V

    iget-object v5, p0, Lcom/lingq/feature/notifications/b;->e:Lnn1;

    invoke-static {v0, v5, v2, v3}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "networkGetNotifications "

    invoke-static {v1, v2}, Lo1;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/notifications/NotificationsViewModel$networkGetNotifications$1;

    invoke-direct {v2, p0, v4}, Lcom/lingq/feature/notifications/NotificationsViewModel$networkGetNotifications$1;-><init>(Lcom/lingq/feature/notifications/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v1, v2}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->f:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->f:Lqn6;

    invoke-interface {p0}, Lqn6;->X1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final d2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->f:Lqn6;

    invoke-interface {p0}, Lqn6;->d2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final g1(Lh24;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->f:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->g1(Lh24;)V

    return-void
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Lh24;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->f:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->i0(Lh24;)V

    return-void
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final o2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->f:Lqn6;

    invoke-interface {p0}, Lqn6;->o2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
