.class final Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteViewModel$lessonUiState$1"
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

.field public synthetic b:I

.field public synthetic c:Lcom/lingq/core/domain/model/library/LessonInfo;

.field public final synthetic d:Lcom/lingq/feature/reader/stats/j;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonUiState$1;->d:Lcom/lingq/feature/reader/stats/j;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/lingq/core/domain/model/library/LessonInfo;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonUiState$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonUiState$1;->d:Lcom/lingq/feature/reader/stats/j;

    invoke-direct {v0, p0, p4}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonUiState$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonUiState$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    iput p2, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonUiState$1;->b:I

    iput-object p3, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonUiState$1;->c:Lcom/lingq/core/domain/model/library/LessonInfo;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonUiState$1;->a:Lcom/lingq/core/domain/model/lesson/LessonCompleteData;

    iget v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonUiState$1;->b:I

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonUiState$1;->c:Lcom/lingq/core/domain/model/library/LessonInfo;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v5, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->j:Z

    const/4 p1, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, p1

    :goto_0
    const-string v1, ""

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/lingq/core/domain/model/library/LessonInfo;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, v1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/lingq/core/domain/model/library/LessonInfo;->z:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v9, v4

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/lingq/core/domain/model/library/LessonInfo;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/lingq/core/domain/model/library/LessonInfo;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v2

    goto :goto_7

    :cond_7
    :goto_6
    move-object v8, v1

    :goto_7
    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lessonUiState$1;->d:Lcom/lingq/feature/reader/stats/j;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v10

    iget-object p0, v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteData;->l:Ljava/lang/String;

    if-eqz p0, :cond_8

    move v11, v3

    goto :goto_8

    :cond_8
    move v11, p1

    :goto_8
    new-instance v4, Ly65;

    invoke-direct/range {v4 .. v11}, Ly65;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4
.end method
