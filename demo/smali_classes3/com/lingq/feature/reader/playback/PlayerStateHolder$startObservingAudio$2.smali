.class final Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.playback.PlayerStateHolder$startObservingAudio$2"
    f = "PlayerStateHolder.kt"
    l = {
        0xe1,
        0xf2
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
.field public a:Lgy;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/lingq/feature/reader/playback/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->h:Lcom/lingq/feature/reader/playback/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->h:Lcom/lingq/feature/reader/playback/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;-><init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->h:Lcom/lingq/feature/reader/playback/a;

    iget-object v11, v1, Lcom/lingq/feature/reader/playback/a;->w:Lkotlinx/coroutines/flow/l;

    iget-object v12, v1, Lcom/lingq/feature/reader/playback/a;->c:Lyx;

    iget-object v2, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->f:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v15, :cond_1

    if-ne v3, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget v2, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->e:I

    iget v3, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->d:I

    iget-boolean v5, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->c:Z

    iget-object v6, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->a:Lgy;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    move v11, v3

    move-object v3, v12

    move-object v12, v4

    move-object v4, v13

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/lingq/core/domain/model/library/LessonInfo;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lgy;

    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/lingq/core/domain/model/library/LessonInfo;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    iget v6, v1, Lcom/lingq/feature/reader/playback/a;->t:I

    invoke-interface {v12, v6}, Lyx;->E0(I)Z

    move-result v10

    if-eqz v5, :cond_4

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    if-eqz v10, :cond_6

    :cond_5
    move/from16 v25, v15

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    move/from16 v25, v6

    :goto_1
    iget-object v6, v1, Lcom/lingq/feature/reader/playback/a;->r:Lkotlinx/coroutines/flow/l;

    :goto_2
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    instance-of v6, v2, Ldy;

    iget-object v7, v1, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    :goto_3
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljy7;

    const/16 v34, 0x0

    const v35, 0xe7bf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v2

    move/from16 v31, v6

    invoke-static/range {v16 .. v35}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v3, :cond_a

    if-eqz v25, :cond_a

    iget v2, v3, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    iget-object v6, v1, Lcom/lingq/feature/reader/playback/a;->u:Ljava/lang/String;

    const-string v7, ""

    move-object v8, v4

    if-nez v5, :cond_7

    move-object v9, v5

    move-object v4, v7

    goto :goto_4

    :cond_7
    move-object v4, v5

    move-object v9, v4

    :goto_4
    iget-object v5, v3, Lcom/lingq/core/domain/model/library/LessonInfo;->b:Ljava/lang/String;

    iget-object v8, v3, Lcom/lingq/core/domain/model/library/LessonInfo;->i:Ljava/lang/String;

    if-nez v8, :cond_8

    move-object v8, v7

    move-object/from16 v16, v8

    goto :goto_5

    :cond_8
    move-object/from16 v16, v7

    :goto_5
    iget v7, v3, Lcom/lingq/core/domain/model/library/LessonInfo;->h:I

    iget-object v14, v3, Lcom/lingq/core/domain/model/library/LessonInfo;->d:Ljava/lang/String;

    if-nez v14, :cond_9

    move-object/from16 v14, v16

    :cond_9
    move-object/from16 v16, v9

    iget v9, v3, Lcom/lingq/core/domain/model/library/LessonInfo;->g:I

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object v3, v6

    move-object v6, v8

    move-object v8, v14

    move-object v14, v15

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move/from16 v11, v25

    move-object/from16 v15, v30

    move/from16 v13, v31

    const/4 v12, 0x0

    invoke-static/range {v1 .. v10}, Lcom/lingq/feature/reader/playback/a;->a(Lcom/lingq/feature/reader/playback/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    goto :goto_6

    :cond_a
    move-object/from16 v16, v3

    move-object v14, v5

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move/from16 v11, v25

    move-object/from16 v15, v30

    move/from16 v13, v31

    move-object v12, v4

    if-nez v16, :cond_b

    if-eqz v10, :cond_b

    iget v2, v1, Lcom/lingq/feature/reader/playback/a;->t:I

    iget-object v3, v1, Lcom/lingq/feature/reader/playback/a;->u:Ljava/lang/String;

    const-string v8, ""

    const/4 v9, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/lingq/feature/reader/playback/a;->a(Lcom/lingq/feature/reader/playback/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    :cond_b
    :goto_6
    if-eqz v16, :cond_d

    if-eqz v14, :cond_d

    invoke-static {v14}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    if-nez v10, :cond_d

    if-eqz v15, :cond_e

    instance-of v2, v15, Lfy;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v4, v20

    move-object/from16 v3, v21

    goto :goto_a

    :cond_e
    :goto_8
    new-instance v2, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v3, v1, Lcom/lingq/feature/reader/playback/a;->u:Ljava/lang/String;

    iget v4, v1, Lcom/lingq/feature/reader/playback/a;->t:I

    invoke-direct {v2, v3, v4, v14}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v12, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->g:Ljava/lang/Object;

    iput-object v15, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->a:Lgy;

    iput-object v14, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->b:Ljava/lang/String;

    iput-boolean v10, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->c:Z

    iput v11, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->d:I

    iput v13, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->e:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->f:I

    move-object/from16 v3, v21

    invoke-interface {v3, v2, v0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v20

    if-ne v2, v4, :cond_f

    goto/16 :goto_c

    :cond_f
    move v5, v10

    move v2, v13

    move-object v6, v14

    move-object v7, v15

    :goto_9
    move v10, v5

    move-object v5, v6

    move v6, v2

    move-object v2, v7

    goto :goto_b

    :goto_a
    move v6, v13

    move-object v5, v14

    move-object v2, v15

    :goto_b
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    instance-of v7, v2, Lay;

    if-eqz v7, :cond_12

    iget v2, v1, Lcom/lingq/feature/reader/playback/a;->t:I

    invoke-interface {v3, v2}, Lyx;->E0(I)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v19

    invoke-virtual {v5, v12, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/lingq/feature/reader/playback/a;->g()V

    iget-object v0, v1, Lcom/lingq/feature/reader/playback/a;->a:Lcom/lingq/core/player/b;

    iget v1, v1, Lcom/lingq/feature/reader/playback/a;->t:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lingq/core/player/b;->I(IZ)V

    goto :goto_d

    :cond_10
    if-eqz v5, :cond_13

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    new-instance v2, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v7, v1, Lcom/lingq/feature/reader/playback/a;->u:Ljava/lang/String;

    iget v1, v1, Lcom/lingq/feature/reader/playback/a;->t:I

    invoke-direct {v2, v7, v1, v5}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v12, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->g:Ljava/lang/Object;

    iput-object v12, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->a:Lgy;

    iput-object v12, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->b:Ljava/lang/String;

    iput-boolean v10, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->c:Z

    iput v11, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->d:I

    iput v6, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->e:I

    const/4 v8, 0x2

    iput v8, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;->f:I

    invoke-interface {v3, v2, v0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    :goto_c
    return-object v4

    :cond_12
    move-object/from16 v5, v19

    instance-of v0, v2, Ldy;

    if-eqz v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v12, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_13
    :goto_d
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_14
    move-object/from16 v16, v3

    move-object v3, v12

    move v8, v14

    move v2, v15

    move-object v12, v4

    move-object v14, v5

    move-object v5, v11

    move-object v4, v13

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v2, v30

    move/from16 v6, v31

    move-object v12, v3

    move v14, v8

    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_15
    move v8, v15

    move-object v15, v2

    move v2, v8

    move-object/from16 v16, v3

    move-object v3, v12

    move v8, v14

    move-object v12, v4

    move-object v14, v5

    move-object v5, v11

    move-object v4, v15

    move v15, v2

    move-object v2, v4

    move-object v4, v12

    move-object v5, v14

    move-object v12, v3

    move v14, v8

    move-object/from16 v3, v16

    goto/16 :goto_2
.end method
