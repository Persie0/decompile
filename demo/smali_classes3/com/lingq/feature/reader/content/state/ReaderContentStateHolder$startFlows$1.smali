.class final Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.state.ReaderContentStateHolder$startFlows$1"
    f = "ReaderContentStateHolder.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/reader/content/state/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$1;->b:Lcom/lingq/feature/reader/content/state/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$1;->b:Lcom/lingq/feature/reader/content/state/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$1;-><init>(Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$1;->b:Lcom/lingq/feature/reader/content/state/a;

    iget-object v1, v0, Lcom/lingq/feature/reader/content/state/a;->w:Lc18;

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lb27;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb27;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0

    :cond_0
    iget-object p1, v0, Lcom/lingq/feature/reader/content/state/a;->k:Lcom/lingq/feature/reader/content/a;

    iget-object p1, p1, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz4;

    iget p1, p1, Lyz4;->n:I

    invoke-static {v0, p0, p1}, Lcom/lingq/feature/reader/content/state/a;->d(Lcom/lingq/feature/reader/content/state/a;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lb27;

    iget-object v3, v1, Lc18;->a:Lu66;

    check-cast v3, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwa;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, p0, p1, v3, v4}, Lcom/lingq/feature/reader/content/state/a;->a(Lcom/lingq/feature/reader/content/state/a;Ljava/util/List;Ljava/util/List;Lnwa;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwa;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, p0, p1, v1, v4}, Lcom/lingq/feature/reader/content/state/a;->b(Lcom/lingq/feature/reader/content/state/a;Ljava/util/List;Ljava/util/List;Lnwa;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lb27;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method
