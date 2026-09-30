.class final Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.OnboardingV2ViewModel$startUserDataFetch$1"
    f = "OnboardingV2ViewModel.kt"
    l = {
        0x1cf
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


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/v2/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1;-><init>(Lcom/lingq/feature/onboarding/v2/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/lingq/feature/onboarding/v2/d;->w:Lkotlinx/coroutines/flow/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/lingq/feature/onboarding/v2/d;->x:Lkotlinx/coroutines/flow/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/lingq/feature/onboarding/v2/d;->i:Lcom/lingq/feature/onboarding/domain/a;

    iput v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1;->a:I

    invoke-virtual {p1, p0}, Lcom/lingq/feature/onboarding/domain/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lym5;

    iget-object p0, v4, Lcom/lingq/feature/onboarding/v2/d;->w:Lkotlinx/coroutines/flow/l;

    iget-object v0, v4, Lcom/lingq/feature/onboarding/v2/d;->q:Lkotlinx/coroutines/flow/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p0, p1, Lxm5;

    if-eqz p0, :cond_3

    iget-object p0, v4, Lcom/lingq/feature/onboarding/v2/d;->x:Lkotlinx/coroutines/flow/l;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v4, Lcom/lingq/feature/onboarding/v2/d;->r:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->q:Ljava/util/List;

    iget-object v0, v4, Lcom/lingq/feature/onboarding/v2/d;->p:Lun1;

    new-instance v1, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;

    invoke-direct {v1, v4, p1, p0, v3}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$startUserDataFetch$1$1;-><init>(Lcom/lingq/feature/onboarding/v2/d;Ljava/util/List;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object p0, v4, Lcom/lingq/feature/onboarding/v2/d;->j:Lcom/lingq/feature/onboarding/v2/domain/e;

    invoke-virtual {p0}, Lcom/lingq/feature/onboarding/v2/domain/e;->a()V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->SIGN_UP:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    invoke-virtual {p0}, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->getIndex()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v4, Lcom/lingq/feature/onboarding/v2/d;->f:Lfs6;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Lqs;

    iget-object p0, p0, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onboarding_v2_current_page"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, v4, Lcom/lingq/feature/onboarding/v2/d;->u:Lkotlinx/coroutines/flow/l;

    new-instance p1, Lst6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
