.class final Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewSessionCompleteFragment$onViewCreated$2$1"
    f = "ReviewSessionCompleteFragment.kt"
    l = {
        0x65
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

.field public final synthetic b:Lcom/lingq/feature/review/ReviewSessionCompleteFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/ReviewSessionCompleteFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1;->b:Lcom/lingq/feature/review/ReviewSessionCompleteFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1;->b:Lcom/lingq/feature/review/ReviewSessionCompleteFragment;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1;-><init>(Lcom/lingq/feature/review/ReviewSessionCompleteFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->G0:[Lbh4;

    iget-object p1, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1;->b:Lcom/lingq/feature/review/ReviewSessionCompleteFragment;

    invoke-virtual {p1}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->R0()Lcom/lingq/feature/review/f;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/review/f;->p:Lc18;

    invoke-virtual {p1}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->R0()Lcom/lingq/feature/review/f;

    move-result-object v4

    iget-object v4, v4, Lcom/lingq/feature/review/f;->t:Lc18;

    invoke-virtual {p1}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->R0()Lcom/lingq/feature/review/f;

    move-result-object v5

    iget-object v5, v5, Lcom/lingq/feature/review/f;->u:Lc18;

    new-instance v6, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$1;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    new-array v7, v7, [Lc83;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v4, v7, v2

    const/4 v1, 0x2

    aput-object v5, v7, v1

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

    invoke-direct {v1, v7, v3, v6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lc83;Lkotlin/coroutines/Continuation;Lcj3;)V

    new-instance v4, Lkk8;

    invoke-direct {v4, v1}, Lkk8;-><init>(Lzi3;)V

    new-instance v1, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$2;

    invoke-direct {v1, p1, v3}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1$2;-><init>(Lcom/lingq/feature/review/ReviewSessionCompleteFragment;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$1;->a:I

    invoke-static {v4, v1, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
