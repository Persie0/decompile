.class public final Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/flow/l;

.field public final c:Lc18;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lwta;-><init>()V

    invoke-static {}, Lcom/lingq/core/achievements/DailyGoal;->getEntries()Lys2;

    move-result-object v0

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iput-object v2, p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel;->b:Lkotlinx/coroutines/flow/l;

    new-instance v3, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel$uiState$1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/h;

    invoke-direct {v4, v0, v2, v3}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    sget-object v2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v3, Lzy1;

    const/16 v5, 0xf

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_0

    sget-object v6, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const-string v7, "en"

    invoke-direct {v3, v7, v6, v5, v1}, Lzy1;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/LearningLevel;Ljava/util/List;Lcom/lingq/core/achievements/DailyGoal;)V

    invoke-static {v4, v0, v2, v3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel;->c:Lc18;

    return-void
.end method
