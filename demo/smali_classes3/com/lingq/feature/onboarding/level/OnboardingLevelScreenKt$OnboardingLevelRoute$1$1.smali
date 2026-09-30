.class final synthetic Lcom/lingq/feature/onboarding/level/OnboardingLevelScreenKt$OnboardingLevelRoute$1$1;
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

    check-cast p1, Lq75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/onboarding/level/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lq75;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lq75;->a:Lr75;

    sget-object v0, Lcx6;->a:Ljava/lang/String;

    iget-object v0, p1, Lr75;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcx6;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/level/b;->c:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr75;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_1
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0
.end method
