.class public final Lcom/lingq/feature/onboarding/dictionary/a;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lingq/core/data/repository/m;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/flow/l;

.field public final e:Lc18;


# direct methods
.method public constructor <init>(Lhm5;Lcom/lingq/core/data/repository/m;Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p2, p0, Lcom/lingq/feature/onboarding/dictionary/a;->b:Lcom/lingq/core/data/repository/m;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/dictionary/a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lingq/core/data/repository/m;->c()Lc83;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$1;-><init>(Lcom/lingq/feature/onboarding/dictionary/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$2;

    invoke-direct {p2, p0, p3}, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$2;-><init>(Lcom/lingq/feature/onboarding/dictionary/a;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm83;

    invoke-direct {v0, p1, p2}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance p1, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$_locales$3;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Ll83;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ll83;-><init>(Lc83;Laj3;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    sget-object v0, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iput-object v3, p0, Lcom/lingq/feature/onboarding/dictionary/a;->d:Lkotlinx/coroutines/flow/l;

    new-instance v4, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleViewModel$languagesListUiState$1;

    invoke-direct {v4, p2, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/h;

    invoke-direct {p2, p1, v3, v4}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p3, Llp4;

    invoke-direct {p3, v2, v1}, Llp4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/onboarding/dictionary/a;->e:Lc18;

    return-void
.end method
