.class final Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onAddMeaning$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.ui.words.LessonCompleteDealBlueViewModel$onAddMeaning$1"
    f = "LessonCompleteDealBlueViewModel.kt"
    l = {
        0x4f
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

.field public final synthetic b:Lcom/lingq/feature/reader/stats/ui/words/c;

.field public final synthetic c:Lcom/lingq/core/domain/model/lesson/LessonWord;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/ui/words/c;Lcom/lingq/core/domain/model/lesson/LessonWord;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onAddMeaning$1;->b:Lcom/lingq/feature/reader/stats/ui/words/c;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onAddMeaning$1;->c:Lcom/lingq/core/domain/model/lesson/LessonWord;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onAddMeaning$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onAddMeaning$1;->b:Lcom/lingq/feature/reader/stats/ui/words/c;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onAddMeaning$1;->c:Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onAddMeaning$1;-><init>(Lcom/lingq/feature/reader/stats/ui/words/c;Lcom/lingq/core/domain/model/lesson/LessonWord;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onAddMeaning$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onAddMeaning$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onAddMeaning$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onAddMeaning$1;->b:Lcom/lingq/feature/reader/stats/ui/words/c;

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/ui/words/c;->c:Lcma;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onAddMeaning$1;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcma;->s1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onAddMeaning$1;->c:Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    invoke-static {v3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v9, :cond_3

    iget-object v5, v0, Lcom/lingq/feature/reader/stats/ui/words/c;->h:Lao0;

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/ui/words/c;->k:Lxy4;

    iget v6, v0, Lxy4;->a:I

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    sget-object p1, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v10

    sget-object p1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->LessonComplete:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {p1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v12

    iput v4, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueViewModel$onAddMeaning$1;->a:I

    const-string v11, ""

    move-object v13, p0

    invoke-static/range {v5 .. v13}, Lao0;->a(Lao0;ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_2
    sget-object p0, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/stats/ui/words/c;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    :cond_3
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
