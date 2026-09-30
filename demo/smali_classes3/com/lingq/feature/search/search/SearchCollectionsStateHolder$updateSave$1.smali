.class final Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.search.SearchCollectionsStateHolder$updateSave$1"
    f = "SearchCollectionsStateHolder.kt"
    l = {
        0x137
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

.field public final synthetic b:Lcom/lingq/feature/search/search/b;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/search/search/b;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;->b:Lcom/lingq/feature/search/search/b;

    iput p2, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;->c:I

    iput-boolean p3, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;

    iget v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;->c:I

    iget-boolean v2, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;->d:Z

    iget-object p0, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;->b:Lcom/lingq/feature/search/search/b;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;-><init>(Lcom/lingq/feature/search/search/b;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;->b:Lcom/lingq/feature/search/search/b;

    iget-object v3, p1, Lcom/lingq/feature/search/search/b;->b:Lj9;

    iget-object p1, p1, Lcom/lingq/feature/search/search/b;->v:Lzs8;

    iget v4, p1, Lzs8;->b:I

    iget-object v6, p1, Lzs8;->a:Ljava/lang/String;

    iput v2, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;->a:I

    iget v5, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;->c:I

    iget-boolean v8, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$updateSave$1;->d:Z

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lj9;->b(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
