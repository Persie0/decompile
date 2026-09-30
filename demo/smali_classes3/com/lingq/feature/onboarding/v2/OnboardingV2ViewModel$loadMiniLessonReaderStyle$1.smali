.class final Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.OnboardingV2ViewModel$loadMiniLessonReaderStyle$1"
    f = "OnboardingV2ViewModel.kt"
    l = {
        0xd6
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
.field public a:Lkotlinx/coroutines/flow/l;

.field public b:I

.field public final synthetic c:Lcom/lingq/feature/onboarding/v2/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/v2/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;->c:Lcom/lingq/feature/onboarding/v2/d;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;->c:Lcom/lingq/feature/onboarding/v2/d;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;-><init>(Lcom/lingq/feature/onboarding/v2/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;->a:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;->c:Lcom/lingq/feature/onboarding/v2/d;

    iget-object v1, p1, Lcom/lingq/feature/onboarding/v2/d;->C:Lkotlinx/coroutines/flow/l;

    iget-object p1, p1, Lcom/lingq/feature/onboarding/v2/d;->m:Lcom/lingq/feature/onboarding/v2/domain/d;

    iput-object v1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;->a:Lkotlinx/coroutines/flow/l;

    iput v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;->b:I

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, p0}, Lcom/lingq/feature/onboarding/v2/domain/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
