.class final Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$autoTts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivitySpeakingViewModel$autoTts$1"
    f = "ReviewActivitySpeakingViewModel.kt"
    l = {}
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
.field public synthetic a:Z

.field public synthetic b:Lxe9;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lxe9;

    check-cast p3, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$autoTts$1;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p1, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$autoTts$1;->a:Z

    iput-object p2, p1, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$autoTts$1;->b:Lxe9;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p1, p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$autoTts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$autoTts$1;->a:Z

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$autoTts$1;->b:Lxe9;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lxe9;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
