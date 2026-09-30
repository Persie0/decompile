.class final Lcom/lingq/feature/review/ReviewViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewViewModel$3"
    f = "ReviewViewModel.kt"
    l = {
        0x10e
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

.field public final synthetic b:Lcom/lingq/feature/review/f;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewViewModel$3;->b:Lcom/lingq/feature/review/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/review/ReviewViewModel$3;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewViewModel$3;->b:Lcom/lingq/feature/review/f;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/review/ReviewViewModel$3;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewViewModel$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewViewModel$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/review/ReviewViewModel$3;->a:I

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

    iget-object p1, p0, Lcom/lingq/feature/review/ReviewViewModel$3;->b:Lcom/lingq/feature/review/f;

    iget-object v1, p1, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {v1}, Lcma;->B0()Leh9;

    move-result-object v1

    new-instance v4, Lrl;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lrl;-><init>(Lc83;I)V

    iget-object v1, p1, Lcom/lingq/feature/review/f;->I:Lkotlinx/coroutines/flow/l;

    new-instance v6, Lrl;

    invoke-direct {v6, v1, v5}, Lrl;-><init>(Lc83;I)V

    iget-object v1, p1, Lcom/lingq/feature/review/f;->S:Lc18;

    new-instance v5, Lcom/lingq/feature/review/ReviewViewModel$3$1;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v1, v5}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/review/ReviewViewModel$3$2;

    invoke-direct {v4, p1, v2}, Lcom/lingq/feature/review/ReviewViewModel$3$2;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/lingq/feature/review/ReviewViewModel$3;->a:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
