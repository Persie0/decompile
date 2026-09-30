.class final Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.state.ReaderContentStateHolder$addWordAsCard$1"
    f = "ReaderContentStateHolder.kt"
    l = {
        0x2d2,
        0x2d7
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

.field public final synthetic b:Lcom/lingq/core/domain/model/lesson/LessonWord;

.field public final synthetic c:Lcom/lingq/feature/reader/content/state/a;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/lesson/LessonWord;Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;->b:Lcom/lingq/core/domain/model/lesson/LessonWord;

    iput-object p2, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;->c:Lcom/lingq/feature/reader/content/state/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;->b:Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;->c:Lcom/lingq/feature/reader/content/state/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;-><init>(Lcom/lingq/core/domain/model/lesson/LessonWord;Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;->c:Lcom/lingq/feature/reader/content/state/a;

    iget-object v1, v0, Lcom/lingq/feature/reader/content/state/a;->m:Lkotlinx/coroutines/flow/l;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;->a:I

    sget-object v12, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;->b:Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/lingq/feature/reader/content/state/a;->i:Lcom/lingq/core/domain/token/d;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/feature/reader/content/state/a;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    iput v4, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;->a:I

    invoke-virtual {v2, v7, v8, v9, p0}, Lcom/lingq/core/domain/token/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    iget-object v2, v0, Lcom/lingq/feature/reader/content/state/a;->k:Lcom/lingq/feature/reader/content/a;

    iget-object v2, v2, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object v2, v2, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz4;

    iget v2, v2, Lyz4;->n:I

    iget-object v7, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Lcom/lingq/feature/reader/content/state/a;->f(ILjava/lang/String;)Lxz7;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/lingq/feature/reader/content/state/a;->h(ILjava/util/List;)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object v2

    iget-object v5, v2, Lcom/lingq/core/token/TokenFragmentData;->a:Ljava/lang/String;

    :cond_5
    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    iget-object v2, v0, Lcom/lingq/feature/reader/content/state/a;->h:Lcom/lingq/core/domain/token/a;

    iget-object v0, v0, Lcom/lingq/feature/reader/content/state/a;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    sget-object v7, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v7

    sget-object v8, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->Sentence:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v8}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v9

    iput v3, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;->a:I

    move-object v3, v6

    move-object v6, v5

    move v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v1

    move v1, v0

    move-object v0, v2

    move-object v2, v10

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lcom/lingq/core/domain/token/a;->b(ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_1
    return-object v11

    :cond_7
    :goto_2
    return-object v12
.end method
