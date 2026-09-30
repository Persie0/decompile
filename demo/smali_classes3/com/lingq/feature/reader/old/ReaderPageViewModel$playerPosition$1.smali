.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$playerPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$playerPosition$1"
    f = "ReaderPageViewModel.kt"
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
.field public synthetic a:Lox7;

.field public synthetic b:Lhc7;

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Lcom/lingq/core/domain/store/AudioUnderlineMode;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lox7;

    check-cast p2, Lhc7;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$playerPosition$1;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$playerPosition$1;->a:Lox7;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$playerPosition$1;->b:Lhc7;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$playerPosition$1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$playerPosition$1;->d:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$playerPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$playerPosition$1;->a:Lox7;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$playerPosition$1;->b:Lhc7;

    iget-object v2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$playerPosition$1;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$playerPosition$1;->d:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Off:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, v1, Lhc7;->b:Lcom/lingq/core/player/data/PlayerState;

    sget-object p1, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    if-ne p0, p1, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget-object v4, v2, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v5

    :goto_0
    iget-object v2, v2, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_3
    iget v2, v1, Lhc7;->e:I

    int-to-long v9, v2

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v11

    double-to-long v7, v7

    cmp-long v2, v9, v7

    if-ltz v2, :cond_1

    mul-double/2addr v5, v11

    double-to-long v4, v5

    cmp-long v2, v9, v4

    if-gez v2, :cond_1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    const/4 p0, -0x1

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    goto :goto_2

    :cond_5
    move p1, p0

    :goto_2
    if-eq p1, p0, :cond_a

    iget-object p0, v0, Lox7;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz7;

    iget v2, v2, Lxz7;->g:I

    if-ne v2, p1, :cond_6

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    iget-object p0, v0, Lox7;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz7;

    iget v2, v2, Lxz7;->g:I

    if-ne v2, p1, :cond_8

    move-object v3, v0

    :cond_9
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_a
    :goto_4
    return-object v3
.end method
