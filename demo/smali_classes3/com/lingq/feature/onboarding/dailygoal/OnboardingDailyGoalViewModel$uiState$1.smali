.class final Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.dailygoal.OnboardingDailyGoalViewModel$uiState$1"
    f = "OnboardingDailyGoalViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lys2;

.field public synthetic b:Lcom/lingq/core/achievements/DailyGoal;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lys2;

    check-cast p2, Lcom/lingq/core/achievements/DailyGoal;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel$uiState$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel$uiState$1;->a:Lys2;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel$uiState$1;->b:Lcom/lingq/core/achievements/DailyGoal;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel$uiState$1;->a:Lys2;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel$uiState$1;->b:Lcom/lingq/core/achievements/DailyGoal;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcx6;->a:Ljava/lang/String;

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcx6;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/lingq/core/domain/model/LearningLevel;

    if-nez v2, :cond_2

    sget-object v2, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    :cond_2
    new-instance v1, Lzy1;

    invoke-direct {v1, p1, v2, v0, p0}, Lzy1;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/LearningLevel;Ljava/util/List;Lcom/lingq/core/achievements/DailyGoal;)V

    return-object v1
.end method
