.class final Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.state.ReaderContentStateHolder$startFlows$2"
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

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$2;->b:Lcom/lingq/feature/reader/content/state/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$2;->b:Lcom/lingq/feature/reader/content/state/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$2;-><init>(Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb27;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$2;->a:Ljava/lang/Object;

    check-cast v0, Lb27;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$2;->b:Lcom/lingq/feature/reader/content/state/a;

    iget-object p1, p0, Lcom/lingq/feature/reader/content/state/a;->C:Lkotlinx/coroutines/flow/l;

    iget-object v1, v0, Lb27;->a:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/content/state/a;->E:Lkotlinx/coroutines/flow/l;

    iget-object v0, v0, Lb27;->b:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lingq/feature/reader/content/state/a;->c(Lcom/lingq/feature/reader/content/state/a;Ljava/util/Set;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
