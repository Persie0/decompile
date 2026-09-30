.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$observeLessonStudyTracking$2"
    f = "ReaderVideoComposeViewModel.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/reader/video/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$2;->b:Lcom/lingq/feature/reader/video/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$2;->b:Lcom/lingq/feature/reader/video/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$2;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$2;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lsm5;->Companion:Lrm5;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$2;->b:Lcom/lingq/feature/reader/video/a;

    iget-object v3, p0, Lcom/lingq/feature/reader/video/a;->S:Lc18;

    iget-object v3, v3, Lc18;->a:Lu66;

    check-cast v3, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, " activeUnitKey="

    const-string v5, " activeScrollIndex="

    const-string v6, "[LessonTracking] ReaderVideoComposeViewModel.observeLessonStudyTracking units="

    invoke-static {v2, v6, v4, v0, v5}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh0a;->a:Lf0a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->x:Lcom/lingq/feature/reader/tracking/a;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/tracking/a;->o(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/tracking/a;->k(Ljava/lang/String;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
