.class final Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.OnboardingEndViewModel$initLibrary$1$1$1$4"
    f = "OnboardingEndViewModel.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/onboarding/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1$1$4;->b:Lcom/lingq/feature/onboarding/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1$1$4;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1$1$4;->b:Lcom/lingq/feature/onboarding/b;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1$1$4;-><init>(Lcom/lingq/feature/onboarding/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1$1$4;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1$1$4;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1$1$4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1$1$1$4;->b:Lcom/lingq/feature/onboarding/b;

    iget-object p0, v3, Lcom/lingq/feature/onboarding/b;->b:Lcma;

    check-cast v0, Ljava/lang/Iterable;

    const/4 p1, 0x3

    invoke-static {v0, p1}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v1, v5, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v2, v2, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    sget-object v4, Lcom/lingq/core/domain/model/library/LibraryContentType;->Lessons:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, v5}, Lcom/lingq/feature/onboarding/b;->V2(Lcom/lingq/feature/onboarding/b;Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v2

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    invoke-static {v3, v4, v6, v5, v2}, Lcom/lingq/feature/onboarding/b;->W2(Lcom/lingq/feature/onboarding/b;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/lingq/core/domain/model/library/LibraryContentType;->Courses:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3, v5}, Lcom/lingq/feature/onboarding/b;->V2(Lcom/lingq/feature/onboarding/b;Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v6

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    iget-object v9, v3, Lcom/lingq/feature/onboarding/b;->j:Lun1;

    new-instance v2, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchCoursesNetwork$1;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchCoursesNetwork$1;-><init>(Lcom/lingq/feature/onboarding/b;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    invoke-static {v9, v4, v4, v2, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_2
    invoke-static {v3, v5}, Lcom/lingq/feature/onboarding/b;->V2(Lcom/lingq/feature/onboarding/b;Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v2

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    invoke-static {v3, v4, v6, v5, v2}, Lcom/lingq/feature/onboarding/b;->W2(Lcom/lingq/feature/onboarding/b;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
