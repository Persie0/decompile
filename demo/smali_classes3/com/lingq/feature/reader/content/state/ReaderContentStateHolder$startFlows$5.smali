.class final Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.state.ReaderContentStateHolder$startFlows$5"
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

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$5;->b:Lcom/lingq/feature/reader/content/state/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$5;

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$5;->b:Lcom/lingq/feature/reader/content/state/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$5;-><init>(Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb27;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$5;->a:Ljava/lang/Object;

    check-cast v0, Lb27;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$5;->b:Lcom/lingq/feature/reader/content/state/a;

    iget-object p1, p0, Lcom/lingq/feature/reader/content/state/a;->C:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lb27;->a:Ljava/util/Map;

    iget-object v4, v0, Lb27;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Lkotlin/collections/a;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lingq/feature/reader/content/state/a;->E:Lkotlinx/coroutines/flow/l;

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v4}, Lkotlin/collections/a;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lingq/feature/reader/content/state/a;->c(Lcom/lingq/feature/reader/content/state/a;Ljava/util/Set;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
