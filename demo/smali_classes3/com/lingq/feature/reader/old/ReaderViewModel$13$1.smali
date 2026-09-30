.class final Lcom/lingq/feature/reader/old/ReaderViewModel$13$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$13$1"
    f = "ReaderViewModel.kt"
    l = {
        0x3b4
    }
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
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:I

.field public synthetic d:Lcom/lingq/core/domain/model/lesson/Lesson;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/lingq/feature/reader/old/ReaderViewModel$13$1;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/lingq/feature/reader/old/ReaderViewModel$13$1;->b:Le83;

    iput p0, p2, Lcom/lingq/feature/reader/old/ReaderViewModel$13$1;->c:I

    iput-object p3, p2, Lcom/lingq/feature/reader/old/ReaderViewModel$13$1;->d:Lcom/lingq/core/domain/model/lesson/Lesson;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Lcom/lingq/feature/reader/old/ReaderViewModel$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$13$1;->b:Le83;

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$13$1;->c:I

    iget-object v2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$13$1;->d:Lcom/lingq/core/domain/model/lesson/Lesson;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$13$1;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-gtz v1, :cond_4

    if-eqz v2, :cond_2

    iget-object p1, v2, Lcom/lingq/core/domain/model/lesson/Lesson;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v6

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v5, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$13$1;->b:Le83;

    iput-object v5, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$13$1;->d:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$13$1;->c:I

    iput v6, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$13$1;->a:I

    invoke-interface {v0, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
