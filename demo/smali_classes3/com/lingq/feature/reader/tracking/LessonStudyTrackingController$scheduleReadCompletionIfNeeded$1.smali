.class final Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.tracking.LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1"
    f = "LessonStudyTrackingController.kt"
    l = {
        0x14c
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

.field public final synthetic b:Lcom/lingq/feature/reader/tracking/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:D

.field public final synthetic f:Lc65;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/tracking/a;Ljava/lang/String;JDLc65;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->b:Lcom/lingq/feature/reader/tracking/a;

    iput-object p2, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->d:J

    iput-wide p5, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->e:D

    iput-object p7, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->f:Lc65;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;

    iget-wide v5, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->e:D

    iget-object v7, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->f:Lc65;

    iget-object v1, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->b:Lcom/lingq/feature/reader/tracking/a;

    iget-object v2, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->d:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;-><init>(Lcom/lingq/feature/reader/tracking/a;Ljava/lang/String;JDLc65;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->b:Lcom/lingq/feature/reader/tracking/a;

    iget-object v1, v0, Lcom/lingq/feature/reader/tracking/a;->h:Ljava/util/LinkedHashSet;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "READ_TIMER waiting key="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " delayMs="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->d:J

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    iput v5, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->a:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "READ_TIMER fired key="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    sget-object v8, Lxfa;->a:Lxfa;

    if-nez p1, :cond_3

    invoke-static {v1}, Lcom/lingq/feature/reader/tracking/a;->l(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "READ_TIMER skippedNotEligible key="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " readingPauseReasons="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-object p1, v0, Lcom/lingq/feature/reader/tracking/a;->p:Ljava/lang/String;

    invoke-static {p1, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, v0, Lcom/lingq/feature/reader/tracking/a;->p:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "READ_TIMER skippedUnitChanged expected="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " actual="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    return-object v8

    :cond_4
    iget-object p1, v0, Lcom/lingq/feature/reader/tracking/a;->k:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "READ_TIMER skippedAlreadyCompleted key="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    return-object v8

    :cond_5
    iget-object p1, v0, Lcom/lingq/feature/reader/tracking/a;->l:Ljava/util/LinkedHashMap;

    iget-wide v1, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->e:D

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-long v1, v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lcom/lingq/feature/reader/tracking/a;->q:Ljava/lang/Long;

    iget-object p1, v0, Lcom/lingq/feature/reader/tracking/a;->l:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v1

    iget-object v1, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->e:D

    const-string v7, "readCompletionJob"

    iget-object v2, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;->f:Lc65;

    invoke-virtual/range {v0 .. v7}, Lcom/lingq/feature/reader/tracking/a;->d(Ljava/lang/String;Lc65;JDLjava/lang/String;)V

    return-object v8
.end method
