.class final Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.dictionary.OnboardingDictionaryLocaleViewModel$_locales$3"
    f = "OnboardingDictionaryLocaleViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$3;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$3;->b:Le83;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$3;->b:Le83;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$3;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/lingq/core/domain/model/LanguageLearn;->values()[Lcom/lingq/core/domain/model/LanguageLearn;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, p1, v6

    new-instance v8, Ldm4;

    new-instance v9, Lil4;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v4}, Lil4;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v8, v9}, Ldm4;-><init>(Lil4;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$3;->b:Le83;

    iput v4, p0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$3;->a:I

    invoke-interface {v0, v2, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
