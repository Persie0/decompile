.class public final Lcom/lingq/feature/onboarding/languages/a;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lingq/core/data/repository/m;

.field public final c:Lnn1;

.field public final d:Lkotlinx/coroutines/flow/l;

.field public final e:Lc18;


# direct methods
.method public constructor <init>(Lhm5;Lcom/lingq/core/data/repository/m;Lnn1;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p2, p0, Lcom/lingq/feature/onboarding/languages/a;->b:Lcom/lingq/core/data/repository/m;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/languages/a;->c:Lnn1;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/lingq/core/domain/model/LanguageLearn;->values()[Lcom/lingq/core/domain/model/LanguageLearn;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/LanguageLearn;->isSupported()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/LanguageLearn;

    new-instance v2, Ldm4;

    new-instance v4, Lil4;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->isSupported()Z

    move-result v1

    invoke-direct {v4, v5, v1}, Lil4;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v4}, Ldm4;-><init>(Lil4;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lcm4;

    sget v1, Lcom/lingq/core/ui/R$string;->ui_more:I

    invoke-direct {v0, v1}, Lcm4;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/lingq/core/domain/model/LanguageLearn;->values()[Lcom/lingq/core/domain/model/LanguageLearn;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/LanguageLearn;->isSupported()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/LanguageLearn;

    new-instance v2, Ldm4;

    new-instance v3, Lil4;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->isSupported()Z

    move-result v1

    invoke-direct {v3, v4, v1}, Lil4;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Ldm4;-><init>(Lil4;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2, v0, p3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p3, Lcx6;->a:Ljava/lang/String;

    invoke-static {p3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/onboarding/languages/a;->d:Lkotlinx/coroutines/flow/l;

    new-instance v0, Lcom/lingq/feature/onboarding/languages/OnboardingLanguageViewModel$languagesListUiState$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/h;

    invoke-direct {v1, p2, p3, v0}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    sget-object p3, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v0, Llp4;

    sget-object v3, Lcx6;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v3}, Llp4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1, p2, p3, v0}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/onboarding/languages/a;->e:Lc18;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    iget-object p2, p0, Lcom/lingq/feature/onboarding/languages/a;->c:Lnn1;

    new-instance p3, Lcom/lingq/feature/onboarding/languages/OnboardingLanguageViewModel$1;

    invoke-direct {p3, p0, v2}, Lcom/lingq/feature/onboarding/languages/OnboardingLanguageViewModel$1;-><init>(Lcom/lingq/feature/onboarding/languages/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v2, p3, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
