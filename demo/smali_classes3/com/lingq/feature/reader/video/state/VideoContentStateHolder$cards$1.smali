.class final Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.state.VideoContentStateHolder$cards$1"
    f = "VideoContentStateHolder.kt"
    l = {
        0x5c,
        0x5e
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

.field public synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/lingq/feature/reader/video/state/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/state/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;->d:Lcom/lingq/feature/reader/video/state/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;->d:Lcom/lingq/feature/reader/video/state/a;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;-><init>(Lcom/lingq/feature/reader/video/state/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;->b:Le83;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;->c:Ljava/util/List;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    iput-object v6, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;->b:Le83;

    iput-object v6, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;->c:Ljava/util/List;

    iput v5, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;->a:I

    invoke-interface {v0, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;->d:Lcom/lingq/feature/reader/video/state/a;

    iget-object v3, p1, Lcom/lingq/feature/reader/video/state/a;->c:Lcom/lingq/core/domain/token/a;

    iget-object p1, p1, Lcom/lingq/feature/reader/video/state/a;->i:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Lcom/lingq/core/domain/token/a;->a(Ljava/lang/String;Ljava/util/List;)Lkk8;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1$1;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Ll83;

    invoke-direct {v3, p1, v1, v5}, Ll83;-><init>(Lc83;Laj3;I)V

    iput-object v6, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;->b:Le83;

    iput-object v6, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;->c:Ljava/util/List;

    iput v4, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$cards$1;->a:I

    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
