.class public final Lcom/lingq/core/achievements/delegate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz5;
.implements Lcma;
.implements Lqn6;


# instance fields
.field public final synthetic a:Lcma;

.field public final synthetic b:Lqn6;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lkotlinx/coroutines/flow/l;

.field public final f:Lc18;

.field public final g:Lkotlinx/coroutines/flow/l;

.field public final h:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lcma;Lqn6;Lun1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    iput-object p2, p0, Lcom/lingq/core/achievements/delegate/a;->b:Lqn6;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/achievements/delegate/a;->c:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/achievements/delegate/a;->d:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/achievements/delegate/a;->e:Lkotlinx/coroutines/flow/l;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/achievements/delegate/a;->f:Lc18;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/achievements/delegate/a;->g:Lkotlinx/coroutines/flow/l;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/achievements/delegate/a;->h:Lkotlinx/coroutines/flow/l;

    new-instance p2, Lcom/lingq/core/achievements/delegate/MilestonesControllerDelegateImpl$1;

    invoke-direct {p2, p0, p1}, Lcom/lingq/core/achievements/delegate/MilestonesControllerDelegateImpl$1;-><init>(Lcom/lingq/core/achievements/delegate/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, p1, p1, p2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final A1(Lcom/lingq/core/domain/model/notification/InAppNotificationAction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->b:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->A1(Lcom/lingq/core/domain/model/notification/InAppNotificationAction;)V

    return-void
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final H0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->b:Lqn6;

    invoke-interface {p0, p1, p2}, Lqn6;->H0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->b:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->b:Lqn6;

    invoke-interface {p0}, Lqn6;->O0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final P1(Lh24;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->b:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->P1(Lh24;)V

    return-void
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final Q1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->f:Lc18;

    return-object p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->b:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->b:Lqn6;

    invoke-interface {p0}, Lqn6;->X1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final Y1(Ljava/util/List;)V
    .locals 2

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/lingq/core/achievements/delegate/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lingq/core/achievements/delegate/a;->h:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lingq/core/achievements/delegate/a;->b()V

    return-void
.end method

.method public final a()Lu66;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->g:Lkotlinx/coroutines/flow/l;

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/achievements/delegate/a;->g:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lingq/core/achievements/delegate/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lu91;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo3;

    invoke-virtual {v1}, Lgo3;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/lingq/core/domain/model/milestones/Milestone;

    const-string v4, "_"

    iget-object v5, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/lingq/core/domain/model/milestones/Milestone;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/milestones/Milestone;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    iget-object v3, p0, Lcom/lingq/core/achievements/delegate/a;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lingq/core/achievements/delegate/a;->b()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->e:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lgo3;->b()Lcom/lingq/core/domain/model/milestones/GoalMetType;

    move-result-object p0

    sget-object v2, Lcom/lingq/core/domain/model/milestones/GoalMetType;->StreakChallenge:Lcom/lingq/core/domain/model/milestones/GoalMetType;

    if-ne p0, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final d2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->b:Lqn6;

    invoke-interface {p0}, Lqn6;->d2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final g1(Lh24;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->b:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->g1(Lh24;)V

    return-void
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Lh24;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->b:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->i0(Lh24;)V

    return-void
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final o2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->b:Lqn6;

    invoke-interface {p0}, Lqn6;->o2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method

.method public final z1(Lgo3;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/achievements/delegate/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lgo3;->b()Lcom/lingq/core/domain/model/milestones/GoalMetType;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/milestones/GoalMetType;->StreakChallenge:Lcom/lingq/core/domain/model/milestones/GoalMetType;

    if-ne v1, v2, :cond_3

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/lingq/core/achievements/delegate/a;->g:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lingq/core/achievements/delegate/a;->e:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lgo3;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/lingq/core/domain/model/milestones/Milestone;

    const-string v2, "_"

    iget-object v3, p0, Lcom/lingq/core/achievements/delegate/a;->a:Lcma;

    iget-object v4, p0, Lcom/lingq/core/achievements/delegate/a;->d:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/lingq/core/domain/model/milestones/Milestone;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/milestones/Milestone;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/lingq/core/achievements/delegate/a;->b()V

    :cond_3
    return-void
.end method
