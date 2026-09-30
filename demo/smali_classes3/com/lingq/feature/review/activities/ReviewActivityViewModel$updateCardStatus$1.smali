.class final Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityViewModel$updateCardStatus$1"
    f = "ReviewActivityViewModel.kt"
    l = {
        0xb0,
        0xb2
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
.field public a:Lcom/lingq/feature/review/activities/e;

.field public b:I

.field public final synthetic c:Lcom/lingq/feature/review/activities/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/activities/e;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;->c:Lcom/lingq/feature/review/activities/e;

    iput p2, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;->c:Lcom/lingq/feature/review/activities/e;

    iget p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;->d:I

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;-><init>(Lcom/lingq/feature/review/activities/e;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;->c:Lcom/lingq/feature/review/activities/e;

    iget-object v1, v0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;->b:I

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;->a:Lcom/lingq/feature/review/activities/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/feature/review/activities/e;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz p1, :cond_5

    sget-object v3, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v3

    iget-object v7, v0, Lcom/lingq/feature/review/activities/e;->c:Lao0;

    iget v11, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;->d:I

    if-ne v11, v3, :cond_3

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;->a:Lcom/lingq/feature/review/activities/e;

    iput v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;->b:I

    check-cast v7, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v7, v11, v1, p1, p0}, Lcom/lingq/core/data/repository/c;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;->a:Lcom/lingq/feature/review/activities/e;

    iput v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$updateCardStatus$1;->b:I

    move-object v8, v7

    check-cast v8, Lcom/lingq/core/data/repository/c;

    const/4 v12, 0x0

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lcom/lingq/core/data/repository/c;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    iget-object p0, v0, Lcom/lingq/feature/review/activities/e;->t:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v4}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v4
.end method
