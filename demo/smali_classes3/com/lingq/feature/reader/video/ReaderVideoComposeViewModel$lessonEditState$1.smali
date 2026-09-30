.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$lessonEditState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$lessonEditState$1"
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
.field public synthetic a:Lyz4;

.field public synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/lingq/feature/reader/video/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$lessonEditState$1;->c:Lcom/lingq/feature/reader/video/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyz4;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$lessonEditState$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$lessonEditState$1;->c:Lcom/lingq/feature/reader/video/a;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$lessonEditState$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$lessonEditState$1;->a:Lyz4;

    iput-object p2, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$lessonEditState$1;->b:Ljava/lang/Integer;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$lessonEditState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$lessonEditState$1;->a:Lyz4;

    iget-object v1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$lessonEditState$1;->b:Ljava/lang/Integer;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$lessonEditState$1;->c:Lcom/lingq/feature/reader/video/a;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->q:Lj13;

    iget-object p1, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lj13;->j(Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/lang/Integer;)Lv15;

    move-result-object p0

    return-object p0
.end method
