.class final Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.LessonContentStateHolder$startStoredReaderModeObserver$1"
    f = "LessonContentStateHolder.kt"
    l = {
        0x1c7
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

.field public final synthetic b:Lcom/lingq/feature/reader/content/a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/content/a;ILcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;->b:Lcom/lingq/feature/reader/content/a;

    iput p2, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;->c:I

    iput-object p3, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;->d:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;

    iget v0, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;->c:I

    iget-object v1, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;->d:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    iget-object p0, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;->b:Lcom/lingq/feature/reader/content/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;-><init>(Lcom/lingq/feature/reader/content/a;ILcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;->b:Lcom/lingq/feature/reader/content/a;

    iget-object v1, p1, Lcom/lingq/feature/reader/content/a;->k:Lvqb;

    iget-object v1, v1, Lvqb;->b:Ljava/lang/Object;

    check-cast v1, Lvma;

    check-cast v1, Lcom/lingq/core/datastore/d;

    iget-object v1, v1, Lcom/lingq/core/datastore/d;->u:Lc83;

    new-instance v4, Ljj2;

    const/4 v5, 0x3

    iget v6, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;->c:I

    invoke-direct {v4, v1, v6, v5}, Ljj2;-><init>(Lc83;II)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lkr1;

    iget-object v5, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;->d:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    invoke-direct {v4, p1, v6, v5, v3}, Lkr1;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    iput v3, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1;->a:I

    new-instance p1, Lt8;

    const/4 v3, 0x7

    invoke-direct {p1, v3, v4, v5}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lql;

    invoke-direct {v4, p1, v3}, Lql;-><init>(Le83;I)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlinx/coroutines/flow/f;

    invoke-direct {v3, p1, v4}, Lkotlinx/coroutines/flow/f;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Le83;)V

    invoke-interface {v1, v3, p0}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
