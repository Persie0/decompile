.class final Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeDownloadState$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.lessoninfo.LessonInfoViewModel$observeDownloadState$1$2"
    f = "LessonInfoViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/feature/lessoninfo/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeDownloadState$1$2;->b:Lcom/lingq/feature/lessoninfo/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeDownloadState$1$2;

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeDownloadState$1$2;->b:Lcom/lingq/feature/lessoninfo/c;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeDownloadState$1$2;-><init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeDownloadState$1$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw05;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeDownloadState$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeDownloadState$1$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeDownloadState$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeDownloadState$1$2;->a:Ljava/lang/Object;

    check-cast v0, Lw05;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeDownloadState$1$2;->b:Lcom/lingq/feature/lessoninfo/c;

    iget-object p1, p0, Lcom/lingq/feature/lessoninfo/c;->A:Lkotlinx/coroutines/flow/l;

    iget-boolean v1, v0, Lw05;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lw05;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/lessoninfo/c;->t:Lw25;

    iget v0, v0, Lw25;->a:I

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->c:Lyx;

    invoke-interface {p0, v0}, Lyx;->E0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lux5;->D(ZLkotlinx/coroutines/flow/l;Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
