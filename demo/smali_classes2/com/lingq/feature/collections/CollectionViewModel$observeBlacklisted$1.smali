.class final Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$observeBlacklisted$1"
    f = "CollectionViewModel.kt"
    l = {
        0x4d4
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

.field public final synthetic b:Lcom/lingq/feature/collections/d;

.field public final synthetic c:Ll91;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/d;Ll91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1;->b:Lcom/lingq/feature/collections/d;

    iput-object p2, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1;->c:Ll91;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1;

    iget-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1;->b:Lcom/lingq/feature/collections/d;

    iget-object p0, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1;->c:Ll91;

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1;-><init>(Lcom/lingq/feature/collections/d;Ll91;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1;->b:Lcom/lingq/feature/collections/d;

    iget-object v1, p1, Lcom/lingq/feature/collections/d;->A:Lx8;

    iget v4, p1, Lcom/lingq/feature/collections/d;->Z:I

    iget-object v5, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1;->c:Ll91;

    iget-object v5, v5, Ll91;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx8;->a:Lcom/lingq/core/data/repository/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/lingq/core/data/repository/b;->a:Lcom/lingq/core/database/dao/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/lingq/core/database/dao/b;->a:Landroidx/room/d;

    const-string v6, "CourseBlacklistEntity"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lld0;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v8}, Lld0;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v8, v6, v7}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1$1;

    invoke-direct {v4, p1, v2}, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1$1;-><init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeBlacklisted$1;->a:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
