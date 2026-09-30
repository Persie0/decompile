.class final Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewSessionCompleteViewModel$updateCardStatus$1"
    f = "ReviewSessionCompleteViewModel.kt"
    l = {
        0x52,
        0x54
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

.field public final synthetic c:Lcom/lingq/feature/review/e;

.field public final synthetic d:Lcom/lingq/core/domain/model/lesson/LessonCard;


# direct methods
.method public constructor <init>(ILcom/lingq/feature/review/e;Lcom/lingq/core/domain/model/lesson/LessonCard;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;->b:I

    iput-object p2, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;->c:Lcom/lingq/feature/review/e;

    iput-object p3, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;->d:Lcom/lingq/core/domain/model/lesson/LessonCard;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;

    iget-object v0, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;->c:Lcom/lingq/feature/review/e;

    iget-object v1, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;->d:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget p0, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;->b:I

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;-><init>(ILcom/lingq/feature/review/e;Lcom/lingq/core/domain/model/lesson/LessonCard;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p1

    iget-object v1, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;->c:Lcom/lingq/feature/review/e;

    iget-object v4, v1, Lcom/lingq/feature/review/e;->b:Lcma;

    iget-object v1, v1, Lcom/lingq/feature/review/e;->c:Lao0;

    iget-object v5, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;->d:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget v6, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;->b:I

    if-ne v6, p1, :cond_3

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v5, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iput v3, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;->a:I

    check-cast v1, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v1, v6, p1, v2, p0}, Lcom/lingq/core/data/repository/c;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v5, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iput v2, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;->a:I

    check-cast v1, Lcom/lingq/core/data/repository/c;

    iget v4, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$updateCardStatus$1;->b:I

    const/4 v5, 0x0

    move-object v6, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/lingq/core/data/repository/c;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
