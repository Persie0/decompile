.class final Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewComposeViewModel$handleChoiceSelected$1"
    f = "ReviewComposeViewModel.kt"
    l = {
        0x1a2,
        0x1a4
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

.field public final synthetic b:Lcom/lingq/feature/review/data/ReviewActivityResult;

.field public final synthetic c:Lcom/lingq/feature/review/b;

.field public final synthetic d:Leg8;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/data/ReviewActivityResult;Lcom/lingq/feature/review/b;Leg8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object p2, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;->c:Lcom/lingq/feature/review/b;

    iput-object p3, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;->d:Leg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;

    iget-object v0, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;->c:Lcom/lingq/feature/review/b;

    iget-object v1, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;->d:Leg8;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;-><init>(Lcom/lingq/feature/review/data/ReviewActivityResult;Lcom/lingq/feature/review/b;Leg8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;->c:Lcom/lingq/feature/review/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    sget-object v1, Lcom/lingq/feature/review/data/ReviewActivityResult;->Correct:Lcom/lingq/feature/review/data/ReviewActivityResult;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;->d:Leg8;

    invoke-interface {p1}, Leg8;->a()Lv0b;

    move-result-object p1

    iget-object p1, p1, Lv0b;->b:Ljava/lang/String;

    iput v4, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;->a:I

    invoke-static {v2, p1, p0}, Lcom/lingq/feature/review/b;->W2(Lcom/lingq/feature/review/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;->a:I

    invoke-virtual {v2, p0}, Lcom/lingq/feature/review/b;->c3(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
