.class final Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ReaderComposeViewModel$observeReadingUsageAgainstPlayback$2$1"
    f = "ReaderComposeViewModel.kt"
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
.field public synthetic a:Lk55;

.field public synthetic b:Lm97;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$2$1;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk55;

    check-cast p2, Lm97;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$2$1;

    iget-boolean p0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$2$1;->c:Z

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$2$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$2$1;->a:Lk55;

    iput-object p2, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$2$1;->b:Lm97;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$2$1;->a:Lk55;

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$2$1;->b:Lm97;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$2$1;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean p1, v0, Lk55;->a:Z

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lk55;->b:J

    invoke-virtual {v1, v2, v3}, Lm97;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
