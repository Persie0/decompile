.class final Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.video.YoutubePlayerKt$YoutubePlayer$3$1"
    f = "YoutubePlayer.kt"
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
.field public final synthetic a:Lpbb;

.field public final synthetic b:Lui3;

.field public final synthetic c:Lt66;

.field public final synthetic d:Lt66;

.field public final synthetic e:Lt66;

.field public final synthetic f:Lt66;


# direct methods
.method public constructor <init>(Lpbb;Lui3;Lt66;Lt66;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->a:Lpbb;

    iput-object p2, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->b:Lui3;

    iput-object p3, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->c:Lt66;

    iput-object p4, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->d:Lt66;

    iput-object p5, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->e:Lt66;

    iput-object p6, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->f:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;

    iget-object v5, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->e:Lt66;

    iget-object v6, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->f:Lt66;

    iget-object v1, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->a:Lpbb;

    iget-object v2, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->b:Lui3;

    iget-object v3, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->c:Lt66;

    iget-object v4, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->d:Lt66;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;-><init>(Lpbb;Lui3;Lt66;Lt66;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->a:Lpbb;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->c:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvab;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->d:Lt66;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->e:Lt66;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    instance-of v3, p1, Libb;

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_0

    check-cast p1, Libb;

    iget p1, p1, Libb;->a:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    check-cast v0, Lbbb;

    invoke-virtual {v0, p1}, Lbbb;->g(F)V

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lgbb;

    if-eqz v3, :cond_1

    check-cast p1, Lgbb;

    iget p1, p1, Lgbb;->a:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    check-cast v0, Lbbb;

    invoke-virtual {v0, p1}, Lbbb;->g(F)V

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lmbb;

    if-eqz v3, :cond_2

    check-cast p1, Lmbb;

    iget p1, p1, Lmbb;->a:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    check-cast v0, Lbbb;

    invoke-virtual {v0, p1}, Lbbb;->g(F)V

    goto :goto_0

    :cond_2
    instance-of v3, p1, Lhbb;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    check-cast p1, Lhbb;

    iget-object p1, p1, Lhbb;->a:Ljava/lang/String;

    check-cast v0, Lbbb;

    invoke-virtual {v0, p1, v2}, Lbbb;->d(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    check-cast p1, Lhbb;

    iget-object p1, p1, Lhbb;->a:Ljava/lang/String;

    check-cast v0, Lbbb;

    invoke-virtual {v0, p1, v2}, Lbbb;->b(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    sget-object v1, Llbb;->a:Llbb;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Lbbb;

    iget-object p1, v0, Lbbb;->a:Lr3b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "playVideo"

    invoke-virtual {v0, p1, v2, v1}, Lbbb;->c(Lr3b;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Ljbb;->a:Ljbb;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v0, Lbbb;

    invoke-virtual {v0}, Lbbb;->e()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    iget-object v0, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->f:Lt66;

    invoke-interface {v0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;->b:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_8
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
