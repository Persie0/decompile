.class final Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonTileUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteViewModel$nextLessonTileUiState$1"
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

.field public synthetic b:Lcom/lingq/core/domain/model/library/LessonInfo;

.field public synthetic c:Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;

.field public synthetic d:Lcom/lingq/core/domain/model/library/LibraryItemCounter;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    check-cast p2, Lcom/lingq/core/domain/model/library/LessonInfo;

    check-cast p3, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;

    check-cast p4, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonTileUiState$1;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonTileUiState$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonTileUiState$1;->b:Lcom/lingq/core/domain/model/library/LessonInfo;

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonTileUiState$1;->c:Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;

    iput-object p4, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonTileUiState$1;->d:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonTileUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonTileUiState$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonTileUiState$1;->b:Lcom/lingq/core/domain/model/library/LessonInfo;

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonTileUiState$1;->c:Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonTileUiState$1;->d:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string p1, "--:-- min"

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->b:Ljava/lang/Integer;

    if-nez v5, :cond_4

    new-instance v6, Lil6;

    new-instance v7, Lel6;

    iget-object v0, v2, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->b:Ljava/lang/String;

    iget-object v1, v2, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-direct {v7, v0, v1, v3, p1}, Lel6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget p1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->j:I

    move v9, p1

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    if-eqz p0, :cond_2

    iget p1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->l:I

    move v10, p1

    goto :goto_1

    :cond_2
    move v10, v4

    :goto_1
    if-eqz p0, :cond_3

    iget v4, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->k:I

    :cond_3
    move v11, v4

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v11}, Lil6;-><init>(Lel6;ZIII)V

    return-object v6

    :cond_4
    iget-object v2, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->b:Ljava/lang/Integer;

    if-nez v2, :cond_5

    sget-object p0, Lhl6;->a:Lhl6;

    return-object p0

    :cond_5
    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->q:Lcom/lingq/core/domain/model/lesson/LessonReference;

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    new-instance p0, Lgl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/lingq/core/domain/model/lesson/LessonReference;->g:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_7
    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/lingq/core/domain/model/library/LessonInfo;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/lingq/core/domain/model/lesson/LessonReference;->h:Ljava/lang/String;

    if-nez v6, :cond_c

    :cond_a
    if-eqz v1, :cond_b

    iget-object v6, v1, Lcom/lingq/core/domain/model/library/LessonInfo;->d:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_c

    move-object v6, v3

    :cond_c
    if-eqz v0, :cond_e

    iget-object v7, v0, Lcom/lingq/core/domain/model/lesson/LessonReference;->c:Ljava/lang/String;

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    move-object v3, v7

    goto :goto_5

    :cond_e
    :goto_4
    if-eqz v1, :cond_f

    iget-object v5, v1, Lcom/lingq/core/domain/model/library/LessonInfo;->i:Ljava/lang/String;

    :cond_f
    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    move-object v3, v5

    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonReference;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_11
    if-eqz v1, :cond_12

    iget v0, v1, Lcom/lingq/core/domain/model/library/LessonInfo;->g:I

    goto :goto_6

    :cond_12
    move v0, v4

    :goto_6
    int-to-long v0, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ly02;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_7

    :cond_13
    move-object p1, v0

    :goto_7
    new-instance v8, Lel6;

    invoke-direct {v8, v2, v6, v3, p1}, Lel6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_14

    iget p1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->j:I

    move v10, p1

    goto :goto_8

    :cond_14
    move v10, v4

    :goto_8
    if-eqz p0, :cond_15

    iget p1, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->l:I

    move v11, p1

    goto :goto_9

    :cond_15
    move v11, v4

    :goto_9
    if-eqz p0, :cond_16

    iget v4, p0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->k:I

    :cond_16
    move v12, v4

    new-instance v7, Lil6;

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lil6;-><init>(Lel6;ZIII)V

    return-object v7
.end method
