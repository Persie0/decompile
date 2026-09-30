.class final Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoScreenKt$ReaderVideoRoute$5$1"
    f = "ReaderVideoScreen.kt"
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;->b:Z

    iput-boolean p3, p0, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;

    iget-boolean v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;->b:Z

    iget-boolean v1, p0, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;->c:Z

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;->a:Landroid/app/Activity;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;-><init>(Landroid/app/Activity;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;->a:Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
