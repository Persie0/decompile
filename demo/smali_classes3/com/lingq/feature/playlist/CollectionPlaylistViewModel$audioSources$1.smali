.class final Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.CollectionPlaylistViewModel$audioSources$1"
    f = "CollectionPlaylistViewModel.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/lingq/feature/playlist/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/playlist/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;->d:Lcom/lingq/feature/playlist/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;

    iget-object p0, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;->d:Lcom/lingq/feature/playlist/a;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;-><init>(Lcom/lingq/feature/playlist/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;->b:Le83;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;->c:Ljava/util/List;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;->b:Le83;

    iget-object v2, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lq2c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;->d:Lcom/lingq/feature/playlist/a;

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ll55;

    iget-object v10, v9, Ll55;->a:Lud7;

    iget v10, v10, Lud7;->a:I

    invoke-virtual {v8, v10}, Lcom/lingq/feature/playlist/a;->Z2(I)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v9, Ll55;->a:Lud7;

    iget-boolean v8, v8, Lud7;->p:Z

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll55;

    iget-object v9, v7, Ll55;->a:Lud7;

    iget-object v10, v9, Lud7;->m:Ljava/lang/String;

    const-string v11, ""

    if-eqz v10, :cond_5

    move-object v14, v10

    goto :goto_2

    :cond_5
    move-object v14, v11

    :goto_2
    new-instance v12, Ltb7;

    iget v13, v9, Lud7;->a:I

    iget-object v15, v9, Lud7;->h:Ljava/lang/String;

    iget-object v10, v9, Lud7;->s:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object/from16 v16, v11

    goto :goto_3

    :cond_6
    move-object/from16 v16, v10

    :goto_3
    iget-object v10, v9, Lud7;->i:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object/from16 v17, v11

    goto :goto_4

    :cond_7
    move-object/from16 v17, v10

    :goto_4
    iget v10, v9, Lud7;->l:I

    iget-object v5, v9, Lud7;->f:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object/from16 v19, v11

    goto :goto_5

    :cond_8
    move-object/from16 v19, v5

    :goto_5
    iget-object v5, v7, Ll55;->b:Lvd7;

    if-eqz v5, :cond_9

    iget-boolean v5, v5, Lvd7;->b:Z

    :goto_6
    move/from16 v20, v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    iget v5, v9, Lud7;->j:I

    iget-object v9, v8, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {v9}, Lcma;->b2()Ljava/lang/String;

    move-result-object v22

    sget-object v23, Lcom/lingq/core/player/data/PlayingSource;->Playlist:Lcom/lingq/core/player/data/PlayingSource;

    iget-object v7, v7, Ll55;->a:Lud7;

    iget-object v9, v7, Lud7;->n:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v9, v7, Lud7;->m:Ljava/lang/String;

    if-nez v9, :cond_a

    sget-object v9, Lcom/lingq/core/player/data/PlayerType;->Video:Lcom/lingq/core/player/data/PlayerType;

    :goto_8
    move-object/from16 v24, v9

    goto :goto_9

    :cond_a
    sget-object v9, Lcom/lingq/core/player/data/PlayerType;->Audio:Lcom/lingq/core/player/data/PlayerType;

    goto :goto_8

    :goto_9
    iget-object v9, v7, Lud7;->w:Ljava/lang/Double;

    iget-object v7, v7, Lud7;->x:Ljava/lang/Double;

    move/from16 v21, v5

    move-object/from16 v26, v7

    move-object/from16 v25, v9

    move/from16 v18, v10

    invoke-direct/range {v12 .. v26}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Lcom/lingq/core/player/data/PlayingSource;Lcom/lingq/core/player/data/PlayerType;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_b
    iput-object v6, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;->b:Le83;

    iput-object v6, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;->c:Ljava/util/List;

    const/4 v4, 0x1

    iput v4, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;->a:I

    invoke-interface {v1, v2, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    :goto_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
