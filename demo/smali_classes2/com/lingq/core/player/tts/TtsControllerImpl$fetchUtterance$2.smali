.class final Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.tts.TtsControllerImpl$fetchUtterance$2"
    f = "TtsController.kt"
    l = {
        0x191,
        0x19f
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

.field public synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

.field public final synthetic d:Lcom/lingq/core/player/tts/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;Lcom/lingq/core/player/tts/c;Ljava/lang/String;FZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput-object p2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->d:Lcom/lingq/core/player/tts/c;

    iput-object p3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->e:Ljava/lang/String;

    iput p4, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->f:F

    iput-boolean p5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->g:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Le83;

    check-cast p2, Ljava/lang/Throwable;

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;

    iget v4, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->f:F

    iget-boolean v5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->g:Z

    iget-object v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iget-object v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->d:Lcom/lingq/core/player/tts/c;

    iget-object v3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;-><init>(Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;Lcom/lingq/core/player/tts/c;Ljava/lang/String;FZLkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->b:Ljava/lang/Throwable;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->d:Lcom/lingq/core/player/tts/c;

    iget-object v1, v0, Lcom/lingq/core/player/tts/c;->h:Lcma;

    iget-object v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->b:Ljava/lang/Throwable;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    sget-object v2, Lsm5;->Companion:Lrm5;

    const-string v4, "TTS fetchUtterance error: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh0a;->a:Lf0a;

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v9}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "wrong tts voice"

    invoke-static {p1, v4, v8}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "invalid voice"

    invoke-static {p1, v4, v8}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "not found"

    invoke-static {p1, v4, v8}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "TTS fetchUtterance: Voice not found for language="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".activeLanguage()"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v1, "TTS fetchUtterance: Generic error - "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iget-object v4, p1, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->b:Ljava/lang/String;

    const-string v9, ", appName="

    const-string v10, ". Refreshing voices and falling back to local TTS."

    const-string v11, "TTS fetchUtterance: Wrong/invalid voice error for voice="

    invoke-static {v11, v4, v9, p1, v10}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lcom/lingq/core/player/tts/c;->e:Lcom/lingq/core/data/repository/w;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    iput-object v7, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->b:Ljava/lang/Throwable;

    iput v8, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/lingq/core/data/repository/w;->v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v3, :cond_7

    goto :goto_3

    :goto_1
    sget-object v1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TTS fetchUtterance: Failed to refresh voices: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh0a;->a:Lf0a;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/lingq/core/player/tts/c;->l()V

    iput-object v7, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->b:Ljava/lang/Throwable;

    iput v6, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->a:I

    iget-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->e:Ljava/lang/String;

    iget v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->f:F

    iget-boolean v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;->g:Z

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/lingq/core/player/tts/c;->j(Ljava/lang/String;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
