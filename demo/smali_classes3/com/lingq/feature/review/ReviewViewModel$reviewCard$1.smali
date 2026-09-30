.class final Lcom/lingq/feature/review/ReviewViewModel$reviewCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewViewModel$reviewCard$1"
    f = "ReviewViewModel.kt"
    l = {
        0x207
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

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewViewModel$reviewCard$1;->b:Lcom/lingq/feature/review/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/review/ReviewViewModel$reviewCard$1;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewViewModel$reviewCard$1;->b:Lcom/lingq/feature/review/f;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/review/ReviewViewModel$reviewCard$1;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewViewModel$reviewCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewViewModel$reviewCard$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewViewModel$reviewCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/review/ReviewViewModel$reviewCard$1;->a:I

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

    iget-object p1, p0, Lcom/lingq/feature/review/ReviewViewModel$reviewCard$1;->b:Lcom/lingq/feature/review/f;

    invoke-virtual {p1}, Lcom/lingq/feature/review/f;->c3()Lnb8;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v3, v1, Leg8;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/lingq/feature/review/f;->f:Lao0;

    iget-object p1, p1, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Leg8;

    invoke-interface {v1}, Leg8;->a()Lv0b;

    move-result-object v4

    iget-object v4, v4, Lv0b;->b:Ljava/lang/String;

    invoke-interface {v1}, Leg8;->a()Lv0b;

    move-result-object v1

    iget v1, v1, Lv0b;->a:I

    iput v2, p0, Lcom/lingq/feature/review/ReviewViewModel$reviewCard$1;->a:I

    check-cast v3, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v3, v1, p1, v4, p0}, Lcom/lingq/core/data/repository/c;->p(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
