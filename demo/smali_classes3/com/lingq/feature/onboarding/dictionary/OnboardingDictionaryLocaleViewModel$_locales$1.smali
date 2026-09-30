.class final Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.dictionary.OnboardingDictionaryLocaleViewModel$_locales$1"
    f = "OnboardingDictionaryLocaleViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/feature/onboarding/dictionary/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/dictionary/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$1;->b:Lcom/lingq/feature/onboarding/dictionary/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$1;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$1;->b:Lcom/lingq/feature/onboarding/dictionary/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$1;-><init>(Lcom/lingq/feature/onboarding/dictionary/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object v2, v2, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    sget-object v3, Lcx6;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Llt6;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$1;->b:Lcom/lingq/feature/onboarding/dictionary/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llt6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    new-instance v3, Ldm4;

    new-instance v4, Lil4;

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v2}, Lil4;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ldm4;-><init>(Lil4;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/lingq/core/domain/model/LanguageLearn;->values()[Lcom/lingq/core/domain/model/LanguageLearn;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    new-instance v4, Ldm4;

    new-instance v5, Lil4;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Lil4;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v5}, Ldm4;-><init>(Lil4;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method
