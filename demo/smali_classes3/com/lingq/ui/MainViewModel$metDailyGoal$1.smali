.class final Lcom/lingq/ui/MainViewModel$metDailyGoal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.MainViewModel$metDailyGoal$1"
    f = "MainViewModel.kt"
    l = {}
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
.field public final synthetic a:Lcom/lingq/ui/e;

.field public final synthetic b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/e;Lcom/lingq/core/domain/model/milestones/DailyGoalMet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/MainViewModel$metDailyGoal$1;->a:Lcom/lingq/ui/e;

    iput-object p2, p0, Lcom/lingq/ui/MainViewModel$metDailyGoal$1;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/ui/MainViewModel$metDailyGoal$1;

    iget-object v0, p0, Lcom/lingq/ui/MainViewModel$metDailyGoal$1;->a:Lcom/lingq/ui/e;

    iget-object p0, p0, Lcom/lingq/ui/MainViewModel$metDailyGoal$1;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/ui/MainViewModel$metDailyGoal$1;-><init>(Lcom/lingq/ui/e;Lcom/lingq/core/domain/model/milestones/DailyGoalMet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/MainViewModel$metDailyGoal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/MainViewModel$metDailyGoal$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/MainViewModel$metDailyGoal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/ui/MainViewModel$metDailyGoal$1;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget-object v0, p1, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/ui/MainViewModel$metDailyGoal$1;->a:Lcom/lingq/ui/e;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    iget-object v2, p0, Lcom/lingq/ui/e;->u:Lnn1;

    new-instance v3, Lcom/lingq/ui/MainViewModel$meetMilestone$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/lingq/ui/MainViewModel$meetMilestone$1;-><init>(Lcom/lingq/ui/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget v0, p1, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/lingq/core/domain/model/milestones/GoalMetType;->StreakMilestone:Lcom/lingq/core/domain/model/milestones/GoalMetType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lingq/core/domain/model/milestones/GoalMetType;->DailyGoal:Lcom/lingq/core/domain/model/milestones/GoalMetType;

    :goto_0
    new-instance v1, Lgo3;

    invoke-direct {v1, v0, p1}, Lgo3;-><init>(Lcom/lingq/core/domain/model/milestones/GoalMetType;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/ui/e;->l:Lcz5;

    invoke-interface {p0, v1}, Lcz5;->z1(Lgo3;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
