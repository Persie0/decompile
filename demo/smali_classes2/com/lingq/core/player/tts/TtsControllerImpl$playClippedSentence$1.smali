.class final Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.tts.TtsControllerImpl"
    f = "TtsController.kt"
    l = {
        0x212
    }
    m = "playClippedSentence"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/core/player/tts/c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$1;->b:Lcom/lingq/core/player/tts/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$1;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$1;->b:Lcom/lingq/core/player/tts/c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/lingq/core/player/tts/c;->f(Lcom/lingq/core/player/tts/c;Landroid/net/Uri;DLjava/lang/Double;IFLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
