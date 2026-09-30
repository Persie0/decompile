.class final Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.VocabularyScreenKt$VocabularyRoute$5$1"
    f = "VocabularyScreen.kt"
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
.field public final synthetic a:Lcom/lingq/feature/vocabulary/b;

.field public final synthetic b:Lt66;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/b;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$5$1;->a:Lcom/lingq/feature/vocabulary/b;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$5$1;->b:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$5$1;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$5$1;->a:Lcom/lingq/feature/vocabulary/b;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$5$1;->b:Lt66;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$5$1;-><init>(Lcom/lingq/feature/vocabulary/b;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$5$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$5$1;->b:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf6;

    instance-of v0, p1, Lff6;

    if-eqz v0, :cond_0

    check-cast p1, Lff6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lxfa;->a:Lxfa;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lswa;

    sget-object v2, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->Companion:Ltxa;

    iget-object p1, p1, Lff6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "phrases"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->Phrases:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    goto :goto_1

    :cond_2
    const-string v2, "srs"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->SrsDue:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->All:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    :goto_1
    invoke-direct {v1, p1}, Lswa;-><init>(Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;)V

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$5$1;->a:Lcom/lingq/feature/vocabulary/b;

    invoke-virtual {p0, v1}, Lcom/lingq/feature/vocabulary/b;->V2(Lfxa;)V

    return-object v0
.end method
