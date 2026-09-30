.class final Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$readingSpeedChartUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteViewModel$readingSpeedChartUiState$1"
    f = "LessonCompleteViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lh8;

.field public synthetic c:Lcom/lingq/core/domain/model/lesson/LessonStats;

.field public final synthetic d:Lcom/lingq/feature/reader/stats/j;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$readingSpeedChartUiState$1;->d:Lcom/lingq/feature/reader/stats/j;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lh8;

    check-cast p3, Lcom/lingq/core/domain/model/lesson/LessonStats;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$readingSpeedChartUiState$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$readingSpeedChartUiState$1;->d:Lcom/lingq/feature/reader/stats/j;

    invoke-direct {v0, p0, p4}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$readingSpeedChartUiState$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$readingSpeedChartUiState$1;->a:Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$readingSpeedChartUiState$1;->b:Lh8;

    iput-object p3, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$readingSpeedChartUiState$1;->c:Lcom/lingq/core/domain/model/lesson/LessonStats;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$readingSpeedChartUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$readingSpeedChartUiState$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$readingSpeedChartUiState$1;->b:Lh8;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$readingSpeedChartUiState$1;->c:Lcom/lingq/core/domain/model/lesson/LessonStats;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;

    iget-object v4, v3, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;->c:Ljava/lang/String;

    iget-wide v5, v3, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;->d:D

    double-to-float v3, v5

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v2, v4, :cond_3

    invoke-static {v4, v0}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v4, v2, v3

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez v4, :cond_2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v3, v5

    goto :goto_2

    :cond_2
    sub-float/2addr v0, v2

    div-float/2addr v0, v2

    mul-float v3, v0, v5

    :cond_3
    :goto_2
    instance-of v0, v1, Lg8;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Lg8;

    iget-object v0, v1, Lg8;->b:Lcom/lingq/core/domain/model/language/LanguageStats;

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/LanguageStats;->j:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    iget-wide v0, v0, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a:D

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    new-instance v0, Lx08;

    if-eqz p0, :cond_5

    iget-wide v5, p0, Lcom/lingq/core/domain/model/lesson/LessonStats;->i:D

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v5, v6}, Ljava/lang/Double;-><init>(D)V

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v1, v11, v5

    if-gtz v1, :cond_6

    cmpl-double v1, v9, v7

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v1, v11, v5

    if-gtz v1, :cond_7

    cmpl-double v1, v9, v7

    if-lez v1, :cond_7

    move-object v2, p0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :cond_9
    :goto_6
    double-to-int p0, v7

    invoke-direct {v0, v3, p0, p1}, Lx08;-><init>(FILjava/util/List;)V

    return-object v0
.end method
