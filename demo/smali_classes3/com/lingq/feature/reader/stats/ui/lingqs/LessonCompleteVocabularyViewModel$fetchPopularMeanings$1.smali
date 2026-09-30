.class final Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchPopularMeanings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.ui.lingqs.LessonCompleteVocabularyViewModel$fetchPopularMeanings$1"
    f = "LessonCompleteVocabularyViewModel.kt"
    l = {
        0x101
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

.field public final synthetic b:Lcom/lingq/feature/reader/stats/ui/lingqs/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/ui/lingqs/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchPopularMeanings$1;->b:Lcom/lingq/feature/reader/stats/ui/lingqs/b;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchPopularMeanings$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchPopularMeanings$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchPopularMeanings$1;->b:Lcom/lingq/feature/reader/stats/ui/lingqs/b;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchPopularMeanings$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchPopularMeanings$1;-><init>(Lcom/lingq/feature/reader/stats/ui/lingqs/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchPopularMeanings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchPopularMeanings$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchPopularMeanings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchPopularMeanings$1;->b:Lcom/lingq/feature/reader/stats/ui/lingqs/b;

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchPopularMeanings$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->h:Lw3a;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcma;->K1()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/lingq/core/data/repository/v;

    iget-object v6, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchPopularMeanings$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v6, v1}, Lcom/lingq/core/data/repository/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchPopularMeanings$1$1;

    invoke-direct {v1, v0, v6, v4}, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchPopularMeanings$1$1;-><init>(Lcom/lingq/feature/reader/stats/ui/lingqs/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchPopularMeanings$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
