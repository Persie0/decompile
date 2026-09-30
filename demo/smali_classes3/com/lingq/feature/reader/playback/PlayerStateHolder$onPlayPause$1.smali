.class final Lcom/lingq/feature/reader/playback/PlayerStateHolder$onPlayPause$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.playback.PlayerStateHolder$onPlayPause$1"
    f = "PlayerStateHolder.kt"
    l = {
        0x189,
        0x196,
        0x1a8
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

.field public final synthetic b:Lcom/lingq/feature/reader/playback/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onPlayPause$1;->b:Lcom/lingq/feature/reader/playback/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onPlayPause$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onPlayPause$1;->b:Lcom/lingq/feature/reader/playback/a;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onPlayPause$1;-><init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onPlayPause$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onPlayPause$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onPlayPause$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p0

    sget-object v6, Lea7;->k:Lea7;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onPlayPause$1;->a:I

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    iget-object v12, v4, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onPlayPause$1;->b:Lcom/lingq/feature/reader/playback/a;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/lingq/feature/reader/playback/a;->c:Lyx;

    iget v2, v12, Lcom/lingq/feature/reader/playback/a;->t:I

    invoke-interface {v0, v2}, Lyx;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Lcom/lingq/feature/reader/playback/a;->w:Lkotlinx/coroutines/flow/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lcom/lingq/feature/reader/playback/a;->g()V

    iget-object v0, v12, Lcom/lingq/feature/reader/playback/a;->a:Lcom/lingq/core/player/b;

    invoke-virtual {v0, v6}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    return-object v8

    :cond_4
    iget-object v0, v12, Lcom/lingq/feature/reader/playback/a;->d:Lcom/lingq/feature/reader/playback/domain/a;

    iget-object v2, v12, Lcom/lingq/feature/reader/playback/a;->u:Ljava/lang/String;

    iget v3, v12, Lcom/lingq/feature/reader/playback/a;->t:I

    iget-object v5, v12, Lcom/lingq/feature/reader/playback/a;->r:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v13, v12, Lcom/lingq/feature/reader/playback/a;->m:Lcma;

    invoke-interface {v13}, Lcma;->p0()Z

    move-result v13

    iput v1, v4, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onPlayPause$1;->a:I

    move v1, v3

    move-object v3, v5

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/feature/reader/playback/domain/a;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast v0, Lrx4;

    instance-of v1, v0, Lox4;

    if-eqz v1, :cond_9

    iget-object v1, v12, Lcom/lingq/feature/reader/playback/a;->c:Lyx;

    iget-object v2, v12, Lcom/lingq/feature/reader/playback/a;->w:Lkotlinx/coroutines/flow/l;

    check-cast v0, Lox4;

    iget v0, v0, Lox4;->a:I

    invoke-interface {v1, v0}, Lyx;->E0(I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v12, Lcom/lingq/feature/reader/playback/a;->r:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v12, Lcom/lingq/feature/reader/playback/a;->c:Lyx;

    new-instance v3, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v5, v12, Lcom/lingq/feature/reader/playback/a;->u:Ljava/lang/String;

    invoke-direct {v3, v5, v0, v1}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput v10, v4, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onPlayPause$1;->a:I

    invoke-interface {v2, v3, v4}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lcom/lingq/feature/reader/playback/a;->g()V

    iget-object v0, v12, Lcom/lingq/feature/reader/playback/a;->a:Lcom/lingq/core/player/b;

    invoke-virtual {v0, v6}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    return-object v8

    :cond_9
    instance-of v1, v0, Lnx4;

    if-eqz v1, :cond_a

    iget-object v1, v12, Lcom/lingq/feature/reader/playback/a;->w:Lkotlinx/coroutines/flow/l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v12, Lcom/lingq/feature/reader/playback/a;->c:Lyx;

    new-instance v2, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v3, v12, Lcom/lingq/feature/reader/playback/a;->u:Ljava/lang/String;

    check-cast v0, Lnx4;

    iget v5, v0, Lnx4;->a:I

    iget-object v0, v0, Lnx4;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v0}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput v9, v4, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onPlayPause$1;->a:I

    invoke-interface {v1, v2, v4}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_2
    return-object v7

    :cond_a
    sget-object v1, Lpx4;->a:Lpx4;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v12, Lcom/lingq/feature/reader/playback/a;->w:Lkotlinx/coroutines/flow/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v12, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    :cond_b
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljy7;

    const/16 v27, 0x0

    const v28, 0xfbff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v9 .. v28}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_c
    sget-object v1, Lqx4;->a:Lqx4;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v12, Lcom/lingq/feature/reader/playback/a;->w:Lkotlinx/coroutines/flow/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v12, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    :cond_d
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljy7;

    const/16 v27, 0x0

    const v28, 0xdfff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-static/range {v9 .. v28}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_e
    :goto_3
    return-object v8

    :cond_f
    invoke-static {}, Lgm5;->e()V

    return-object v11
.end method
