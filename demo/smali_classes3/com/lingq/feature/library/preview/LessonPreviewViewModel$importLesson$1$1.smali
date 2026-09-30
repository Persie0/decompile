.class final Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.preview.LessonPreviewViewModel$importLesson$1$1"
    f = "LessonPreviewViewModel.kt"
    l = {
        0x61,
        0x68,
        0x5f
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
.field public a:Le83;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lingq/feature/library/preview/b;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lingq/feature/library/preview/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->e:Lcom/lingq/feature/library/preview/b;

    iput-object p3, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;

    iget-object v1, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->e:Lcom/lingq/feature/library/preview/b;

    iget-object v2, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;-><init>(Ljava/lang/String;Lcom/lingq/feature/library/preview/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Le83;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->b:I

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v9, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->a:Le83;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-object v9, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->a:Le83;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "^https?://(?:www\\.)?(?:[a-z]+\\.)*(?:youtube\\.com|youtu\\.be)/"

    sget-object v4, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    iget-object v3, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->e:Lcom/lingq/feature/library/preview/b;

    iget-object v5, v4, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    iget-object v4, v4, Lcom/lingq/feature/library/preview/b;->e:Ld65;

    iget-object v6, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v5}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    move-object v0, v4

    invoke-static {v3}, Lmy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v12, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->c:Ljava/lang/Object;

    iput-object v9, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->a:Le83;

    iput v2, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->b:I

    check-cast v0, Lcom/lingq/core/data/repository/k;

    const/4 v5, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/lingq/core/data/repository/k;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast v0, Lcom/lingq/core/domain/model/lesson/Lesson;

    goto :goto_2

    :cond_5
    move-object v0, v4

    move-object v2, v6

    invoke-interface {v5}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    iput-object v12, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->c:Ljava/lang/Object;

    iput-object v9, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->a:Le83;

    iput v1, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->b:I

    check-cast v0, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v0, v4, v3, v2, p0}, Lcom/lingq/core/data/repository/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v0, Lcom/lingq/core/domain/model/lesson/Lesson;

    :goto_2
    iput-object v12, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->c:Ljava/lang/Object;

    iput-object v12, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->a:Le83;

    iput v11, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;->b:I

    invoke-interface {v9, v0, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
