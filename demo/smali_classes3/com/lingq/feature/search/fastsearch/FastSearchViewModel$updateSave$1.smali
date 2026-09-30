.class final Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.fastsearch.FastSearchViewModel$updateSave$1"
    f = "FastSearchViewModel.kt"
    l = {
        0x124
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

.field public final synthetic b:Lcom/lingq/feature/search/fastsearch/b;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/search/fastsearch/b;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;->b:Lcom/lingq/feature/search/fastsearch/b;

    iput p2, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;->c:I

    iput-boolean p3, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;

    iget v1, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;->c:I

    iget-boolean v2, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;->d:Z

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;->b:Lcom/lingq/feature/search/fastsearch/b;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;-><init>(Lcom/lingq/feature/search/fastsearch/b;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;->b:Lcom/lingq/feature/search/fastsearch/b;

    iget-object v1, v0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lingq/feature/search/fastsearch/b;->m:Lj9;

    invoke-interface {v1}, Lcma;->B0()Leh9;

    move-result-object p1

    invoke-interface {p1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/lingq/core/domain/model/language/Language;->b:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v6

    iput v4, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;->a:I

    iget v5, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;->c:I

    iget-boolean v8, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;->d:Z

    move-object v7, p0

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lj9;->b(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
