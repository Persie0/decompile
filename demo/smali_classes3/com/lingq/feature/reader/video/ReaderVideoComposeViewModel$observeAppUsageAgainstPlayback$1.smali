.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$1"
    f = "ReaderVideoComposeViewModel.kt"
    l = {}
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
.field public synthetic a:Lhqa;

.field public synthetic b:Lm97;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhqa;

    check-cast p2, Lm97;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$1;->a:Lhqa;

    iput-object p2, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$1;->b:Lm97;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$1;->a:Lhqa;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$1;->b:Lm97;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lhqa;->c:Z

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    iget-wide v0, v0, Lhqa;->a:J

    invoke-virtual {p0, v0, v1}, Lm97;->a(J)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
