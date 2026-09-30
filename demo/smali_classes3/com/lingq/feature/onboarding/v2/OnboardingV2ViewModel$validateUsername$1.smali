.class final Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$validateUsername$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.OnboardingV2ViewModel$validateUsername$1"
    f = "OnboardingV2ViewModel.kt"
    l = {
        0x150,
        0x151
    }
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
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/onboarding/v2/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/v2/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$validateUsername$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$validateUsername$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$validateUsername$1;

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$validateUsername$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$validateUsername$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$validateUsername$1;-><init>(Lcom/lingq/feature/onboarding/v2/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$validateUsername$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$validateUsername$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$validateUsername$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$validateUsername$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$validateUsername$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$validateUsername$1;->a:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v4, Lcom/lingq/feature/onboarding/v2/d;->e:Lcom/lingq/feature/onboarding/v2/domain/g;

    iput v5, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$validateUsername$1;->a:I

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$validateUsername$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/lingq/feature/onboarding/v2/domain/g;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Luna;

    instance-of p0, p1, Ltna;

    sget-object v0, Lxfa;->a:Lxfa;

    if-eqz p0, :cond_5

    iget-object p0, v4, Lcom/lingq/feature/onboarding/v2/d;->v:Lkotlinx/coroutines/flow/l;

    new-instance p1, Lxm5;

    invoke-direct {p1, v0}, Lxm5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    instance-of p0, p1, Lrna;

    if-eqz p0, :cond_6

    iget-object p0, v4, Lcom/lingq/feature/onboarding/v2/d;->v:Lkotlinx/coroutines/flow/l;

    new-instance v1, Lum5;

    new-instance v2, Li48;

    check-cast p1, Lrna;

    iget p1, p1, Lrna;->a:I

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v5}, Li48;-><init>(III)V

    invoke-direct {v1, v2}, Lum5;-><init>(Lqm5;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    instance-of p0, p1, Lsna;

    if-eqz p0, :cond_7

    return-object v0

    :cond_7
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method
