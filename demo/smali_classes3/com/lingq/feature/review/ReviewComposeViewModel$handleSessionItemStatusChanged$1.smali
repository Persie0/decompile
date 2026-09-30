.class final Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewComposeViewModel$handleSessionItemStatusChanged$1"
    f = "ReviewComposeViewModel.kt"
    l = {
        0x1b7,
        0x1b8
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

.field public final synthetic b:Lcom/lingq/feature/review/b;

.field public final synthetic c:Lma8;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/b;Lma8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;->b:Lcom/lingq/feature/review/b;

    iput-object p2, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;->c:Lma8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;

    iget-object v0, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;->b:Lcom/lingq/feature/review/b;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;->c:Lma8;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;-><init>(Lcom/lingq/feature/review/b;Lma8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;->b:Lcom/lingq/feature/review/b;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lingq/feature/review/b;->e:Lcom/lingq/feature/review/state/a;

    iget-object v1, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;->c:Lma8;

    iget-object v6, v1, Lma8;->a:Ljava/lang/String;

    iget v1, v1, Lma8;->b:I

    iput v5, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;->a:I

    invoke-virtual {p1, v6, v1, v2, p0}, Lcom/lingq/feature/review/state/a;->q(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v4, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;->a:I

    invoke-virtual {v3, p0}, Lcom/lingq/feature/review/b;->e3(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
