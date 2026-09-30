.class final Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.tts.TtsControllerImpl$localSpeak$didStart$1$1"
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
.field public final synthetic a:Landroid/speech/tts/TextToSpeech;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/speech/tts/Voice;

.field public final synthetic d:F

.field public final synthetic e:Lcom/lingq/core/player/tts/c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Landroid/speech/tts/TextToSpeech;Ljava/lang/String;Landroid/speech/tts/Voice;FLcom/lingq/core/player/tts/c;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->a:Landroid/speech/tts/TextToSpeech;

    iput-object p2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->c:Landroid/speech/tts/Voice;

    iput p4, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->d:F

    iput-object p5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->e:Lcom/lingq/core/player/tts/c;

    iput-object p6, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;

    iget-object v6, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->g:Z

    iget-object v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->a:Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->c:Landroid/speech/tts/Voice;

    iget v4, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->d:F

    iget-object v5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->e:Lcom/lingq/core/player/tts/c;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;-><init>(Landroid/speech/tts/TextToSpeech;Ljava/lang/String;Landroid/speech/tts/Voice;FLcom/lingq/core/player/tts/c;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    iget-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->c:Landroid/speech/tts/Voice;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultVoice()Landroid/speech/tts/Voice;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    iget p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->d:F

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    new-instance p1, Luca;

    iget-boolean v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->g:Z

    iget-object v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->e:Lcom/lingq/core/player/tts/c;

    iget-object p0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;->f:Ljava/lang/String;

    invoke-direct {p1, v2, p0, v1}, Luca;-><init>(Lcom/lingq/core/player/tts/c;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcom/lingq/core/player/tts/c;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1, p0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
