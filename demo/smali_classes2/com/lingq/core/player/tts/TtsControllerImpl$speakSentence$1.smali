.class final Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.tts.TtsControllerImpl$speakSentence$1"
    f = "TtsController.kt"
    l = {
        0x1c2
    }
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
.field public a:I

.field public final synthetic b:Lcom/lingq/core/player/tts/c;

.field public final synthetic c:I

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/Double;

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;IDLjava/lang/Double;FLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->b:Lcom/lingq/core/player/tts/c;

    iput p2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->c:I

    iput-wide p3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->d:D

    iput-object p5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->e:Ljava/lang/Double;

    iput p6, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->f:F

    iput-object p7, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;

    iget v6, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->f:F

    iget-object v7, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->b:Lcom/lingq/core/player/tts/c;

    iget v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->c:I

    iget-wide v3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->d:D

    iget-object v5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->e:Ljava/lang/Double;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;-><init>(Lcom/lingq/core/player/tts/c;IDLjava/lang/Double;FLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->a:I

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

    sget-object p1, Lob1;->Companion:Lmb1;

    iget-object v3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->b:Lcom/lingq/core/player/tts/c;

    iget-object v1, v3, Lcom/lingq/core/player/tts/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmb1;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".mp3"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->a:I

    iget-wide v5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->d:D

    iget-object v7, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->e:Ljava/lang/Double;

    iget v8, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->c:I

    iget v9, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->f:F

    iget-object v10, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;->g:Ljava/lang/String;

    move-object v11, p0

    invoke-static/range {v3 .. v11}, Lcom/lingq/core/player/tts/c;->f(Lcom/lingq/core/player/tts/c;Landroid/net/Uri;DLjava/lang/Double;IFLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
