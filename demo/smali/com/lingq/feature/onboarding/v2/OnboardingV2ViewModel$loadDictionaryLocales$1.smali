.class final Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadDictionaryLocales$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.OnboardingV2ViewModel$loadDictionaryLocales$1"
    f = "OnboardingV2ViewModel.kt"
    l = {
        0x277,
        0x278
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

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadDictionaryLocales$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadDictionaryLocales$1;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadDictionaryLocales$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadDictionaryLocales$1;-><init>(Lcom/lingq/feature/onboarding/v2/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadDictionaryLocales$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadDictionaryLocales$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadDictionaryLocales$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadDictionaryLocales$1;->b:Lcom/lingq/feature/onboarding/v2/d;

    iget-object v1, v0, Lcom/lingq/feature/onboarding/v2/d;->n:Lcom/lingq/core/data/repository/m;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadDictionaryLocales$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iput v6, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadDictionaryLocales$1;->a:I

    invoke-virtual {v1, p0}, Lcom/lingq/core/data/repository/m;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v5, p0, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadDictionaryLocales$1;->a:I

    invoke-virtual {v1, p0}, Lcom/lingq/core/data/repository/m;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_3
    iget-object p0, v0, Lcom/lingq/feature/onboarding/v2/d;->s:Lkotlinx/coroutines/flow/l;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/lingq/core/domain/model/LanguageLearn;->getEntries()Lys2;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/LanguageLearn;

    new-instance v2, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lcom/lingq/core/domain/model/language/DictionaryLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object p1, v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
