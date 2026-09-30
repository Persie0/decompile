.class public final Lcom/lingq/feature/reader/old/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/old/ReaderFragment;

.field public final synthetic b:Lgo3;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lgo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/old/d;->a:Lcom/lingq/feature/reader/old/ReaderFragment;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/d;->b:Lgo3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/reader/old/d;->a:Lcom/lingq/feature/reader/old/ReaderFragment;

    iget-object v1, v0, Landroidx/fragment/app/c;->m0:Lwb5;

    iget-object v1, v1, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/reader/old/n;->f0:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/d;->b:Lgo3;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->T0()Lqs;

    move-result-object v1

    iget-object v1, v1, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v4, "lessonsOpened"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_6

    iget-object v1, p0, Lgo3;->a:Lcom/lingq/core/domain/model/milestones/GoalMetType;

    iget-object p0, p0, Lgo3;->b:Ljava/lang/Object;

    sget-object v5, Lmw7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    const/4 p0, 0x4

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/n;->o0:Lkotlinx/coroutines/flow/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    new-instance v1, Lh24;

    sget-object v2, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->Milestone:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/lingq/core/domain/model/milestones/Milestone;

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, p0, v4}, Lh24;-><init>(Lcom/lingq/core/domain/model/notification/InAppNotificationType;Ljava/util/List;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/lingq/feature/reader/old/n;->m:Lqn6;

    invoke-interface {p0, v1}, Lqn6;->g1(Lh24;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;

    invoke-direct {v2, v0, p0, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$showDailyGoalNotification$1;-><init>(Lcom/lingq/feature/reader/old/n;Lcom/lingq/core/domain/model/milestones/DailyGoalMet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_3
    iget-object p0, p0, Lgo3;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    instance-of v1, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget-object p0, p0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lcom/lingq/core/domain/model/milestones/Milestone;

    if-eqz v1, :cond_5

    check-cast p0, Lcom/lingq/core/domain/model/milestones/Milestone;

    iget-object p0, p0, Lcom/lingq/core/domain/model/milestones/Milestone;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string p0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    iget-object v4, v0, Lcom/lingq/feature/reader/old/n;->O:Lnn1;

    new-instance v5, Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;

    invoke-direct {v5, v0, p0, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;-><init>(Lcom/lingq/feature/reader/old/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v3, v5, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_6
    return-void
.end method
