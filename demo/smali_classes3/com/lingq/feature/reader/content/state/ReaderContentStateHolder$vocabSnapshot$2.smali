.class final Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.state.ReaderContentStateHolder$vocabSnapshot$2"
    f = "ReaderContentStateHolder.kt"
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
.field public synthetic a:Lnwa;

.field public synthetic b:Ljava/util/Map;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnwa;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$2;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$2;->a:Lnwa;

    iput-object p2, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$2;->b:Ljava/util/Map;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$2;->a:Lnwa;

    iget-object v7, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$2;->b:Ljava/util/Map;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lnwa;->a:Ljava/util/Map;

    iget-object v3, v0, Lnwa;->b:Ljava/util/Map;

    iget-object v4, v0, Lnwa;->c:Ljava/util/Map;

    iget-boolean v5, v0, Lnwa;->d:Z

    iget-object v6, v0, Lnwa;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnwa;

    invoke-direct/range {v1 .. v7}, Lnwa;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
