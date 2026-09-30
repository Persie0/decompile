.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$observeLessonStudyTracking$3"
    f = "ReaderVideoComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lhqa;

.field public synthetic b:Lm97;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhqa;

    check-cast p2, Lm97;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$3;->a:Lhqa;

    iput-object p2, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$3;->b:Lm97;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$3;->a:Lhqa;

    iget-object v7, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$3;->b:Lm97;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Lk55;

    iget-boolean v2, v0, Lhqa;->c:Z

    iget-wide v3, v0, Lhqa;->a:J

    iget-wide v5, v0, Lhqa;->b:J

    invoke-direct/range {v1 .. v7}, Lk55;-><init>(ZJJLm97;)V

    return-object v1
.end method
