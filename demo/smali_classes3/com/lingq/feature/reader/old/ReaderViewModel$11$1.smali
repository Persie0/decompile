.class final Lcom/lingq/feature/reader/old/ReaderViewModel$11$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$11$1"
    f = "ReaderViewModel.kt"
    l = {
        0x39e
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

.field public synthetic c:Lgo3;

.field public synthetic d:Z


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Lgo3;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/lingq/feature/reader/old/ReaderViewModel$11$1;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/lingq/feature/reader/old/ReaderViewModel$11$1;->b:Le83;

    iput-object p2, p3, Lcom/lingq/feature/reader/old/ReaderViewModel$11$1;->c:Lgo3;

    iput-boolean p0, p3, Lcom/lingq/feature/reader/old/ReaderViewModel$11$1;->d:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p3, p0}, Lcom/lingq/feature/reader/old/ReaderViewModel$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$11$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$11$1;->c:Lgo3;

    iget-boolean v2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$11$1;->d:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$11$1;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iput-object v5, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$11$1;->b:Le83;

    iput-object v5, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$11$1;->c:Lgo3;

    iput-boolean v2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$11$1;->d:Z

    iput v6, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$11$1;->a:I

    invoke-interface {v0, v1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
