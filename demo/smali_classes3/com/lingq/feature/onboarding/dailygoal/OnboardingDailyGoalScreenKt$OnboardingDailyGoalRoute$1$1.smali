.class final synthetic Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalRoute$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqy1;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lqy1;->a:Lcom/lingq/core/achievements/DailyGoal;

    sget-object v0, Lcx6;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lingq/core/achievements/DailyGoal;->getCoins()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x190

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "insane"

    goto :goto_0

    :cond_1
    const-string v0, "intense"

    goto :goto_0

    :cond_2
    const-string v0, "steady"

    goto :goto_0

    :cond_3
    const-string v0, "casual"

    :goto_0
    sput-object v0, Lcx6;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel;->b:Lkotlinx/coroutines/flow/l;

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/achievements/DailyGoal;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_5
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0
.end method
