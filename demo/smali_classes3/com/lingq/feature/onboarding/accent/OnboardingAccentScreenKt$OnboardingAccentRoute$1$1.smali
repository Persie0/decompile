.class final synthetic Lcom/lingq/feature/onboarding/accent/OnboardingAccentScreenKt$OnboardingAccentRoute$1$1;
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
    .locals 1

    check-cast p1, Lm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/onboarding/accent/OnboardingAccentViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lm2;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lm2;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/accent/OnboardingAccentViewModel;->b:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    sput-object p1, Lcx6;->g:Ljava/lang/String;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0
.end method
