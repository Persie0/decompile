.class final Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.tts.TtsControllerImpl$fetchBatch$1"
    f = "TtsController.kt"
    l = {
        0xd1,
        0xd8,
        0xdd
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

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;->b:Lcom/lingq/core/player/tts/c;

    iput-object p2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;->c:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;

    iget-object v0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;->b:Lcom/lingq/core/player/tts/c;

    iget-object p0, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;->c:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;-><init>(Lcom/lingq/core/player/tts/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;->b:Lcom/lingq/core/player/tts/c;

    iget-object v2, v1, Lcom/lingq/core/player/tts/c;->e:Lcom/lingq/core/data/repository/w;

    iget-object v3, v1, Lcom/lingq/core/player/tts/c;->h:Lcma;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;->a:I

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    iput v8, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;->a:I

    invoke-virtual {v2, v5, v0}, Lcom/lingq/core/data/repository/w;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast v5, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    const/4 v11, 0x0

    if-nez v5, :cond_5

    sget-object v0, Lsm5;->Companion:Lrm5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TTS fetchBatch: No voice found for language="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".activeLanguage()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh0a;->a:Lf0a;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_5
    sget-object v12, Lsm5;->Companion:Lrm5;

    iget-object v13, v5, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->a:Ljava/lang/String;

    iget-object v14, v5, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->b:Ljava/lang/String;

    iget-object v15, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;->c:Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TTS fetchBatch: language="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ".activeLanguage(), voice="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", appName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", textCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lh0a;->a:Lf0a;

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    iput v7, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;->a:I

    invoke-virtual {v2, v3, v15, v5}, Lcom/lingq/core/data/repository/w;->h(Ljava/lang/String;Ljava/util/Set;Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;)Lkk8;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v2, Lc83;

    new-instance v3, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1$1;

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-direct {v3, v7, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Ll83;

    const/4 v8, 0x1

    invoke-direct {v5, v2, v3, v8}, Ll83;-><init>(Lc83;Laj3;I)V

    new-instance v2, Lcom/lingq/core/player/tts/a;

    invoke-direct {v2, v1}, Lcom/lingq/core/player/tts/a;-><init>(Lcom/lingq/core/player/tts/c;)V

    iput v7, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;->a:I

    invoke-virtual {v5, v2, v0}, Ll83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    return-object v6
.end method
