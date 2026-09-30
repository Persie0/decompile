.class final Lcom/lingq/feature/onboarding/OnboardingEndViewModel$seedLynxMemory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.OnboardingEndViewModel$seedLynxMemory$1"
    f = "OnboardingEndViewModel.kt"
    l = {
        0x14d
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

.field public final synthetic b:Lcom/lingq/feature/onboarding/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$seedLynxMemory$1;->b:Lcom/lingq/feature/onboarding/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$seedLynxMemory$1;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$seedLynxMemory$1;->b:Lcom/lingq/feature/onboarding/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$seedLynxMemory$1;-><init>(Lcom/lingq/feature/onboarding/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$seedLynxMemory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$seedLynxMemory$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$seedLynxMemory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$seedLynxMemory$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$seedLynxMemory$1;->b:Lcom/lingq/feature/onboarding/b;

    iget-object p1, p1, Lcom/lingq/feature/onboarding/b;->g:Lfs6;

    sget-object v5, Lcx6;->a:Ljava/lang/String;

    sget-object v6, Lcx6;->b:Ljava/lang/String;

    sget-object v7, Lcx6;->d:Ljava/util/Set;

    invoke-static {}, Lcom/lingq/core/achievements/DailyGoal;->getEntries()Lys2;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/lingq/core/achievements/DailyGoal;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcx6;->c:Ljava/lang/String;

    invoke-static {v8, v9, v3}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v2, v4

    :cond_3
    check-cast v2, Lcom/lingq/core/achievements/DailyGoal;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/lingq/core/achievements/DailyGoal;->getMins()I

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    const v9, 0x1fdb6

    invoke-direct/range {v4 .. v9}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;II)V

    iput v3, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$seedLynxMemory$1;->a:I

    invoke-virtual {p1, v5, v4, p0}, Lfs6;->A(Ljava/lang/String;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
