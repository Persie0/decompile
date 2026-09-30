.class final synthetic Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observePlaybackInterval$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lzi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm97;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/reader/video/state/c;

    sget-object p2, Lcom/lingq/feature/reader/video/a;->Companion:Ln08;

    iget-object p2, p0, Lcom/lingq/feature/reader/video/state/c;->t:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/lingq/feature/reader/video/state/c;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/lingq/feature/reader/video/state/c;->n:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/lingq/feature/reader/video/state/c;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhqa;

    iget-boolean p2, p2, Lhqa;->d:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lingq/feature/reader/video/state/c;->r:J

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lm97;->e(J)J

    move-result-wide v0

    :cond_1
    iput-wide v0, p0, Lcom/lingq/feature/reader/video/state/c;->q:J

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
