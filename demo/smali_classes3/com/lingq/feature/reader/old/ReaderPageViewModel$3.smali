.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$3"
    f = "ReaderPageViewModel.kt"
    l = {
        0x216
    }
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
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3;->b:Lcom/lingq/feature/reader/old/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3;->b:Lcom/lingq/feature/reader/old/m;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3;-><init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3;->a:I

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

    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3;->b:Lcom/lingq/feature/reader/old/m;

    iget-object v1, p1, Lcom/lingq/feature/reader/old/m;->v:Lkotlinx/coroutines/flow/l;

    new-instance v4, Lrl;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lrl;-><init>(Lc83;I)V

    iget-object v1, p1, Lcom/lingq/feature/reader/old/m;->E:Lkotlinx/coroutines/flow/l;

    move v6, v5

    new-instance v5, Lrl;

    invoke-direct {v5, v1, v6}, Lrl;-><init>(Lc83;I)V

    iget-object v6, p1, Lcom/lingq/feature/reader/old/m;->I:Lc18;

    iget-object v7, p1, Lcom/lingq/feature/reader/old/m;->r:Lc18;

    iget-object v8, p1, Lcom/lingq/feature/reader/old/m;->B:Lkotlinx/coroutines/flow/l;

    new-instance v9, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;

    invoke-direct {v9, p1, v2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;-><init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$2;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
