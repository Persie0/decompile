.class final Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.tts.TtsControllerImpl"
    f = "TtsController.kt"
    l = {
        0x290
    }
    m = "startTimer"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/player/tts/c;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;->d:Lcom/lingq/core/player/tts/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;->d:Lcom/lingq/core/player/tts/c;

    invoke-static {v1, p1, v0, p0}, Lcom/lingq/core/player/tts/c;->g(Lcom/lingq/core/player/tts/c;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
