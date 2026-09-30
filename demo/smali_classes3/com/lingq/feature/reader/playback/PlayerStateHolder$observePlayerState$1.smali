.class final Lcom/lingq/feature/reader/playback/PlayerStateHolder$observePlayerState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.playback.PlayerStateHolder$observePlayerState$1"
    f = "PlayerStateHolder.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/reader/playback/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observePlayerState$1;->b:Lcom/lingq/feature/reader/playback/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observePlayerState$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observePlayerState$1;->b:Lcom/lingq/feature/reader/playback/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observePlayerState$1;-><init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observePlayerState$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observePlayerState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observePlayerState$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observePlayerState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observePlayerState$1;->b:Lcom/lingq/feature/reader/playback/a;

    iget-object v2, v1, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    iget-object v3, v1, Lcom/lingq/feature/reader/playback/a;->a:Lcom/lingq/core/player/b;

    iget-object v0, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observePlayerState$1;->a:Ljava/lang/Object;

    check-cast v0, Lhc7;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lhc7;->b:Lcom/lingq/core/player/data/PlayerState;

    iget-object v5, v0, Lhc7;->i:Lac7;

    iget v6, v0, Lhc7;->e:I

    sget-object v7, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v4}, Lgh1;->d()Ltb7;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v4, v4, Ltb7;->a:I

    iget v7, v1, Lcom/lingq/feature/reader/playback/a;->t:I

    if-ne v4, v7, :cond_4

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljy7;

    int-to-long v10, v6

    iget-wide v12, v0, Lhc7;->d:J

    iget v14, v5, Lac7;->a:F

    const/16 v25, 0x0

    const v26, 0xffe2

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v7 .. v26}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v8, :cond_3

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljy7;

    const/16 v30, 0x0

    const v31, 0xfffd

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v12 .. v31}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lingq/core/player/data/PlayerViewState;->Opened:Lcom/lingq/core/player/data/PlayerViewState;

    invoke-virtual {v3, v0}, Lcom/lingq/core/player/b;->e0(Lcom/lingq/core/player/data/PlayerViewState;)V

    :cond_3
    iget v0, v5, Lac7;->a:F

    invoke-virtual {v1, v8, v10, v11, v0}, Lcom/lingq/feature/reader/playback/a;->j(ZJF)V

    :cond_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
