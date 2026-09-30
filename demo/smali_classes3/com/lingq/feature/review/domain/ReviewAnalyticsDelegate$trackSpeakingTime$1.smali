.class final Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.domain.ReviewAnalyticsDelegate$trackSpeakingTime$1"
    f = "ReviewAnalyticsDelegate.kt"
    l = {
        0x29
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

.field public final synthetic b:J

.field public final synthetic c:Lcom/lingq/feature/review/domain/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/lingq/feature/review/domain/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;->b:J

    iput-object p3, p0, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;->c:Lcom/lingq/feature/review/domain/b;

    iput-object p4, p0, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;

    iget-object v3, p0, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;->c:Lcom/lingq/feature/review/domain/b;

    iget-object v4, p0, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;->d:Ljava/lang/String;

    iget-wide v1, p0, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;->b:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;-><init>(JLcom/lingq/feature/review/domain/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;->a:I

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Ly02;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;->b:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x414b774000000000L    # 3600000.0

    div-double v4, v2, v4

    iget-object v0, p0, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;->c:Lcom/lingq/feature/review/domain/b;

    iget-object v0, v0, Lcom/lingq/feature/review/domain/b;->b:Lzm3;

    iput v1, p0, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;->a:I

    iget-object v0, v0, Lzm3;->a:Loo4;

    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    sget-object v1, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->HoursSpeaking:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->getKey()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/lingq/core/data/repository/j;

    iget-object v1, p0, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;->d:Ljava/lang/String;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/data/repository/j;->m(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Ljava/lang/String;DLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    return-object v8
.end method
