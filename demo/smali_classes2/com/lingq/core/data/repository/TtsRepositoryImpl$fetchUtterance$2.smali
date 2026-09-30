.class final Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.TtsRepositoryImpl$fetchUtterance$2"
    f = "TtsRepositoryImpl.kt"
    l = {
        0x1a7,
        0x1a9,
        0x1ab,
        0x1b2,
        0x1b4,
        0x1b4
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
.field public a:Ljava/util/Locale;

.field public b:Ljava/lang/String;

.field public c:Le83;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

.field public final synthetic i:Lcom/lingq/core/data/repository/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->h:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iput-object p4, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->i:Lcom/lingq/core/data/repository/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;

    iget-object v3, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->h:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iget-object v4, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->i:Lcom/lingq/core/data/repository/w;

    iget-object v1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->i:Lcom/lingq/core/data/repository/w;

    iget-object v7, v0, Lcom/lingq/core/data/repository/w;->b:Lzca;

    iget-object v1, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Le83;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->d:I

    const/16 v10, 0x1d

    sget-object v11, Lxfa;->a:Lxfa;

    const/4 v12, 0x0

    iget-object v2, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->g:Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v3, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->h:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iget-object v15, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->f:Ljava/lang/String;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object v8, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->c:Le83;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v12, v4

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v4

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->b:Ljava/lang/String;

    iget-object v1, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->a:Ljava/util/Locale;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v12, v4

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->b:Ljava/lang/String;

    iget-object v5, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->a:Ljava/util/Locale;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v5

    move-object/from16 v5, p1

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    sget-object v5, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;->Companion:Lcom/lingq/core/domain/model/token/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->b:Ljava/lang/String;

    iget-object v4, v3, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15, v2, v13, v4}, Lcom/lingq/core/domain/model/token/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v8, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->e:Ljava/lang/Object;

    iput-object v1, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->a:Ljava/util/Locale;

    iput-object v4, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->b:Ljava/lang/String;

    iput v14, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->d:I

    iget-object v5, v7, Lzca;->K:Landroidx/room/d;

    new-instance v13, Lql4;

    invoke-direct {v13, v4, v10}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-static {v13, v5, v6, v14, v12}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object v13, v1

    move-object v1, v4

    :goto_0
    check-cast v5, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    iput-object v4, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->e:Ljava/lang/Object;

    iput-object v4, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->a:Ljava/util/Locale;

    iput-object v4, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->d:I

    invoke-interface {v8, v5, v6}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x0

    iget-object v0, v0, Lcom/lingq/core/data/repository/w;->c:Lcda;

    iget-object v5, v3, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->a:Ljava/lang/String;

    invoke-static {v2}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lkotlin/text/Regex;

    const-string v12, "\\s+"

    invoke-direct {v10, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lkotlin/text/Regex;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v14, :cond_2

    const-string v4, "word"

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    if-gt v4, v10, :cond_3

    const-string v4, "phrase"

    goto :goto_1

    :cond_3
    const-string v4, "sentence"

    :goto_1
    iput-object v8, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->e:Ljava/lang/Object;

    iput-object v13, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->a:Ljava/util/Locale;

    iput-object v1, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->b:Ljava/lang/String;

    const/4 v10, 0x3

    iput v10, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->d:I

    move-object v10, v1

    iget-object v1, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->f:Ljava/lang/String;

    move-object v12, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v12

    const/4 v12, 0x0

    invoke-interface/range {v0 .. v6}, Lcda;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_6

    :cond_4
    move-object v1, v13

    :goto_2
    check-cast v0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v15}, Lcom/lingq/core/network/api/result/t4;->a(Lcom/lingq/core/network/api/result/ResultTtsUtterance;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lcom/lingq/core/database/entity/TtsUtteranceEntity;

    move-result-object v0

    invoke-static {v0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v8, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->e:Ljava/lang/Object;

    iput-object v12, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->a:Ljava/util/Locale;

    iput-object v10, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->d:I

    iget-object v1, v7, Lzca;->K:Landroidx/room/d;

    new-instance v2, Lr3a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v7, v0}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0, v14}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v11

    :goto_3
    if-ne v1, v9, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v10

    :goto_4
    iput-object v12, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->e:Ljava/lang/Object;

    iput-object v12, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->a:Ljava/util/Locale;

    iput-object v12, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->b:Ljava/lang/String;

    iput-object v8, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->c:Le83;

    const/4 v1, 0x5

    iput v1, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->d:I

    iget-object v1, v7, Lzca;->K:Landroidx/room/d;

    new-instance v2, Lql4;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lql4;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v14, v0}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    iput-object v12, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->e:Ljava/lang/Object;

    iput-object v12, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->a:Ljava/util/Locale;

    iput-object v12, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->b:Ljava/lang/String;

    iput-object v12, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->c:Le83;

    const/4 v1, 0x6

    iput v1, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;->d:I

    invoke-interface {v8, v0, v6}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_6
    return-object v9

    :cond_8
    :goto_7
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
