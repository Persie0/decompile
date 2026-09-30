.class final Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.state.VideoContentStateHolder$paragraphs$3"
    f = "VideoContentStateHolder.kt"
    l = {}
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
.field public synthetic a:Ljava/util/Map;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Ljava/util/Map;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$3;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$3;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$3;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$3;->c:Ljava/util/Map;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$3;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$3;->b:Ljava/util/Map;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$3;->c:Ljava/util/Map;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lvpa;

    invoke-direct {p1, v0, v1, p0}, Lvpa;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method
