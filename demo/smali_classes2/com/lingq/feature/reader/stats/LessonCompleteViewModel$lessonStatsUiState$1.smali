.class final Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonStatsUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteViewModel$lessonStatsUiState$1"
    f = "LessonCompleteViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

.field public synthetic b:Lcom/lingq/core/domain/model/lesson/LessonStats;

.field public synthetic c:Lqj9;

.field public synthetic d:Lvs3;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonStats;

    check-cast p3, Lqj9;

    check-cast p4, Lvs3;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonStatsUiState$1;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonStatsUiState$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonStatsUiState$1;->b:Lcom/lingq/core/domain/model/lesson/LessonStats;

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonStatsUiState$1;->c:Lqj9;

    iput-object p4, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonStatsUiState$1;->d:Lvs3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonStatsUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonStatsUiState$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    iget-object v2, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonStatsUiState$1;->b:Lcom/lingq/core/domain/model/lesson/LessonStats;

    iget-object v3, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonStatsUiState$1;->c:Lqj9;

    iget-object v5, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonStatsUiState$1;->d:Lvs3;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of v0, v3, Lpj9;

    if-eqz v0, :cond_0

    check-cast v3, Lpj9;

    iget-object v0, v3, Lpj9;->a:Ldx1;

    iget v0, v0, Ldx1;->d:I

    :goto_0
    move/from16 v17, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    new-instance v4, Ls65;

    iget-wide v8, v1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->e:D

    iget v0, v1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->h:I

    int-to-double v6, v0

    mul-double/2addr v6, v8

    iget-wide v12, v1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->f:D

    iget v0, v1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->g:I

    int-to-double v0, v0

    mul-double v10, v12, v0

    if-eqz v2, :cond_1

    iget-wide v14, v2, Lcom/lingq/core/domain/model/lesson/LessonStats;->c:D

    double-to-int v1, v14

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v14, v3

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/lingq/core/domain/model/lesson/LessonStats;->d:D

    double-to-int v0, v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v15, v1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    if-eqz v2, :cond_3

    iget-wide v0, v2, Lcom/lingq/core/domain/model/lesson/LessonStats;->f:D

    double-to-int v0, v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v1

    goto :goto_4

    :cond_3
    const/16 v16, 0x0

    :goto_4
    if-eqz v2, :cond_4

    iget-wide v0, v2, Lcom/lingq/core/domain/model/lesson/LessonStats;->h:D

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 v18, v3

    goto :goto_5

    :cond_4
    const/16 v18, 0x0

    :goto_5
    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/lingq/core/domain/model/lesson/LessonStats;->i:D

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 v19, v2

    goto :goto_6

    :cond_5
    const/16 v19, 0x0

    :goto_6
    invoke-direct/range {v4 .. v19}, Ls65;-><init>(Lvs3;DDDDLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Double;Ljava/lang/Double;)V

    return-object v4
.end method
