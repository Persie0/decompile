.class public final Lcom/lingq/core/player/tts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsca;
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lun1;

.field public final c:Lnn1;

.field public final d:Lnn1;

.field public final e:Lcom/lingq/core/data/repository/w;

.field public final f:Ld65;

.field public final g:Lsi7;

.field public final h:Lcma;

.field public final i:Lcom/lingq/core/download/downloader/a;

.field public final j:Ljw2;

.field public final k:Landroid/speech/tts/TextToSpeech;

.field public final l:Lkotlinx/coroutines/flow/l;

.field public final m:Lc18;

.field public final n:Lkotlinx/coroutines/channels/a;

.field public final o:Ldu0;

.field public p:Lpg9;

.field public q:Lpg9;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lpg9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lun1;Lnn1;Lnn1;Lcom/lingq/core/data/repository/w;Ld65;Lsi7;Lcma;Lcom/lingq/core/download/downloader/a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/player/tts/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lingq/core/player/tts/c;->b:Lun1;

    iput-object p3, p0, Lcom/lingq/core/player/tts/c;->c:Lnn1;

    iput-object p4, p0, Lcom/lingq/core/player/tts/c;->d:Lnn1;

    iput-object p5, p0, Lcom/lingq/core/player/tts/c;->e:Lcom/lingq/core/data/repository/w;

    iput-object p6, p0, Lcom/lingq/core/player/tts/c;->f:Ld65;

    iput-object p7, p0, Lcom/lingq/core/player/tts/c;->g:Lsi7;

    iput-object p8, p0, Lcom/lingq/core/player/tts/c;->h:Lcma;

    iput-object p9, p0, Lcom/lingq/core/player/tts/c;->i:Lcom/lingq/core/download/downloader/a;

    new-instance p3, Lsv2;

    invoke-direct {p3, p1}, Lsv2;-><init>(Landroid/content/Context;)V

    new-instance p4, Lpx;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lpx;-><init>(I)V

    iget-boolean p6, p3, Lsv2;->u:Z

    xor-int/2addr p6, p5

    invoke-static {p6}, Lbna;->z(Z)V

    iput-object p4, p3, Lsv2;->i:Lpx;

    iget-boolean p4, p3, Lsv2;->u:Z

    xor-int/2addr p4, p5

    invoke-static {p4}, Lbna;->z(Z)V

    iput-boolean p5, p3, Lsv2;->u:Z

    new-instance p4, Ljw2;

    invoke-direct {p4, p3}, Ljw2;-><init>(Lsv2;)V

    iput-object p4, p0, Lcom/lingq/core/player/tts/c;->j:Ljw2;

    new-instance p3, Lada;

    const/4 p5, 0x0

    const-string p6, ""

    invoke-direct {p3, p6, p5, p5, p5}, Lada;-><init>(Ljava/lang/String;ZZZ)V

    invoke-static {p3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/core/player/tts/c;->l:Lkotlinx/coroutines/flow/l;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/core/player/tts/c;->m:Lc18;

    const/4 p3, 0x6

    const/4 p5, -0x1

    const/4 p7, 0x0

    invoke-static {p5, p3, p7}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/core/player/tts/c;->n:Lkotlinx/coroutines/channels/a;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/core/player/tts/c;->o:Ldu0;

    iput-object p6, p0, Lcom/lingq/core/player/tts/c;->r:Ljava/lang/String;

    new-instance p3, Ltca;

    invoke-direct {p3, p0}, Ltca;-><init>(Lcom/lingq/core/player/tts/c;)V

    iget-object p5, p4, Ljw2;->m:Lvg5;

    invoke-virtual {p5, p3}, Lvg5;->a(Ljava/lang/Object;)V

    new-instance p3, Ln97;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p3, p5, p5}, Ln97;-><init>(FF)V

    invoke-virtual {p4, p3}, Ljw2;->C(Ln97;)V

    new-instance p3, Landroid/speech/tts/TextToSpeech;

    invoke-direct {p3, p1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p3, p0, Lcom/lingq/core/player/tts/c;->k:Landroid/speech/tts/TextToSpeech;

    new-instance p1, Lcom/lingq/core/player/tts/TtsControllerImpl$2;

    invoke-direct {p1, p0, p7}, Lcom/lingq/core/player/tts/TtsControllerImpl$2;-><init>(Lcom/lingq/core/player/tts/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p7, p7, p1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public static final a(Lcom/lingq/core/player/tts/c;Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/lingq/core/player/tts/TtsControllerImpl$downloadUtterance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/player/tts/TtsControllerImpl$downloadUtterance$1;

    iget v1, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$downloadUtterance$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$downloadUtterance$1;->d:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$downloadUtterance$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/player/tts/TtsControllerImpl$downloadUtterance$1;-><init>(Lcom/lingq/core/player/tts/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$downloadUtterance$1;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$downloadUtterance$1;->d:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$downloadUtterance$1;->a:Ljava/io/File;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p2, v1, v3, v4}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v1, Lob1;->Companion:Lmb1;

    iget-object v3, p0, Lcom/lingq/core/player/tts/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lmb1;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/player/tts/c;->i:Lcom/lingq/core/download/downloader/a;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;->a()Ljava/lang/String;

    move-result-object p0

    iput-object v3, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$downloadUtterance$1;->a:Ljava/io/File;

    iput v2, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$downloadUtterance$1;->d:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/lingq/core/download/downloader/a;->b(Lcom/lingq/core/download/downloader/a;Ljava/lang/String;Ljava/io/File;Lke2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, v3

    :goto_2
    check-cast p2, Lpj2;

    instance-of p1, p2, Loj2;

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    return-object v7
.end method

.method public static final b(Lcom/lingq/core/player/tts/c;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;FZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, p0, Lcom/lingq/core/player/tts/c;->h:Lcma;

    instance-of v5, v3, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;

    iget v6, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->g:I

    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;

    invoke-direct {v5, p0, v3}, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;-><init>(Lcom/lingq/core/player/tts/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v3, v7, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->e:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v7, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-boolean v0, v7, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->d:Z

    iget v1, v7, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->c:F

    iget-object v4, v7, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->b:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iget-object v5, v7, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move v5, v0

    move-object v0, v3

    move-object v3, v14

    move-object v14, v4

    move v4, v1

    move-object v1, v14

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v3, Lsm5;->Companion:Lrm5;

    iget-object v5, v1, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "TTS fetchUtterance: language="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ".activeLanguage(), voice="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", appName="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh0a;->a:Lf0a;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/lingq/core/player/tts/c;->e:Lcom/lingq/core/data/repository/w;

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v7, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->a:Ljava/lang/String;

    iput-object v1, v7, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->b:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    move/from16 v5, p3

    iput v5, v7, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->c:F

    move/from16 v6, p4

    iput-boolean v6, v7, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->d:Z

    iput v11, v7, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->g:I

    invoke-virtual {v3, v4, v0, v1}, Lcom/lingq/core/data/repository/w;->g(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;)Lkk8;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move v4, v5

    move v5, v6

    :goto_2
    move-object v12, v0

    check-cast v12, Lc83;

    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$2;-><init>(Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;Lcom/lingq/core/player/tts/c;Ljava/lang/String;FZLkotlin/coroutines/Continuation;)V

    new-instance v1, Ll83;

    invoke-direct {v1, v12, v0, v11}, Ll83;-><init>(Lc83;Laj3;I)V

    new-instance v0, Lcom/lingq/core/player/tts/b;

    invoke-direct {v0, p0, v5, v3, v4}, Lcom/lingq/core/player/tts/b;-><init>(Lcom/lingq/core/player/tts/c;ZLjava/lang/String;F)V

    iput-object v9, v7, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->a:Ljava/lang/String;

    iput-object v9, v7, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->b:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput v4, v7, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->c:F

    iput-boolean v5, v7, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->d:Z

    iput v10, v7, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchUtterance$1;->g:I

    invoke-virtual {v1, v0, v7}, Ll83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public static final c(Lcom/lingq/core/player/tts/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/core/player/tts/c;->g:Lsi7;

    instance-of v1, p1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;

    iget v2, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;

    invoke-direct {v1, p0, p1}, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;-><init>(Lcom/lingq/core/player/tts/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->e:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p0, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->b:Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    iget-object v3, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, p0

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/player/tts/c;->h:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v0

    check-cast p1, Lcom/lingq/core/datastore/a;

    iget-object p1, p1, Lcom/lingq/core/datastore/a;->U0:Lc83;

    iput-object v3, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->a:Ljava/lang/String;

    iput v7, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->e:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    if-nez p1, :cond_a

    iput-object v3, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->a:Ljava/lang/String;

    iput v6, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->e:I

    invoke-virtual {p0, v1}, Lcom/lingq/core/player/tts/c;->m1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    if-eqz p0, :cond_a

    move-object p1, v0

    check-cast p1, Lcom/lingq/core/datastore/a;

    iget-object p1, p1, Lcom/lingq/core/datastore/a;->U0:Lc83;

    iput-object v3, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->a:Ljava/lang/String;

    iput-object p0, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->b:Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    iput v5, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->e:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->a:Ljava/lang/String;

    iput-object v9, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->b:Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    iput v4, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$initializeLocalVoiceIfNeeded$1;->e:I

    check-cast v0, Lcom/lingq/core/datastore/a;

    invoke-virtual {v0, p1, v1}, Lcom/lingq/core/datastore/a;->I(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    return-object v8
.end method

.method public static final e(Lcom/lingq/core/player/tts/c;Landroid/net/Uri;ZFLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/lingq/core/player/tts/TtsControllerImpl$play$1;

    iget v3, v2, Lcom/lingq/core/player/tts/TtsControllerImpl$play$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/player/tts/TtsControllerImpl$play$1;->c:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/lingq/core/player/tts/TtsControllerImpl$play$1;

    invoke-direct {v2, p0, v0}, Lcom/lingq/core/player/tts/TtsControllerImpl$play$1;-><init>(Lcom/lingq/core/player/tts/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/lingq/core/player/tts/TtsControllerImpl$play$1;->a:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lcom/lingq/core/player/tts/TtsControllerImpl$play$1;->c:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lk02;

    invoke-direct {v0, p1}, Lk02;-><init>(Landroid/net/Uri;)V

    new-instance v3, Lh33;

    invoke-direct {v3}, Lh33;-><init>()V

    :try_start_1
    invoke-virtual {v3, v0}, Lh33;->b(Lk02;)J

    new-instance v0, Ldw6;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Ldw6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lpu5;->a(Landroid/net/Uri;)Lpu5;

    move-result-object v3

    new-instance v2, Li62;

    invoke-direct {v2}, Li62;-><init>()V

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    :try_start_2
    iput v4, v2, Li62;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    new-instance v4, Lfn3;

    invoke-direct {v4, v0, v2}, Lfn3;-><init>(Li02;Li62;)V

    invoke-virtual {v4, v3}, Lfn3;->e(Lpu5;)Lmn7;

    move-result-object v4

    iget-object v11, p0, Lcom/lingq/core/player/tts/c;->c:Lnn1;

    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;

    const/4 v7, 0x0

    move-object v1, p0

    move v6, p2

    move v2, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/player/tts/TtsControllerImpl$play$2;-><init>(Lcom/lingq/core/player/tts/c;FLpu5;Lmn7;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput v10, v8, Lcom/lingq/core/player/tts/TtsControllerImpl$play$1;->c:I

    invoke-static {v0, v11, v8}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v9, :cond_3

    return-object v9

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public static final f(Lcom/lingq/core/player/tts/c;Landroid/net/Uri;DLjava/lang/Double;IFLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    instance-of v2, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$1;

    iget v3, v2, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$1;->c:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$1;

    invoke-direct {v2, v1, v0}, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$1;-><init>(Lcom/lingq/core/player/tts/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$1;->a:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v13, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$1;->c:I

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lk02;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lk02;-><init>(Landroid/net/Uri;)V

    new-instance v3, Lh33;

    invoke-direct {v3}, Lh33;-><init>()V

    :try_start_1
    invoke-virtual {v3, v0}, Lh33;->b(Lk02;)J

    new-instance v0, Ldw6;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Ldw6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lpu5;->a(Landroid/net/Uri;)Lpu5;

    move-result-object v8

    new-instance v2, Li62;

    invoke-direct {v2}, Li62;-><init>()V

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x4

    :try_start_2
    iput v3, v2, Li62;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    new-instance v3, Lfn3;

    invoke-direct {v3, v0, v2}, Lfn3;-><init>(Li02;Li62;)V

    invoke-virtual {v3, v8}, Lfn3;->e(Lpu5;)Lmn7;

    move-result-object v2

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    double-to-long v3, v3

    :goto_2
    move-wide v5, v3

    goto :goto_3

    :cond_3
    const-wide/high16 v3, -0x8000000000000000L

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lcom/lingq/core/player/tts/c;->c:Lnn1;

    move-object v3, v0

    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;

    const/4 v12, 0x0

    move-object/from16 v9, p4

    move/from16 v11, p5

    move/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v16, v3

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v12}, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$2;-><init>(Lcom/lingq/core/player/tts/c;Lmn7;DJFLpu5;Ljava/lang/Double;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput v15, v13, Lcom/lingq/core/player/tts/TtsControllerImpl$playClippedSentence$1;->c:I

    move-object/from16 v3, v16

    invoke-static {v0, v3, v13}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v14, :cond_4

    return-object v14

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public static final g(Lcom/lingq/core/player/tts/c;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;

    iget v1, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;-><init>(Lcom/lingq/core/player/tts/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p2, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;->b:Z

    iget-object p1, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/lingq/core/player/tts/c;->g:Lsi7;

    check-cast p3, Lcom/lingq/core/datastore/a;

    iget-object p3, p3, Lcom/lingq/core/datastore/a;->P0:Lvi7;

    iput-object p1, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;->a:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;->b:Z

    iput v4, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$1;->e:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0}, Lcom/lingq/core/player/tts/c;->l()V

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/lingq/core/player/tts/c;->b:Lun1;

    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/lingq/core/player/tts/TtsControllerImpl$startTimer$2;-><init>(Lcom/lingq/core/player/tts/c;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v3, v3, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/player/tts/c;->p:Lpg9;

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/player/tts/c;->t:Lpg9;

    invoke-static {v0}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    invoke-virtual {p0}, Lcom/lingq/core/player/tts/c;->l()V

    iget-object v0, p0, Lcom/lingq/core/player/tts/c;->q:Lpg9;

    invoke-static {v0}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    iget-object v0, p0, Lcom/lingq/core/player/tts/c;->k:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/core/player/tts/c;->s:Z

    iget-object v1, p0, Lcom/lingq/core/player/tts/c;->j:Ljw2;

    invoke-virtual {v1}, Ljw2;->E()V

    invoke-virtual {v1}, Ljw2;->c()V

    invoke-virtual {v1}, Ljw2;->x()V

    :cond_1
    iget-object v1, p0, Lcom/lingq/core/player/tts/c;->l:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lada;

    invoke-static {v3, v0}, Lada;->a(Lada;Z)Lada;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public final U0(IDLjava/lang/Double;FLjava/lang/String;)V
    .locals 9

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/lingq/core/player/tts/TtsControllerImpl$speakSentence$1;-><init>(Lcom/lingq/core/player/tts/c;IDLjava/lang/Double;FLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lcom/lingq/core/player/tts/c;->b:Lun1;

    iget-object p2, v1, Lcom/lingq/core/player/tts/c;->d:Lnn1;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final Y0(Ljava/lang/String;ZFZ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/player/tts/c;->h:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh0a;->a:Lf0a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TTS speak: No language available"

    invoke-virtual {p0, p2, p1}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lingq/core/player/tts/c;->t:Lpg9;

    invoke-static {v0}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    invoke-virtual {p0}, Lcom/lingq/core/player/tts/c;->l()V

    new-instance v1, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/lingq/core/player/tts/TtsControllerImpl$speak$1;-><init>(Lcom/lingq/core/player/tts/c;Ljava/lang/String;FZZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p1, v2, Lcom/lingq/core/player/tts/c;->b:Lun1;

    iget-object p2, v2, Lcom/lingq/core/player/tts/c;->d:Lnn1;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    iput-object p0, v2, Lcom/lingq/core/player/tts/c;->t:Lpg9;

    return-void
.end method

.method public final c2()V
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/player/tts/c;->h:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh0a;->a:Lf0a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TTS updateVoices: No language available"

    invoke-virtual {p0, v1, v0}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$updateVoices$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/core/player/tts/TtsControllerImpl$updateVoices$1;-><init>(Lcom/lingq/core/player/tts/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/lingq/core/player/tts/c;->b:Lun1;

    invoke-static {p0, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final d()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/player/tts/c;->o:Ldu0;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Landroid/speech/tts/Voice;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/lingq/core/player/tts/c;->k:Landroid/speech/tts/TextToSpeech;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/speech/tts/Voice;

    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/speech/tts/Voice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Landroid/speech/tts/Voice;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/lingq/core/player/tts/c;->k:Landroid/speech/tts/TextToSpeech;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/speech/tts/Voice;

    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li84;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v6}, Lg84;-><init>(III)V

    invoke-static {v3, v4}, Lvk9;->C0(Ljava/lang/String;Li84;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    check-cast v1, Landroid/speech/tts/Voice;

    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/speech/tts/Voice;

    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_6

    move-object p1, v2

    move-object v1, v3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    check-cast p1, Landroid/speech/tts/Voice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_7
    return-object v0
.end method

.method public final j(Ljava/lang/String;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;

    iget v2, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->i:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;

    invoke-direct {v1, v5, v0}, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;-><init>(Lcom/lingq/core/player/tts/c;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->g:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->i:I

    iget-object v2, v5, Lcom/lingq/core/player/tts/c;->g:Lsi7;

    sget-object v11, Lxfa;->a:Lxfa;

    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v12, :cond_1

    iget-boolean v1, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->e:Z

    iget-object v2, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->c:Lcom/lingq/core/player/tts/c;

    check-cast v2, Landroid/speech/tts/Voice;

    iget-object v2, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v1, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->f:Z

    iget-boolean v2, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->e:Z

    iget v3, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->d:F

    iget-object v4, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->c:Lcom/lingq/core/player/tts/c;

    iget-object v6, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->b:Ljava/lang/String;

    iget-object v7, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v7

    move v7, v2

    move-object v2, v6

    move-object v6, v14

    move v14, v1

    move-object v1, v4

    move v4, v3

    goto :goto_3

    :cond_3
    iget-boolean v1, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->e:Z

    iget v4, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->d:F

    iget-object v6, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v7, v1

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/lingq/core/player/tts/c;->s:Z

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v0, v2

    check-cast v0, Lcom/lingq/core/datastore/a;

    iget-object v0, v0, Lcom/lingq/core/datastore/a;->P0:Lvi7;

    move-object/from16 v1, p1

    iput-object v1, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->a:Ljava/lang/String;

    move/from16 v6, p2

    iput v6, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->d:F

    move/from16 v7, p3

    iput-boolean v7, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->e:Z

    iput v4, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->i:I

    invoke-static {v0, v9}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_4

    :cond_6
    move v4, v6

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, v5, Lcom/lingq/core/player/tts/c;->h:Lcma;

    invoke-interface {v6}, Lcma;->b2()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Lcom/lingq/core/datastore/a;

    iget-object v2, v2, Lcom/lingq/core/datastore/a;->U0:Lc83;

    iput-object v1, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->a:Ljava/lang/String;

    iput-object v6, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->b:Ljava/lang/String;

    iput-object v5, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->c:Lcom/lingq/core/player/tts/c;

    iput v4, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->d:F

    iput-boolean v7, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->e:Z

    iput-boolean v0, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->f:Z

    iput v3, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->i:I

    invoke-static {v2, v9}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    goto :goto_4

    :cond_7
    move v14, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v1

    move-object v1, v5

    :goto_3
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-virtual {v1, v0}, Lcom/lingq/core/player/tts/c;->h(Ljava/lang/String;)Landroid/speech/tts/Voice;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v2}, Lcom/lingq/core/player/tts/c;->i(Ljava/lang/String;)Landroid/speech/tts/Voice;

    move-result-object v0

    :cond_a
    move-object v3, v0

    if-eqz v14, :cond_e

    :try_start_1
    iget-object v1, v5, Lcom/lingq/core/player/tts/c;->k:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_c

    iget-object v15, v5, Lcom/lingq/core/player/tts/c;->c:Lnn1;

    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$didStart$1$1;-><init>(Landroid/speech/tts/TextToSpeech;Ljava/lang/String;Landroid/speech/tts/Voice;FLcom/lingq/core/player/tts/c;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object v6, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->a:Ljava/lang/String;

    iput-object v13, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->b:Ljava/lang/String;

    iput-object v13, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->c:Lcom/lingq/core/player/tts/c;

    iput v4, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->d:F

    iput-boolean v7, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->e:Z

    iput-boolean v14, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->f:Z

    iput v12, v9, Lcom/lingq/core/player/tts/TtsControllerImpl$localSpeak$1;->i:I

    invoke-static {v0, v15, v9}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v10, :cond_b

    :goto_4
    return-object v10

    :cond_b
    move-object v2, v6

    move v1, v7

    :goto_5
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :catch_0
    move-object v2, v6

    move v1, v7

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    move-object v2, v6

    move v1, v7

    :goto_6
    if-eqz v0, :cond_d

    iput-object v2, v5, Lcom/lingq/core/player/tts/c;->r:Ljava/lang/String;

    return-object v11

    :cond_d
    invoke-virtual {v5, v2, v1}, Lcom/lingq/core/player/tts/c;->k(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v11

    :catch_1
    :goto_7
    invoke-virtual {v5, v2, v1}, Lcom/lingq/core/player/tts/c;->k(Ljava/lang/String;Z)V

    :cond_e
    :goto_8
    return-object v11
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/core/player/tts/c;->s:Z

    :cond_0
    iget-object v1, p0, Lcom/lingq/core/player/tts/c;->l:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lada;

    new-instance v3, Lada;

    invoke-direct {v3, p1, v0, p2, v0}, Lada;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/player/tts/c;->p:Lpg9;

    invoke-static {p0}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    return-void
.end method

.method public final m1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lcom/lingq/core/player/tts/c;->h:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v0, :cond_0

    sget-object p0, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh0a;->a:Lf0a;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "TTS localVoices: No language available"

    invoke-virtual {p0, v0, p1}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lingq/core/player/tts/c;->k:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/speech/tts/Voice;

    invoke-virtual {v5}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Li84;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7, v7}, Lg84;-><init>(III)V

    invoke-static {v5, v6}, Lvk9;->C0(Ljava/lang/String;Li84;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lyd7;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lyd7;-><init>(I)V

    invoke-static {v3, v0}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v4, Landroid/speech/tts/Voice;

    new-instance v1, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    invoke-virtual {v4}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/lingq/core/player/tts/c;->a:Landroid/content/Context;

    invoke-static {v4, v7, p1, v5}, Lor;->T(Landroid/speech/tts/Voice;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v6, v4}, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_2

    :cond_4
    invoke-static {}, Lvz1;->e0()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v3

    :cond_6
    return-object v2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public final n(DLjava/lang/Double;IFLjava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/player/tts/c;->h:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh0a;->a:Lf0a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TTS trackSentenceListen: No language available"

    invoke-virtual {p0, p2, p1}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v0, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, p1

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    new-instance p3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sget-object p6, Lob1;->Companion:Lmb1;

    iget-object v2, p0, Lcom/lingq/core/player/tts/c;->a:Landroid/content/Context;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmb1;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p6

    invoke-virtual {p6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "/"

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ".mp3"

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p6, 0x9

    invoke-virtual {p3, p6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    new-instance p3, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    div-double/2addr v0, p1

    float-to-double p1, p5

    mul-double/2addr v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v2, p1

    long-to-double p1, v2

    div-double/2addr v0, p1

    iput-wide v0, p3, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_4

    iget-wide p1, p3, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_4

    iget-wide p1, p3, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    cmpg-double p5, p1, p5

    if-gtz p5, :cond_4

    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p5

    div-double/2addr p1, p5

    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    :cond_4
    iget-object p1, p0, Lcom/lingq/core/player/tts/c;->b:Lun1;

    iget-object p2, p0, Lcom/lingq/core/player/tts/c;->d:Lnn1;

    new-instance p5, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p4, p3, p6}, Lcom/lingq/core/player/tts/TtsControllerImpl$trackSentenceListen$1;-><init>(Lcom/lingq/core/player/tts/c;ILkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, p6, p5, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onInit(I)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lcom/lingq/core/player/tts/TtsControllerImpl$onInit$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lingq/core/player/tts/TtsControllerImpl$onInit$1;-><init>(Lcom/lingq/core/player/tts/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lingq/core/player/tts/c;->b:Lun1;

    iget-object p0, p0, Lcom/lingq/core/player/tts/c;->d:Lnn1;

    invoke-static {v2, p0, v0, p1, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    return-void
.end method

.method public final u()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/player/tts/c;->m:Lc18;

    return-object p0
.end method

.method public final y1(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/player/tts/c;->h:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh0a;->a:Lf0a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TTS fetchBatch: No language available"

    invoke-virtual {p0, v0, p1}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/player/tts/TtsControllerImpl$fetchBatch$1;-><init>(Lcom/lingq/core/player/tts/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/lingq/core/player/tts/c;->b:Lun1;

    iget-object p0, p0, Lcom/lingq/core/player/tts/c;->d:Lnn1;

    invoke-static {v2, p0, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
