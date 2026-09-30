.class final Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivitySpeakingViewModel$3$3"
    f = "ReviewActivitySpeakingViewModel.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/util/List;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$3;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$3;->b:Le83;

    iput-object p2, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$3;->c:Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$3;->d:Ljava/util/List;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$3;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$3;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$3;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$3;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$3;->b:Le83;

    iput-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$3;->c:Ljava/lang/String;

    iput-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$3;->d:Ljava/util/List;

    iput v5, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$3;->a:I

    invoke-interface {v0, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
