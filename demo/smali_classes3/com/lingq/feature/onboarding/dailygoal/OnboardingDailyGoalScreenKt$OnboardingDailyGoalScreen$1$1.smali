.class final Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.dailygoal.OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1"
    f = "OnboardingDailyGoalScreen.kt"
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
.field public final synthetic a:Lzy1;

.field public final synthetic b:Lt66;

.field public final synthetic c:Lt66;


# direct methods
.method public constructor <init>(Lzy1;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;->a:Lzy1;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;->b:Lt66;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;->c:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;

    iget-object v0, p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;->b:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;->c:Lt66;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;->a:Lzy1;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;-><init>(Lzy1;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lgt6;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;->a:Lzy1;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsy1;

    iget-object v4, v3, Lsy1;->a:Ljava/util/Set;

    iget-object v5, v2, Lzy1;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lsy1;->b:Lcom/lingq/core/domain/model/LearningLevel;

    iget-object v4, v2, Lzy1;->b:Lcom/lingq/core/domain/model/LearningLevel;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lsy1;

    iget-object p1, v2, Lzy1;->d:Lcom/lingq/core/achievements/DailyGoal;

    const/4 v2, -0x1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    sget-object v3, Lft6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    const/4 v3, 0x1

    if-eq p1, v2, :cond_b

    if-eq p1, v3, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lsy1;->f:D

    double-to-int p1, v0

    goto :goto_2

    :cond_3
    const/16 p1, 0x2328

    :goto_2
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_4
    invoke-static {}, Lgm5;->e()V

    return-object v1

    :cond_5
    if-eqz v0, :cond_6

    iget-wide v0, v0, Lsy1;->e:D

    double-to-int p1, v0

    goto :goto_3

    :cond_6
    const/16 p1, 0x1770

    :goto_3
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    iget-wide v0, v0, Lsy1;->d:D

    double-to-int p1, v0

    goto :goto_4

    :cond_8
    const/16 p1, 0xbb8

    :goto_4
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    iget-wide v0, v0, Lsy1;->c:D

    double-to-int p1, v0

    goto :goto_5

    :cond_a
    const/16 p1, 0x5dc

    :goto_5
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_b
    :goto_6
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;->b:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_c
    move v2, v4

    :goto_7
    if-le p1, v2, :cond_d

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;->c:Lt66;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_e
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
