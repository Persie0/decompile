.class final Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.tts.TtsControllerImpl$speak$1"
    f = "TtsController.kt"
    l = {
        0x10e,
        0x110,
        0x114,
        0x119,
        0x11c,
        0x121,
        0x129,
        0x12c,
        0x131
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
.field public a:Ljava/lang/Object;

.field public b:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/lingq/core/player/tts/c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;Ljava/lang/String;FZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->e:Lcom/lingq/core/player/tts/c;

    iput-object p2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->f:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->g:F

    iput-boolean p4, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->h:Z

    iput-boolean p5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;

    iget-boolean v4, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->h:Z

    iget-boolean v5, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->i:Z

    iget-object v1, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->e:Lcom/lingq/core/player/tts/c;

    iget-object v2, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->f:Ljava/lang/String;

    iget v3, p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->g:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;-><init>(Lcom/lingq/core/player/tts/c;Ljava/lang/String;FZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->e:Lcom/lingq/core/player/tts/c;

    iget-object v1, v0, Lcom/lingq/core/player/tts/c;->e:Lcom/lingq/core/data/repository/w;

    iget-object v2, v0, Lcom/lingq/core/player/tts/c;->g:Lsi7;

    iget-object v3, v0, Lcom/lingq/core/player/tts/c;->h:Lcma;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->d:I

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x0

    iget-boolean v10, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->i:Z

    iget v11, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->g:F

    const/4 v12, 0x1

    iget-boolean v13, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->h:Z

    iget-object v14, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->f:Ljava/lang/String;

    const/4 v15, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    iget-object v0, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/speech/tts/Voice;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget v1, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->c:I

    iget-object v2, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->b:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iget-object v3, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->a:Ljava/lang/Object;

    check-cast v3, Landroid/speech/tts/Voice;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget v1, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->c:I

    iget-object v2, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->b:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iget-object v3, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->a:Ljava/lang/Object;

    check-cast v3, Landroid/speech/tts/Voice;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v7, v1

    move v15, v9

    move-object/from16 v1, p1

    goto/16 :goto_3

    :pswitch_3
    iget v2, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->c:I

    iget-object v4, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->a:Ljava/lang/Object;

    check-cast v4, Landroid/speech/tts/Voice;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->a:Ljava/lang/Object;

    check-cast v2, Landroid/speech/tts/Voice;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_5
    iget-object v4, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/lingq/core/player/tts/c;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 v4, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lcom/lingq/core/datastore/a;

    iget-object v4, v4, Lcom/lingq/core/datastore/a;->U0:Lc83;

    iput-object v0, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->a:Ljava/lang/Object;

    iput v12, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->d:I

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object v12, v0

    :goto_0
    check-cast v4, Ljava/util/Map;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    invoke-virtual {v12, v4}, Lcom/lingq/core/player/tts/c;->h(Ljava/lang/String;)Landroid/speech/tts/Voice;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lingq/core/player/tts/c;->i(Ljava/lang/String;)Landroid/speech/tts/Voice;

    move-result-object v4

    :cond_3
    check-cast v2, Lcom/lingq/core/datastore/a;

    iget-object v2, v2, Lcom/lingq/core/datastore/a;->Q0:Lvi7;

    iput-object v4, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->d:I

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    if-nez v2, :cond_5

    if-eqz v4, :cond_5

    sget-object v1, Lsm5;->Companion:Lrm5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TTS speak: Using local voice for language="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".activeLanguage()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh0a;->a:Lf0a;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v15, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->a:Ljava/lang/Object;

    iput v7, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->c:I

    const/4 v1, 0x3

    iput v1, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->d:I

    invoke-virtual {v0, v14, v11, v13, v5}, Lcom/lingq/core/player/tts/c;->j(Ljava/lang/String;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto/16 :goto_6

    :cond_5
    iget-boolean v2, v0, Lcom/lingq/core/player/tts/c;->s:Z

    if-eqz v2, :cond_7

    if-eqz v10, :cond_7

    iget-object v1, v0, Lcom/lingq/core/player/tts/c;->k:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    move-result v1

    invoke-static {v1}, Llda;->g(I)Ljava/lang/Integer;

    :cond_6
    iput-boolean v9, v0, Lcom/lingq/core/player/tts/c;->s:Z

    return-object v8

    :cond_7
    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    iput-object v15, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->a:Ljava/lang/Object;

    iput v7, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->c:I

    const/4 v4, 0x4

    iput v4, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->d:I

    invoke-virtual {v1, v2, v5}, Lcom/lingq/core/data/repository/w;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_2
    check-cast v2, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    if-nez v2, :cond_9

    sget-object v1, Lsm5;->Companion:Lrm5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TTS speak: No voice found for language="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".activeLanguage(), falling back to local TTS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh0a;->a:Lf0a;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v15, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->a:Ljava/lang/Object;

    iput-object v15, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->b:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput v7, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->c:I

    const/4 v1, 0x5

    iput v1, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->d:I

    invoke-virtual {v0, v14, v11, v13, v5}, Lcom/lingq/core/player/tts/c;->j(Ljava/lang/String;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto/16 :goto_6

    :cond_9
    iget-object v4, v2, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->b:Ljava/lang/String;

    iget-object v11, v2, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->a:Ljava/lang/String;

    sget-object v12, Lsm5;->Companion:Lrm5;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "TTS speak: language="

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ".activeLanguage(), voice="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", appName="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lh0a;->a:Lf0a;

    move-object/from16 v16, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v12, v9, v3}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    iput-object v9, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->a:Ljava/lang/Object;

    iput-object v2, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->b:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput v7, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->c:I

    const/4 v9, 0x6

    iput v9, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    sget-object v12, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;->Companion:Lcom/lingq/core/domain/model/token/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3, v14, v4, v11}, Lcom/lingq/core/domain/model/token/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/lingq/core/data/repository/w;->b:Lzca;

    iget-object v1, v1, Lzca;->K:Landroidx/room/d;

    new-instance v4, Lql4;

    const/16 v9, 0x1d

    invoke-direct {v4, v3, v9}, Lql4;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-static {v4, v1, v5, v3, v15}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_3
    check-cast v1, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;

    const-string v3, "/"

    if-eqz v1, :cond_b

    iget-object v4, v1, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;->c:Ljava/lang/String;

    if-eqz v4, :cond_b

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v4, v9, v15, v11}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    sget-object v9, Lob1;->Companion:Lmb1;

    iget-object v11, v0, Lcom/lingq/core/player/tts/c;->a:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lmb1;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_d

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/lingq/core/player/tts/c;->r:Ljava/lang/String;

    invoke-static {v14, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v10, :cond_11

    :cond_c
    iget-boolean v1, v0, Lcom/lingq/core/player/tts/c;->s:Z

    if-nez v1, :cond_11

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    iput-object v9, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->a:Ljava/lang/Object;

    iput-object v9, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->b:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput v7, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->c:I

    const/4 v2, 0x7

    iput v2, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->d:I

    iget-boolean v2, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->h:Z

    iget v3, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->g:F

    iget-object v4, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/lingq/core/player/tts/c;->e(Lcom/lingq/core/player/tts/c;Landroid/net/Uri;ZFLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    iput-object v9, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->a:Ljava/lang/Object;

    iput-object v2, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->b:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput v7, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->c:I

    const/16 v1, 0x8

    iput v1, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->d:I

    invoke-static {v0, v14, v13, v5}, Lcom/lingq/core/player/tts/c;->g(Lcom/lingq/core/player/tts/c;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    goto :goto_6

    :cond_e
    move v1, v7

    :goto_5
    if-eqz v13, :cond_10

    iget-object v3, v0, Lcom/lingq/core/player/tts/c;->l:Lkotlinx/coroutines/flow/l;

    :cond_f
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lada;

    new-instance v7, Lada;

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-direct {v7, v14, v15, v13, v9}, Lada;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v3, v4, v7}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_10
    const/4 v9, 0x0

    iput-object v9, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->a:Ljava/lang/Object;

    iput-object v9, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->b:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput v1, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->c:I

    const/16 v1, 0x9

    iput v1, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->d:I

    iget-object v1, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->f:Ljava/lang/String;

    iget v3, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->g:F

    iget-boolean v4, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;->h:Z

    invoke-static/range {v0 .. v5}, Lcom/lingq/core/player/tts/c;->b(Lcom/lingq/core/player/tts/c;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;FZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_6
    return-object v6

    :cond_11
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
