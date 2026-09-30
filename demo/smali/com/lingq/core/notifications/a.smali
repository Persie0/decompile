.class public final Lcom/lingq/core/notifications/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn6;
.implements Lcma;


# instance fields
.field public final synthetic a:Lcma;

.field public final b:Len6;

.field public final c:Lvma;

.field public final d:Lun1;

.field public final e:Lnn1;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Lkotlinx/coroutines/channels/a;

.field public final h:Ldu0;

.field public final i:Lkotlinx/coroutines/channels/a;

.field public final j:Ldu0;

.field public final k:Lkotlinx/coroutines/channels/a;

.field public final l:Ldu0;

.field public final m:Lc18;

.field public final n:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Len6;Lvma;Lcma;Lun1;Lnn1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    iput-object p1, p0, Lcom/lingq/core/notifications/a;->b:Len6;

    iput-object p2, p0, Lcom/lingq/core/notifications/a;->c:Lvma;

    iput-object p4, p0, Lcom/lingq/core/notifications/a;->d:Lun1;

    iput-object p5, p0, Lcom/lingq/core/notifications/a;->e:Lnn1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/notifications/a;->f:Ljava/util/LinkedHashSet;

    check-cast p2, Lcom/lingq/core/datastore/d;

    iget-object p2, p2, Lcom/lingq/core/datastore/d;->z:Lc83;

    new-instance p3, Lcom/lingq/core/notifications/NotificationsControllerImpl$_unreadNotificationsCount$1;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/lingq/core/notifications/NotificationsControllerImpl$_unreadNotificationsCount$1;-><init>(Lcom/lingq/core/notifications/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p2

    new-instance p3, Lrl;

    const/4 v0, 0x5

    invoke-direct {p3, p2, v0}, Lrl;-><init>(Lc83;I)V

    const/4 p2, -0x1

    const/4 v0, 0x6

    invoke-static {p2, v0, p5}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/core/notifications/a;->g:Lkotlinx/coroutines/channels/a;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/core/notifications/a;->h:Ldu0;

    invoke-static {p2, v0, p5}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/core/notifications/a;->i:Lkotlinx/coroutines/channels/a;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/core/notifications/a;->j:Ldu0;

    invoke-static {p2, v0, p5}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/notifications/a;->k:Lkotlinx/coroutines/channels/a;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/notifications/a;->l:Ldu0;

    sget-object p2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p3, p4, p2, p5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/notifications/a;->m:Lc18;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/notifications/a;->n:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final A1(Lcom/lingq/core/domain/model/notification/InAppNotificationAction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->k:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final H0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/core/notifications/NotificationsControllerImpl$updateUnreadNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$updateUnreadNotifications$1;

    iget v1, v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$updateUnreadNotifications$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$updateUnreadNotifications$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$updateUnreadNotifications$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/notifications/NotificationsControllerImpl$updateUnreadNotifications$1;-><init>(Lcom/lingq/core/notifications/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$updateUnreadNotifications$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$updateUnreadNotifications$1;->d:I

    iget-object v3, p0, Lcom/lingq/core/notifications/a;->c:Lvma;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$updateUnreadNotifications$1;->a:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v3

    check-cast p2, Lcom/lingq/core/datastore/d;

    iget-object p2, p2, Lcom/lingq/core/datastore/d;->z:Lc83;

    iput p1, v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$updateUnreadNotifications$1;->a:I

    iput v5, v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$updateUnreadNotifications$1;->d:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    iput p1, v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$updateUnreadNotifications$1;->a:I

    iput v4, v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$updateUnreadNotifications$1;->d:I

    check-cast v3, Lcom/lingq/core/datastore/d;

    invoke-virtual {v3, p0, v0}, Lcom/lingq/core/datastore/d;->l(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/lingq/core/notifications/NotificationsControllerImpl$clearNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$clearNotifications$1;

    iget v1, v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$clearNotifications$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$clearNotifications$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$clearNotifications$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/notifications/NotificationsControllerImpl$clearNotifications$1;-><init>(Lcom/lingq/core/notifications/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$clearNotifications$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$clearNotifications$1;->c:I

    iget-object v3, p0, Lcom/lingq/core/notifications/a;->c:Lvma;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v3

    check-cast p1, Lcom/lingq/core/datastore/d;

    iget-object p1, p1, Lcom/lingq/core/datastore/d;->z:Lc83;

    iput v5, v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$clearNotifications$1;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    iput v4, v0, Lcom/lingq/core/notifications/NotificationsControllerImpl$clearNotifications$1;->c:I

    check-cast v3, Lcom/lingq/core/datastore/d;

    invoke-virtual {v3, p0, v0}, Lcom/lingq/core/datastore/d;->l(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final O0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->j:Ldu0;

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final P1(Lh24;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/notifications/a;->i:Lkotlinx/coroutines/channels/a;

    invoke-interface {v0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/lingq/core/notifications/a;->i0(Lh24;)V

    iget-object v0, p0, Lcom/lingq/core/notifications/a;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lingq/core/notifications/a;->g:Lkotlinx/coroutines/channels/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;

    invoke-direct {p1, p0, v0}, Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;-><init>(Lcom/lingq/core/notifications/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->d:Lun1;

    invoke-static {p0, v0, v0, p1, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/lingq/core/notifications/NotificationsControllerImpl$networkNotifications$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lingq/core/notifications/NotificationsControllerImpl$networkNotifications$2;-><init>(Lcom/lingq/core/notifications/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lingq/core/notifications/a;->d:Lun1;

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->e:Lnn1;

    invoke-static {v2, p0, v0, p1, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final X1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->m:Lc18;

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final d2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->h:Ldu0;

    return-object p0
.end method

.method public final g1(Lh24;)V
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/notifications/a;->f:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh24;

    iget-object v2, v2, Lh24;->a:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    iget-object v3, p1, Lh24;->a:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    if-ne v2, v3, :cond_1

    return-void

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lingq/core/notifications/NotificationsControllerImpl$showNotifications$1;-><init>(Lcom/lingq/core/notifications/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->d:Lun1;

    invoke-static {p0, v0, v0, p1, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Lh24;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final o2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->l:Ldu0;

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/notifications/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
