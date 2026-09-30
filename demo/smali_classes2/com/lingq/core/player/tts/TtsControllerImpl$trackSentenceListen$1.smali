.class final Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.tts.TtsControllerImpl$trackSentenceListen$1"
    f = "TtsController.kt"
    l = {
        0x25c
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

.field public final synthetic d:Lkotlin/jvm/internal/Ref$DoubleRef;


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;ILkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;->b:Lcom/lingq/core/player/tts/c;

    iput p2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;->c:I

    iput-object p3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;->d:Lkotlin/jvm/internal/Ref$DoubleRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;

    iget v0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;->c:I

    iget-object v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;->d:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object p0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;->b:Lcom/lingq/core/player/tts/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;-><init>(Lcom/lingq/core/player/tts/c;ILkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;->a:I

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

    iget-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;->b:Lcom/lingq/core/player/tts/c;

    iget-object v3, p1, Lcom/lingq/core/player/tts/c;->f:Ld65;

    iget-object p1, p1, Lcom/lingq/core/player/tts/c;->h:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;->d:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    iput v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;->a:I

    iget v5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;->c:I

    const-wide/16 v8, 0x0

    const/16 v11, 0x8

    move-object v10, p0

    invoke-static/range {v3 .. v11}, Ld65;->d(Ld65;Ljava/lang/String;IDDLkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
