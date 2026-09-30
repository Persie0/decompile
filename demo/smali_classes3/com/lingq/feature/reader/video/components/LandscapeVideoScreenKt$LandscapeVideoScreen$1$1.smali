.class final Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.components.LandscapeVideoScreenKt$LandscapeVideoScreen$1$1"
    f = "LandscapeVideoScreen.kt"
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
.field public final synthetic a:Lt66;

.field public final synthetic b:Lun1;

.field public final synthetic c:Lt66;

.field public final synthetic d:Lt66;


# direct methods
.method public constructor <init>(Lt66;Lun1;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;->a:Lt66;

    iput-object p2, p0, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;->b:Lun1;

    iput-object p3, p0, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;->c:Lt66;

    iput-object p4, p0, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;->d:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;

    iget-object v3, p0, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;->c:Lt66;

    iget-object v4, p0, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;->d:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;->a:Lt66;

    iget-object v2, p0, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;->b:Lun1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;-><init>(Lt66;Lun1;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;->a:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;->d:Lt66;

    iget-object v2, p0, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;->c:Lt66;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;->b:Lun1;

    invoke-static {p0, v2, p1, v1}, Lcom/lingq/feature/reader/video/components/a;->b(Lun1;Lt66;Lt66;Lt66;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd4;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
