.class final Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonReference$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteViewModel$nextLessonReference$1"
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
.field public synthetic a:Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

.field public synthetic b:Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;

.field public synthetic c:Lcom/lingq/core/domain/model/library/LessonInfo;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;

    check-cast p3, Lcom/lingq/core/domain/model/library/LessonInfo;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonReference$1;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonReference$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonReference$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonReference$1;->c:Lcom/lingq/core/domain/model/library/LessonInfo;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonReference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonReference$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    iget-object v2, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonReference$1;->b:Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$nextLessonReference$1;->c:Lcom/lingq/core/domain/model/library/LessonInfo;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->q:Lcom/lingq/core/domain/model/lesson/LessonReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget v4, v0, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    iget v5, v0, Lcom/lingq/core/domain/model/library/LessonInfo;->N:I

    iget-object v6, v0, Lcom/lingq/core/domain/model/library/LessonInfo;->i:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LessonInfo;->T:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LessonInfo;->B:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    move-object v8, v1

    iget-object v9, v0, Lcom/lingq/core/domain/model/library/LessonInfo;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/domain/model/library/LessonInfo;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/domain/model/library/LessonInfo;->d:Ljava/lang/String;

    iget v1, v0, Lcom/lingq/core/domain/model/library/LessonInfo;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lcom/lingq/core/domain/model/library/LessonInfo;->L:Ljava/lang/String;

    iget-object v14, v0, Lcom/lingq/core/domain/model/library/LessonInfo;->M:Ljava/lang/String;

    invoke-direct/range {v3 .. v14}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    if-eqz v2, :cond_5

    iget v5, v2, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->a:I

    iget-object v11, v2, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->b:Ljava/lang/String;

    iget-object v12, v2, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->d:Ljava/lang/String;

    iget-object v14, v2, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->f:Ljava/lang/String;

    iget-object v15, v2, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->g:Ljava/lang/String;

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonReference;

    const/4 v13, 0x0

    const/16 v16, 0x11a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_5
    return-object v1
.end method
