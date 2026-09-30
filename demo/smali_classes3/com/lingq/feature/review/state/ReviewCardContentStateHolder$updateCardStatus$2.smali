.class final Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.state.ReviewCardContentStateHolder$updateCardStatus$2"
    f = "ReviewCardContentStateHolder.kt"
    l = {
        0xb1,
        0xb3
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

.field public final synthetic b:I

.field public final synthetic c:Lcom/lingq/feature/review/state/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILcom/lingq/feature/review/state/a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->b:I

    iput-object p2, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->c:Lcom/lingq/feature/review/state/a;

    iput-object p3, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->e:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;

    iget-object v3, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->e:Ljava/lang/Integer;

    iget v1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->b:I

    iget-object v2, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->c:Lcom/lingq/feature/review/state/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;-><init>(ILcom/lingq/feature/review/state/a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p1

    iget-object v1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->c:Lcom/lingq/feature/review/state/a;

    iget-object v5, v1, Lcom/lingq/feature/review/state/a;->a:Lcma;

    iget v6, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->b:I

    if-ne v6, p1, :cond_4

    iget-object p1, v1, Lcom/lingq/feature/review/state/a;->i:Lva2;

    invoke-interface {v5}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->a:I

    iget-object p1, p1, Lva2;->a:Lao0;

    check-cast p1, Lcom/lingq/core/data/repository/c;

    iget-object v3, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->d:Ljava/lang/String;

    invoke-virtual {p1, v6, v1, v3, p0}, Lcom/lingq/core/data/repository/c;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_4
    iget-object p1, v1, Lcom/lingq/feature/review/state/a;->h:Lxa2;

    invoke-interface {v5}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iput v3, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->a:I

    iget-object v5, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->d:Ljava/lang/String;

    iget v6, p0, Lcom/lingq/feature/review/state/ReviewCardContentStateHolder$updateCardStatus$2;->b:I

    move-object v8, p0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lxa2;->a(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    :goto_5
    return-object v2
.end method
