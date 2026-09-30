.class public final Lcom/lingq/core/domain/lesson/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld65;

.field public final b:Lcom/lingq/core/data/repository/w;

.field public final c:Llj2;

.field public final d:Lxd7;


# direct methods
.method public constructor <init>(Ld65;Lcom/lingq/core/data/repository/w;Llj2;Lxd7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/c;->a:Ld65;

    iput-object p2, p0, Lcom/lingq/core/domain/lesson/c;->b:Lcom/lingq/core/data/repository/w;

    iput-object p3, p0, Lcom/lingq/core/domain/lesson/c;->c:Llj2;

    iput-object p4, p0, Lcom/lingq/core/domain/lesson/c;->d:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lingq/core/domain/model/audio/DownloadItem;Ljava/lang/String;Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$finalizeDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$finalizeDownload$1;

    iget v1, v0, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$finalizeDownload$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$finalizeDownload$1;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$finalizeDownload$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$finalizeDownload$1;-><init>(Lcom/lingq/core/domain/lesson/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$finalizeDownload$1;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$finalizeDownload$1;->d:I

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object p1, v7, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$finalizeDownload$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/lingq/core/domain/model/audio/DownloadItem;->a:Ljava/lang/String;

    move p4, v2

    iget v2, p1, Lcom/lingq/core/domain/model/audio/DownloadItem;->b:I

    const-string v1, "completed"

    invoke-static {p2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x64

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    move-object v6, p3

    goto :goto_4

    :cond_5
    move-object v6, v10

    :goto_4
    iput-object p1, v7, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$finalizeDownload$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput p4, v7, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$finalizeDownload$1;->d:I

    iget-object p3, p0, Lcom/lingq/core/domain/lesson/c;->d:Lxd7;

    move-object v1, p3

    check-cast v1, Lcom/lingq/core/data/repository/r;

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/lingq/core/data/repository/r;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    iget p1, p1, Lcom/lingq/core/domain/model/audio/DownloadItem;->b:I

    iput-object v10, v7, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$finalizeDownload$1;->a:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput v9, v7, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$finalizeDownload$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/domain/lesson/c;->c:Llj2;

    invoke-virtual {p0, p1}, Llj2;->a(I)V

    if-ne v8, v0, :cond_7

    :goto_6
    return-object v0

    :cond_7
    return-object v8
.end method

.method public final b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;

    iget v5, v4, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/lesson/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->h:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    const/4 v11, 0x5

    const-string v12, "error"

    iget-object v13, v0, Lcom/lingq/core/domain/lesson/c;->b:Lcom/lingq/core/data/repository/w;

    iget-object v14, v0, Lcom/lingq/core/domain/lesson/c;->a:Ld65;

    const-string v15, ""

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v0, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->e:Lym5;

    check-cast v0, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v15

    :pswitch_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v15

    :pswitch_2
    iget-object v0, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->f:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    iget-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->f:Ljava/lang/String;

    iget-object v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move v6, v1

    move-object/from16 v1, v16

    goto/16 :goto_d

    :pswitch_4
    iget v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    iget-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->e:Lym5;

    iget-object v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v7, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v6

    move v6, v1

    move-object v1, v3

    :cond_1
    move-object v3, v2

    move-object v2, v5

    move-object v5, v7

    goto/16 :goto_b

    :pswitch_5
    iget v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    iget-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move v6, v1

    move-object v1, v7

    :cond_2
    move-object v7, v5

    move-object v5, v2

    goto/16 :goto_c

    :pswitch_6
    iget v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    iget-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move v6, v1

    move-object/from16 v1, v16

    goto/16 :goto_a

    :pswitch_7
    iget v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    iget-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->e:Lym5;

    check-cast v2, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iget-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move v6, v1

    move-object/from16 v1, v16

    goto/16 :goto_7

    :pswitch_8
    iget v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    iget-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->d:Lym5;

    iget-object v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iget-object v7, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v8, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move v6, v1

    move-object/from16 v1, v16

    :cond_3
    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v5

    move-object/from16 v5, v16

    goto/16 :goto_6

    :pswitch_9
    iget v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    iget-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->d:Lym5;

    iget-object v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iget-object v7, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v8, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move v6, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :pswitch_a
    iget v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    iget-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iget-object v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v7, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move v6, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :pswitch_b
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v15

    :pswitch_c
    iget v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    iget-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v5

    goto :goto_3

    :pswitch_d
    iget v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    iget-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :pswitch_e
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/lingq/core/domain/model/audio/DownloadItem;

    invoke-direct {v3, v2, v1, v15}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Ley;

    invoke-direct {v5, v1, v2}, Ley;-><init>(ILjava/lang/String;)V

    iput-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v3, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    const/4 v7, 0x1

    iput v7, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    iget-object v7, v0, Lcom/lingq/core/domain/lesson/c;->c:Llj2;

    invoke-virtual {v7, v5}, Llj2;->b(Lgy;)V

    sget-object v5, Lxfa;->a:Lxfa;

    if-ne v5, v4, :cond_4

    goto/16 :goto_10

    :cond_4
    :goto_2
    iput-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v3, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    const/4 v5, 0x2

    iput v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    invoke-virtual {v13, v2, v10}, Lcom/lingq/core/data/repository/w;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_10

    :cond_5
    move-object v7, v2

    move-object v2, v3

    move-object v3, v5

    :goto_3
    check-cast v3, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    if-nez v3, :cond_6

    sget-object v3, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->NoVoiceAvailable:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    iput-object v6, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v6, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object v6, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    const/4 v1, 0x3

    iput v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    invoke-virtual {v0, v2, v12, v3, v10}, Lcom/lingq/core/domain/lesson/c;->a(Lcom/lingq/core/domain/model/audio/DownloadItem;Ljava/lang/String;Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    goto/16 :goto_10

    :cond_6
    iget-object v8, v3, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->b:Ljava/lang/String;

    iget-object v9, v3, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->a:Ljava/lang/String;

    iput-object v7, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object v3, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    const/4 v5, 0x4

    iput v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    move-object v5, v14

    check-cast v5, Lcom/lingq/core/data/repository/k;

    move-object/from16 v16, v6

    move v6, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v5 .. v10}, Lcom/lingq/core/data/repository/k;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_10

    :cond_7
    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v16

    :goto_4
    check-cast v3, Lym5;

    invoke-static {v3}, Lpk9;->k(Lym5;)Lqm5;

    move-result-object v8

    instance-of v8, v8, Ld25;

    if-eqz v8, :cond_b

    iput-object v7, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput-object v3, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->d:Lym5;

    iput v6, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    iput v11, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    invoke-virtual {v13, v7, v10}, Lcom/lingq/core/data/repository/w;->v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object v8, v7

    move-object v7, v5

    move-object v5, v2

    move-object v2, v3

    :goto_5
    iput-object v8, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v7, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->d:Lym5;

    iput v6, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    const/4 v3, 0x6

    iput v3, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    invoke-virtual {v13, v8, v10}, Lcom/lingq/core/data/repository/w;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto/16 :goto_10

    :goto_6
    check-cast v5, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    if-eqz v5, :cond_a

    iget-object v9, v5, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->a:Ljava/lang/String;

    invoke-static {v9, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v3, v5, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->b:Ljava/lang/String;

    iget-object v9, v5, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->a:Ljava/lang/String;

    iput-object v8, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->d:Lym5;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->e:Lym5;

    iput v6, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    const/4 v5, 0x7

    iput v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    move-object v5, v14

    check-cast v5, Lcom/lingq/core/data/repository/k;

    move-object v7, v8

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, Lcom/lingq/core/data/repository/k;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object v5, v7

    :goto_7
    check-cast v3, Lym5;

    goto :goto_9

    :cond_a
    move-object v7, v8

    :goto_8
    move-object v5, v7

    goto :goto_9

    :cond_b
    move-object v2, v5

    goto :goto_8

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v3, Lxm5;

    if-eqz v7, :cond_12

    iput-object v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->d:Lym5;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->e:Lym5;

    iput v6, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    const/16 v3, 0x8

    iput v3, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    move-object v3, v14

    check-cast v3, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v3, v6, v5, v10}, Lcom/lingq/core/data/repository/k;->q(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    goto/16 :goto_10

    :cond_c
    :goto_a
    check-cast v3, Lym5;

    :goto_b
    invoke-static {v3}, Lpk9;->k(Lym5;)Lqm5;

    move-result-object v7

    instance-of v7, v7, Lc25;

    if-eqz v7, :cond_d

    iput-object v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->d:Lym5;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->e:Lym5;

    iput v6, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    const/16 v3, 0x9

    iput v3, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    move-object v3, v14

    check-cast v3, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v3, v6, v5, v10}, Lcom/lingq/core/data/repository/k;->q(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2

    goto/16 :goto_10

    :goto_c
    move-object v2, v3

    check-cast v2, Lym5;

    sget-object v3, Lcn2;->b:Liy5;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v3}, Lmy;->e0(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    iput-object v7, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v5, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->d:Lym5;

    iput-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->e:Lym5;

    iput v6, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    const/16 v3, 0xa

    iput v3, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/a;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1

    goto/16 :goto_10

    :cond_d
    instance-of v5, v3, Lxm5;

    if-eqz v5, :cond_11

    invoke-static {v3}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lcom/lingq/core/domain/model/audio/DownloadItem;->a:Ljava/lang/String;

    iget v7, v2, Lcom/lingq/core/domain/model/audio/DownloadItem;->b:I

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->d:Lym5;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->e:Lym5;

    iput-object v3, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->f:Ljava/lang/String;

    iput v6, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    const/16 v8, 0xb

    iput v8, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    check-cast v14, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v14, v7, v5, v10}, Lcom/lingq/core/data/repository/k;->W(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    goto :goto_10

    :cond_e
    move-object v5, v2

    move-object v2, v3

    :goto_d
    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->d:Lym5;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->e:Lym5;

    iput-object v2, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->f:Ljava/lang/String;

    iput v6, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    const/16 v3, 0xc

    iput v3, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    const-string v3, "idle"

    invoke-virtual {v0, v5, v3, v1, v10}, Lcom/lingq/core/domain/lesson/c;->a(Lcom/lingq/core/domain/model/audio/DownloadItem;Ljava/lang/String;Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_10

    :cond_f
    move-object v0, v2

    :goto_e
    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    return-object v0

    :cond_11
    sget-object v3, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->TtsApiFailed:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->d:Lym5;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->e:Lym5;

    iput v6, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    const/16 v1, 0xd

    iput v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    invoke-virtual {v0, v2, v12, v3, v10}, Lcom/lingq/core/domain/lesson/c;->a(Lcom/lingq/core/domain/model/audio/DownloadItem;Ljava/lang/String;Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    goto :goto_10

    :cond_12
    invoke-static {v3}, Lpk9;->k(Lym5;)Lqm5;

    move-result-object v3

    instance-of v3, v3, Ld25;

    if-eqz v3, :cond_13

    sget-object v3, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->WrongVoice:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    goto :goto_f

    :cond_13
    sget-object v3, Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;->TtsApiFailed:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    :goto_f
    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/audio/DownloadItem;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->d:Lym5;

    iput-object v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->e:Lym5;

    iput v6, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->g:I

    const/16 v1, 0xe

    iput v1, v10, Lcom/lingq/core/domain/lesson/GenerateLessonAudioUseCase$invoke$1;->j:I

    invoke-virtual {v0, v2, v12, v3, v10}, Lcom/lingq/core/domain/lesson/c;->a(Lcom/lingq/core/domain/model/audio/DownloadItem;Ljava/lang/String;Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    :goto_10
    return-object v4

    :cond_14
    :goto_11
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
