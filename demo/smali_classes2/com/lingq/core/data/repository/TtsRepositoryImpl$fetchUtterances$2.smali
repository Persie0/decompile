.class final Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.TtsRepositoryImpl$fetchUtterances$2"
    f = "TtsRepositoryImpl.kt"
    l = {
        0x143,
        0x150,
        0x15e,
        0x165,
        0x16a,
        0x169
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

.field public b:Ljava/util/List;

.field public c:Ljava/util/Set;

.field public d:Le83;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/lingq/core/data/repository/w;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lingq/core/data/repository/w;Ljava/util/Set;Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->h:Lcom/lingq/core/data/repository/w;

    iput-object p3, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->i:Ljava/util/Set;

    iput-object p4, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->j:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;

    iget-object v3, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->i:Ljava/util/Set;

    iget-object v4, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->j:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iget-object v1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->h:Lcom/lingq/core/data/repository/w;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;-><init>(Ljava/lang/String;Lcom/lingq/core/data/repository/w;Ljava/util/Set;Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->j:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iget-object v6, v0, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->b:Ljava/lang/String;

    iget-object v1, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->h:Lcom/lingq/core/data/repository/w;

    iget-object v8, v1, Lcom/lingq/core/data/repository/w;->b:Lzca;

    iget-object v2, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->f:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Le83;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->e:I

    sget-object v11, Lxfa;->a:Lxfa;

    iget-object v3, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->i:Ljava/util/Set;

    iget-object v13, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->g:Ljava/lang/String;

    const/16 v14, 0xa

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    iget-object v0, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->c:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v9, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->d:Le83;

    iget-object v0, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->c:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v3, v15

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->c:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->a:Ljava/util/Locale;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->c:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->a:Ljava/util/Locale;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->a:Ljava/util/Locale;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_2

    :pswitch_5
    iget-object v2, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->a:Ljava/util/Locale;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v4, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v16, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;->Companion:Lcom/lingq/core/domain/model/token/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13, v12, v7, v6}, Lcom/lingq/core/domain/model/token/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v9, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->f:Ljava/lang/Object;

    iput-object v2, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->a:Ljava/util/Locale;

    const/4 v4, 0x1

    iput v4, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->e:I

    invoke-virtual {v8, v15, v5}, Lzca;->y0(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_1
    check-cast v4, Ljava/util/List;

    iput-object v9, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->f:Ljava/lang/Object;

    iput-object v2, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->a:Ljava/util/Locale;

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    iput-object v12, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->b:Ljava/util/List;

    const/4 v12, 0x2

    iput v12, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->e:I

    invoke-interface {v9, v4, v5}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_2

    goto/16 :goto_d

    :cond_2
    move-object v12, v2

    move-object v2, v4

    :goto_2
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Ljava/lang/String;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Iterable;

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v2

    move-object/from16 v2, v18

    check-cast v2, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;

    iget-object v2, v2, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v12}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v19

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v2, p1

    move-object/from16 v3, v20

    goto :goto_4

    :cond_4
    move-object/from16 p1, v2

    move-object/from16 v20, v3

    const/16 v18, 0x0

    :goto_5
    if-nez v18, :cond_5

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v2, p1

    move-object/from16 v3, v20

    const/16 v14, 0xa

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v1, v1, Lcom/lingq/core/data/repository/w;->c:Lcda;

    iget-object v2, v0, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->a:Ljava/lang/String;

    iput-object v9, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->f:Ljava/lang/Object;

    iput-object v12, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->a:Ljava/util/Locale;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->b:Ljava/util/List;

    move-object v0, v4

    check-cast v0, Ljava/util/Set;

    iput-object v0, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->c:Ljava/util/Set;

    const/4 v0, 0x3

    iput v0, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->e:I

    move-object v0, v1

    iget-object v1, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->g:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcda;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object v1, v12

    :goto_7
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/network/api/result/ResultTtsUtterance;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->b:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;

    iget-object v12, v12, Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;->c:Ljava/lang/String;

    const-string v14, "|"

    const-string v15, ""

    invoke-static {v12, v14, v15}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v1, v12, v13}, Lcom/lingq/core/network/api/result/t4;->a(Lcom/lingq/core/network/api/result/ResultTtsUtterance;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lcom/lingq/core/database/entity/TtsUtteranceEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    iput-object v9, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->f:Ljava/lang/Object;

    iput-object v1, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->a:Ljava/util/Locale;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->b:Ljava/util/List;

    move-object v0, v4

    check-cast v0, Ljava/util/Set;

    iput-object v0, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->c:Ljava/util/Set;

    const/4 v0, 0x4

    iput v0, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->e:I

    iget-object v0, v8, Lzca;->K:Landroidx/room/d;

    new-instance v3, Lr3a;

    const/16 v12, 0x8

    invoke-direct {v3, v12, v8, v2}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-static {v3, v0, v5, v2, v12}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v2, :cond_b

    goto :goto_9

    :cond_b
    move-object v0, v11

    :goto_9
    if-ne v0, v10, :cond_c

    goto :goto_d

    :cond_c
    move-object v0, v4

    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;->Companion:Lcom/lingq/core/domain/model/token/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13, v3, v7, v6}, Lcom/lingq/core/domain/model/token/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    iput-object v3, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->f:Ljava/lang/Object;

    iput-object v3, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->a:Ljava/util/Locale;

    iput-object v3, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->b:Ljava/util/List;

    iput-object v3, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->c:Ljava/util/Set;

    iput-object v9, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->d:Le83;

    const/4 v0, 0x5

    iput v0, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->e:I

    invoke-virtual {v8, v2, v5}, Lzca;->y0(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto :goto_d

    :cond_e
    :goto_c
    iput-object v3, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->f:Ljava/lang/Object;

    iput-object v3, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->a:Ljava/util/Locale;

    iput-object v3, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->b:Ljava/util/List;

    iput-object v3, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->c:Ljava/util/Set;

    iput-object v3, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->d:Le83;

    const/4 v1, 0x6

    iput v1, v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;->e:I

    invoke-interface {v9, v0, v5}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    :goto_d
    return-object v10

    :cond_f
    :goto_e
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
