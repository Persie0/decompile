.class final Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.tts.TtsControllerImpl$playClippedSentence$2$3$3$1"
    f = "TtsController.kt"
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
.field public final synthetic a:Lcom/lingq/core/player/tts/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$3$1;->a:Lcom/lingq/core/player/tts/c;

    iput p2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$3$1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$3$1;

    iget-object v0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$3$1;->a:Lcom/lingq/core/player/tts/c;

    iget p0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$3$1;->b:I

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$3$1;-><init>(Lcom/lingq/core/player/tts/c;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$3$1;->a:Lcom/lingq/core/player/tts/c;

    iget-object p1, p1, Lcom/lingq/core/player/tts/c;->n:Lkotlinx/coroutines/channels/a;

    iget p0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2$3$3$1;->b:I

    int-to-long v0, p0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
