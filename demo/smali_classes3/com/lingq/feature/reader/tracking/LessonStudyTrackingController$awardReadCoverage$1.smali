.class final Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$awardReadCoverage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.tracking.LessonStudyTrackingController$awardReadCoverage$1"
    f = "LessonStudyTrackingController.kt"
    l = {
        0x198
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

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/tracking/a;DLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$awardReadCoverage$1;->b:Lcom/lingq/feature/reader/tracking/a;

    iput-wide p2, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$awardReadCoverage$1;->c:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$awardReadCoverage$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$awardReadCoverage$1;->b:Lcom/lingq/feature/reader/tracking/a;

    iget-wide v1, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$awardReadCoverage$1;->c:D

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$awardReadCoverage$1;-><init>(Lcom/lingq/feature/reader/tracking/a;DLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$awardReadCoverage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$awardReadCoverage$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$awardReadCoverage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$awardReadCoverage$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$awardReadCoverage$1;->b:Lcom/lingq/feature/reader/tracking/a;

    iget-object v1, p1, Lcom/lingq/feature/reader/tracking/a;->b:Lo23;

    iget-object v5, p1, Lcom/lingq/feature/reader/tracking/a;->f:Ljava/lang/String;

    iget v6, p1, Lcom/lingq/feature/reader/tracking/a;->g:I

    iput v3, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$awardReadCoverage$1;->a:I

    iget-object v4, v1, Lo23;->a:Ld65;

    const-wide/16 v7, 0x0

    const/4 v12, 0x4

    iget-wide v9, p0, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$awardReadCoverage$1;->c:D

    move-object v11, p0

    invoke-static/range {v4 .. v12}, Ld65;->d(Ld65;Ljava/lang/String;IDDLkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
