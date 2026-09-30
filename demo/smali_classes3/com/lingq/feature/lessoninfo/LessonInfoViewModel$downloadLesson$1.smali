.class final Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.lessoninfo.LessonInfoViewModel$downloadLesson$1"
    f = "LessonInfoViewModel.kt"
    l = {
        0x1b0,
        0x1b2,
        0x1bb,
        0x1c4
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
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/lingq/core/domain/model/library/LessonInfo;

.field public final synthetic d:Lcom/lingq/feature/lessoninfo/c;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/library/LessonInfo;Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->c:Lcom/lingq/core/domain/model/library/LessonInfo;

    iput-object p2, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->d:Lcom/lingq/feature/lessoninfo/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;

    iget-object v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->c:Lcom/lingq/core/domain/model/library/LessonInfo;

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->d:Lcom/lingq/feature/lessoninfo/c;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;-><init>(Lcom/lingq/core/domain/model/library/LessonInfo;Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->c:Lcom/lingq/core/domain/model/library/LessonInfo;

    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LessonInfo;->P:Ljava/lang/String;

    iget v2, v0, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->b:I

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->d:Lcom/lingq/feature/lessoninfo/c;

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v2, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lingq/core/domain/model/library/LessonInfo;->e:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v11

    :goto_0
    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    invoke-static {v3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    if-nez v1, :cond_9

    iget-object v7, v10, Lcom/lingq/feature/lessoninfo/c;->j:Lcom/lingq/core/domain/lesson/c;

    iget-object v12, v10, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {v12}, Lcma;->b2()Ljava/lang/String;

    move-result-object v12

    iput-object v3, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->a:Ljava/lang/String;

    iput v9, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->b:I

    invoke-virtual {v7, v2, v12, p0}, Lcom/lingq/core/domain/lesson/c;->b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    new-instance v12, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v13, v10, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {v13}, Lcma;->b2()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v2, v7}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->a:Ljava/lang/String;

    iput v8, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->b:I

    iget-object v2, v10, Lcom/lingq/feature/lessoninfo/c;->c:Lyx;

    invoke-interface {v2, v12, p0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v12, v10, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {v12}, Lcma;->b2()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12, v2, v3}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->a:Ljava/lang/String;

    iput v7, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->b:I

    iget-object v2, v10, Lcom/lingq/feature/lessoninfo/c;->c:Lyx;

    invoke-interface {v2, v8, p0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    goto :goto_5

    :cond_a
    :goto_3
    iget-object v2, v10, Lcom/lingq/feature/lessoninfo/c;->i:Lcom/lingq/core/domain/lesson/b;

    iget-object v7, v10, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    iget v0, v0, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    iput-object v11, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->a:Ljava/lang/String;

    iput v5, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;->b:I

    move-object v4, p0

    move v1, v0

    move-object v0, v2

    move-object v2, v7

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/domain/lesson/b;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
