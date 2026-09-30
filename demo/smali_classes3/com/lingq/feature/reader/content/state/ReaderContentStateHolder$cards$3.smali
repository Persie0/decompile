.class final Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.state.ReaderContentStateHolder$cards$3"
    f = "ReaderContentStateHolder.kt"
    l = {
        0x7d
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

.field public synthetic c:Lkotlin/Pair;

.field public final synthetic d:Lcom/lingq/feature/reader/content/state/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;->d:Lcom/lingq/feature/reader/content/state/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;->d:Lcom/lingq/feature/reader/content/state/a;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;-><init>(Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;->c:Lkotlin/Pair;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;->c:Lkotlin/Pair;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lox7;

    iget-object v6, v6, Lox7;->e:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v3}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;->d:Lcom/lingq/feature/reader/content/state/a;

    iget-object p1, p1, Lcom/lingq/feature/reader/content/state/a;->a:Lcom/lingq/core/domain/token/a;

    invoke-virtual {p1, v1, v3}, Lcom/lingq/core/domain/token/a;->a(Ljava/lang/String;Ljava/util/List;)Lkk8;

    move-result-object p1

    iput-object v5, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;->b:Le83;

    iput-object v5, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;->c:Lkotlin/Pair;

    iput v4, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;->a:I

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
