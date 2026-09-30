.class public final Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonSentencesForPages$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LessonRepositoryImpl$observableLessonSentencesForPages$$inlined$combine$1$3"
    f = "LessonRepositoryImpl.kt"
    l = {
        0x120
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:[Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonSentencesForPages$$inlined$combine$1$3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonSentencesForPages$$inlined$combine$1$3;->b:Le83;

    iput-object p2, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonSentencesForPages$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonSentencesForPages$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonSentencesForPages$$inlined$combine$1$3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonSentencesForPages$$inlined$combine$1$3;->b:Le83;

    iget-object v1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonSentencesForPages$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    check-cast v1, [Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v1, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v4}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lma3;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lma3;-><init>(I)V

    invoke-static {v4, v1}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iput-object v2, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonSentencesForPages$$inlined$combine$1$3;->b:Le83;

    iput-object v2, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonSentencesForPages$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    iput v3, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonSentencesForPages$$inlined$combine$1$3;->a:I

    invoke-interface {p1, v1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
