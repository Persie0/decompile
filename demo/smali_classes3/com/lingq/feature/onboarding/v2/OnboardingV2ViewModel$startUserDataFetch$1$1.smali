.class final Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.OnboardingV2ViewModel$startUserDataFetch$1$1"
    f = "OnboardingV2ViewModel.kt"
    l = {
        0x1d8,
        0x1e0
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

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/v2/d;Ljava/util/List;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;->d:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;->d:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;-><init>(Lcom/lingq/feature/onboarding/v2/d;Ljava/util/List;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p1, v4

    iget-object v4, v2, Lcom/lingq/feature/onboarding/v2/d;->g:Lcom/lingq/feature/onboarding/v2/domain/a;

    sget-object v5, Lcx6;->a:Ljava/lang/String;

    sget-object v6, Lcx6;->b:Ljava/lang/String;

    sget-object v7, Lcx6;->e:Ljava/lang/String;

    sget-object v8, Lcx6;->c:Ljava/lang/String;

    sget-object v9, Lcx6;->d:Ljava/util/Set;

    iput p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;->a:I

    iget-object v10, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;->c:Ljava/util/List;

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lcom/lingq/feature/onboarding/v2/domain/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, v2, Lcom/lingq/feature/onboarding/v2/d;->h:Lfs6;

    sget-object p1, Lcx6;->a:Ljava/lang/String;

    iput v3, v11, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;->a:I

    iget-object v1, v11, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;->d:Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    invoke-virtual {p0, p1, v1, v11}, Lfs6;->A(Ljava/lang/String;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
