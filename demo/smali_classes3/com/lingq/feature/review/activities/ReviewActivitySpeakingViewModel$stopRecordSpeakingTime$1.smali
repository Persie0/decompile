.class final Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$stopRecordSpeakingTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivitySpeakingViewModel$stopRecordSpeakingTime$1"
    f = "ReviewActivitySpeakingViewModel.kt"
    l = {
        0x106
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

.field public final synthetic b:Lcom/lingq/feature/review/activities/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/activities/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$stopRecordSpeakingTime$1;->b:Lcom/lingq/feature/review/activities/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$stopRecordSpeakingTime$1;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$stopRecordSpeakingTime$1;->b:Lcom/lingq/feature/review/activities/c;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$stopRecordSpeakingTime$1;-><init>(Lcom/lingq/feature/review/activities/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$stopRecordSpeakingTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$stopRecordSpeakingTime$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$stopRecordSpeakingTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$stopRecordSpeakingTime$1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Ly02;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$stopRecordSpeakingTime$1;->b:Lcom/lingq/feature/review/activities/c;

    iget-object v5, v0, Lcom/lingq/feature/review/activities/c;->v:Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    :goto_0
    sub-long/2addr v3, v8

    long-to-double v3, v3

    const-wide v8, 0x414b774000000000L    # 3600000.0

    div-double v4, v3, v8

    iput-object v1, v0, Lcom/lingq/feature/review/activities/c;->v:Ljava/lang/Long;

    iget-object v1, v0, Lcom/lingq/feature/review/activities/c;->f:Loo4;

    iget-object v0, v0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    sget-object v8, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->HoursSpeaking:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->getKey()Ljava/lang/String;

    move-result-object v8

    iput v2, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$stopRecordSpeakingTime$1;->a:I

    check-cast v1, Lcom/lingq/core/data/repository/j;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v6, p0

    move-object v2, v3

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/data/repository/j;->m(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Ljava/lang/String;DLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
