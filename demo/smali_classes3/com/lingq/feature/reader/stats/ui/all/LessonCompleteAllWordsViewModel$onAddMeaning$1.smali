.class final Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.ui.all.LessonCompleteAllWordsViewModel$onAddMeaning$1"
    f = "LessonCompleteAllWordsViewModel.kt"
    l = {
        0xef,
        0xf1
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

.field public final synthetic b:Lcom/lingq/feature/reader/stats/ui/all/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/ui/all/c;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;->b:Lcom/lingq/feature/reader/stats/ui/all/c;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;->c:Ljava/lang/String;

    iget v1, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;->d:I

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;->b:Lcom/lingq/feature/reader/stats/ui/all/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;-><init>(Lcom/lingq/feature/reader/stats/ui/all/c;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;->b:Lcom/lingq/feature/reader/stats/ui/all/c;

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/ui/all/c;->c:Lcma;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v10, Lxfa;->a:Lxfa;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcma;->s1()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/ui/all/c;->z:Lkotlinx/coroutines/channels/a;

    invoke-interface {v0, v10}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :cond_3
    iget-object v2, v0, Lcom/lingq/feature/reader/stats/ui/all/c;->l:Lcom/lingq/core/domain/token/d;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcma;->K1()Ljava/lang/String;

    move-result-object v6

    iput v4, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;->a:I

    iget-object v4, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v4, p0}, Lcom/lingq/core/domain/token/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, v2

    check-cast v4, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/lingq/feature/reader/stats/ui/all/c;->f:Lao0;

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/ui/all/c;->n:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->VocabImport:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v5}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v7

    iput v3, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;->a:I

    iget-object v3, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;->c:Ljava/lang/String;

    iget v5, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsViewModel$onAddMeaning$1;->d:I

    const-string v6, ""

    move-object v8, v1

    move v1, v0

    move-object v0, v2

    move-object v2, v8

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lao0;->a(Lao0;ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_1
    return-object v9

    :cond_6
    :goto_2
    return-object v10
.end method
