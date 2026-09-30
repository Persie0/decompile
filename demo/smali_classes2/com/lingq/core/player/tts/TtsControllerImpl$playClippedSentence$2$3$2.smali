.class final Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.tts.TtsControllerImpl$playClippedSentence$2$3$2"
    f = "TtsController.kt"
    l = {
        0x22d
    }
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
.field public a:I

.field public final synthetic b:Lcom/lingq/core/player/tts/c;

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/Double;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;DLjava/lang/Double;IFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->b:Lcom/lingq/core/player/tts/c;

    iput-wide p2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->c:D

    iput-object p4, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->d:Ljava/lang/Double;

    iput p5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->e:I

    iput p6, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->f:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Le83;

    check-cast p2, Ljava/lang/Throwable;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;

    iget v5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->e:I

    iget v6, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->f:F

    iget-object v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->b:Lcom/lingq/core/player/tts/c;

    iget-wide v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->c:D

    iget-object v4, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->d:Ljava/lang/Double;

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;-><init>(Lcom/lingq/core/player/tts/c;DLjava/lang/Double;IFLkotlin/coroutines/Continuation;)V

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->a:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->b:Lcom/lingq/core/player/tts/c;

    iget-object p1, v1, Lcom/lingq/core/player/tts/c;->n:Lkotlinx/coroutines/channels/a;

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->e:I

    iget v6, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->f:F

    iget-wide v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->c:D

    iget-object v4, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$2;->d:Ljava/lang/Double;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/lingq/core/player/tts/c;->n(DLjava/lang/Double;IFLjava/lang/Long;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
