.class final Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$launchRefresh$1"
    f = "CollectionViewModel.kt"
    l = {
        0x462
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lcom/lingq/feature/collections/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvi3;Lcom/lingq/feature/collections/d;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;->b:Lvi3;

    iput-object p2, p0, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;->c:Lcom/lingq/feature/collections/d;

    iput-object p3, p0, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;

    iget-object v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;->b:Lvi3;

    iget-object v2, p0, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;->c:Lcom/lingq/feature/collections/d;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;-><init>(Lvi3;Lcom/lingq/feature/collections/d;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;->c:Lcom/lingq/feature/collections/d;

    iget-object v0, v0, Lcom/lingq/feature/collections/d;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;->a:I

    iget-object v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;->d:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;->b:Lvi3;

    iput v5, p0, Lcom/lingq/feature/collections/CollectionViewModel$launchRefresh$1;->a:I

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_1
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method
