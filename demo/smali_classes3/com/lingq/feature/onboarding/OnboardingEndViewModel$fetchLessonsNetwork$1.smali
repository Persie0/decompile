.class final Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.OnboardingEndViewModel$fetchLessonsNetwork$1"
    f = "OnboardingEndViewModel.kt"
    l = {
        0xef
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lingq/core/domain/model/library/LibraryShelf;

.field public final synthetic e:Lcom/lingq/core/domain/model/library/LibraryTab;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/b;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->b:Lcom/lingq/feature/onboarding/b;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->d:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iput-object p4, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->e:Lcom/lingq/core/domain/model/library/LibraryTab;

    iput-object p5, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->e:Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v5, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->b:Lcom/lingq/feature/onboarding/b;

    iget-object v2, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->d:Lcom/lingq/core/domain/model/library/LibraryShelf;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;-><init>(Lcom/lingq/feature/onboarding/b;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->b:Lcom/lingq/feature/onboarding/b;

    iget-object v0, v0, Lcom/lingq/feature/onboarding/b;->h:Ly95;

    iget-object v2, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->d:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->e:Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-static {v3, v4}, Lor;->E(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    const-string v3, ""

    iget-object v5, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->f:Ljava/lang/String;

    iput v1, p0, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$fetchLessonsNetwork$1;->a:I

    move-object v1, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e0

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Ly95;->a(Ly95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibrarySearchQuery;ILkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v12, :cond_2

    return-object v12

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
