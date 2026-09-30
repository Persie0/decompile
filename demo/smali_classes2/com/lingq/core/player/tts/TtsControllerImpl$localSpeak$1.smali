.class final Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.tts.TtsControllerImpl"
    f = "TtsController.kt"
    l = {
        0x13a,
        0x13c,
        0x142
    }
    m = "localSpeak"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/lingq/core/player/tts/c;

.field public d:F

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/lingq/core/player/tts/c;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->h:Lcom/lingq/core/player/tts/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->h:Lcom/lingq/core/player/tts/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/lingq/core/player/tts/c;->j(Ljava/lang/String;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
