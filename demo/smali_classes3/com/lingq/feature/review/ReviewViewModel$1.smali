.class final Lcom/lingq/feature/review/ReviewViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewViewModel$1"
    f = "ReviewViewModel.kt"
    l = {
        0xfb
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

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewViewModel$1;->b:Lcom/lingq/feature/review/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/review/ReviewViewModel$1;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewViewModel$1;->b:Lcom/lingq/feature/review/f;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/review/ReviewViewModel$1;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewViewModel$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/review/ReviewViewModel$1;->a:I

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

    iget-object p1, p0, Lcom/lingq/feature/review/ReviewViewModel$1;->b:Lcom/lingq/feature/review/f;

    iget-object v1, p1, Lcom/lingq/feature/review/f;->J:Lc18;

    iget-object v4, p1, Lcom/lingq/feature/review/f;->M:Lc18;

    iget-object v5, p1, Lcom/lingq/feature/review/f;->K:Lc18;

    iget-object v6, p1, Lcom/lingq/feature/review/f;->L:Lc18;

    iget-object v7, p1, Lcom/lingq/feature/review/f;->N:Lc18;

    iget-object v8, p1, Lcom/lingq/feature/review/f;->O:Lc18;

    iget-object v9, p1, Lcom/lingq/feature/review/f;->P:Lc18;

    iget-object v10, p1, Lcom/lingq/feature/review/f;->Q:Lc18;

    iget-object p1, p1, Lcom/lingq/feature/review/f;->R:Lc18;

    const/16 v11, 0x9

    new-array v11, v11, [Lc83;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    aput-object v4, v11, v3

    const/4 v1, 0x2

    aput-object v5, v11, v1

    const/4 v4, 0x3

    aput-object v6, v11, v4

    const/4 v5, 0x4

    aput-object v7, v11, v5

    const/4 v5, 0x5

    aput-object v8, v11, v5

    const/4 v5, 0x6

    aput-object v9, v11, v5

    const/4 v5, 0x7

    aput-object v10, v11, v5

    const/16 v5, 0x8

    aput-object p1, v11, v5

    new-instance p1, Lt91;

    invoke-direct {p1, v11, v4}, Lt91;-><init>([Lc83;I)V

    new-instance v4, Lcom/lingq/feature/review/ReviewViewModel$1$2;

    invoke-direct {v4, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/lingq/feature/review/ReviewViewModel$1;->a:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
