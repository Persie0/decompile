.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$2"
    f = "ReaderVideoComposeViewModel.kt"
    l = {}
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
.field public synthetic a:Z

.field public final synthetic b:Lcom/lingq/feature/reader/video/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$2;->b:Lcom/lingq/feature/reader/video/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$2;->b:Lcom/lingq/feature/reader/video/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$2;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$2;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$2;->a:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$2;->b:Lcom/lingq/feature/reader/video/a;

    iget p1, p0, Lcom/lingq/feature/reader/video/a;->G:I

    iget-object v1, p0, Lcom/lingq/feature/reader/video/a;->z:Lws;

    iget-boolean v2, p0, Lcom/lingq/feature/reader/video/a;->I:Z

    sget-object v3, Lxfa;->a:Lxfa;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/lingq/feature/reader/video/a;->K:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lws;->o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V

    iput-boolean v4, p0, Lcom/lingq/feature/reader/video/a;->K:Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-interface {v1, v0}, Lws;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/feature/reader/video/a;->K:Z

    :goto_0
    iget-boolean v0, p0, Lcom/lingq/feature/reader/video/a;->J:Z

    if-eqz v0, :cond_4

    :goto_1
    return-object v3

    :cond_4
    sget-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->Reading:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lws;->o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V

    iput-boolean v4, p0, Lcom/lingq/feature/reader/video/a;->J:Z

    return-object v3
.end method
