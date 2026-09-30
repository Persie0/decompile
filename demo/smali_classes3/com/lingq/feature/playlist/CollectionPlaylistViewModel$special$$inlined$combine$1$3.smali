.class public final Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.CollectionPlaylistViewModel$special$$inlined$combine$1$3"
    f = "CollectionPlaylistViewModel.kt"
    l = {
        0xea
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

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/feature/playlist/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/playlist/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;->d:Lcom/lingq/feature/playlist/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;->d:Lcom/lingq/feature/playlist/a;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;-><init>(Lcom/lingq/feature/playlist/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;->b:Le83;

    iget-object v2, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v2, v4

    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_2

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-nez v7, :cond_3

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v21, v7

    goto :goto_2

    :cond_3
    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ltd7;

    if-nez v10, :cond_5

    move-object v9, v6

    :cond_5
    check-cast v9, Ltd7;

    if-eqz v9, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object/from16 v21, v8

    :goto_2
    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x2

    aget-object v8, v2, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v8, 0x3

    aget-object v8, v2, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v8, 0x4

    aget-object v8, v2, v8

    instance-of v9, v8, Lkotlin/Triple;

    if-eqz v9, :cond_7

    check-cast v8, Lkotlin/Triple;

    goto :goto_3

    :cond_7
    move-object v8, v6

    :goto_3
    if-nez v8, :cond_8

    :goto_4
    move-object/from16 v18, v6

    goto :goto_5

    :cond_8
    iget-object v9, v8, Lkotlin/Triple;->a:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Integer;

    if-nez v10, :cond_9

    move-object v9, v6

    :cond_9
    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    iget-object v10, v8, Lkotlin/Triple;->b:Ljava/lang/Object;

    instance-of v11, v10, Ljava/lang/Integer;

    if-nez v11, :cond_b

    move-object v10, v6

    :cond_b
    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_c

    goto :goto_4

    :cond_c
    iget-object v8, v8, Lkotlin/Triple;->c:Ljava/lang/Object;

    instance-of v11, v8, Ljava/lang/Integer;

    if-nez v11, :cond_d

    move-object v8, v6

    :cond_d
    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    new-instance v11, Lkotlin/Triple;

    invoke-direct {v11, v9, v10, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v11

    :goto_5
    const/4 v8, 0x5

    aget-object v8, v2, v8

    instance-of v9, v8, Lkotlin/Pair;

    if-eqz v9, :cond_f

    check-cast v8, Lkotlin/Pair;

    goto :goto_6

    :cond_f
    move-object v8, v6

    :goto_6
    if-nez v8, :cond_10

    :goto_7
    move-object/from16 v19, v6

    goto :goto_8

    :cond_10
    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Integer;

    if-nez v10, :cond_11

    move-object v9, v6

    :cond_11
    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_12

    goto :goto_7

    :cond_12
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    instance-of v10, v8, Ljava/lang/Integer;

    if-nez v10, :cond_13

    move-object v8, v6

    :cond_13
    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_14

    goto :goto_7

    :cond_14
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v10

    :goto_8
    const/4 v8, 0x6

    aget-object v8, v2, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v8, 0x7

    aget-object v8, v2, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lhc7;

    const/16 v9, 0x8

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v2

    check-cast v22, Ly25;

    if-eqz v7, :cond_15

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lto1;->a:Lto1;

    goto/16 :goto_10

    :cond_15
    move-object/from16 v2, v21

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;->d:Lcom/lingq/feature/playlist/a;

    iget-object v7, v2, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    invoke-virtual {v7}, Lcom/lingq/core/player/b;->G()Z

    move-result v11

    iget-object v7, v8, Lhc7;->j:Ltb7;

    if-eqz v7, :cond_1c

    iget v7, v7, Ltb7;->a:I

    iget-object v9, v2, Lcom/lingq/feature/playlist/a;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lq2c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ll55;

    iget-object v15, v15, Ll55;->a:Lud7;

    iget v15, v15, Lud7;->a:I

    if-ne v15, v7, :cond_16

    goto :goto_9

    :cond_17
    move-object v10, v6

    :goto_9
    check-cast v10, Ll55;

    if-eqz v10, :cond_18

    iget-object v7, v10, Ll55;->a:Lud7;

    goto :goto_a

    :cond_18
    move-object v7, v6

    :goto_a
    if-eqz v7, :cond_19

    iget-object v9, v7, Lud7;->m:Ljava/lang/String;

    goto :goto_b

    :cond_19
    move-object v9, v6

    :goto_b
    if-nez v9, :cond_1b

    if-eqz v7, :cond_1a

    iget-object v9, v7, Lud7;->n:Ljava/lang/String;

    goto :goto_c

    :cond_1a
    move-object v9, v6

    :goto_c
    if-eqz v9, :cond_1b

    iget-object v7, v7, Lud7;->n:Ljava/lang/String;

    goto :goto_d

    :cond_1b
    move-object v7, v6

    :goto_d
    move-object v15, v7

    goto :goto_e

    :cond_1c
    move-object v15, v6

    :goto_e
    iget-object v7, v8, Lhc7;->b:Lcom/lingq/core/player/data/PlayerState;

    sget-object v9, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    if-ne v7, v9, :cond_1d

    move/from16 v16, v5

    goto :goto_f

    :cond_1d
    move/from16 v16, v4

    :goto_f
    iget-object v2, v2, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v17

    new-instance v10, Lvo1;

    move-object/from16 v20, v8

    invoke-direct/range {v10 .. v22}, Lvo1;-><init>(ZIZZLjava/lang/String;ZLjava/lang/String;Lkotlin/Triple;Lkotlin/Pair;Lhc7;Ljava/util/List;Ly25;)V

    move-object v2, v10

    goto :goto_10

    :cond_1e
    sget-object v2, Luo1;->a:Luo1;

    :goto_10
    iput-object v6, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;->b:Le83;

    iput-object v6, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    iput v5, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$special$$inlined$combine$1$3;->a:I

    invoke-interface {v1, v2, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :cond_1f
    :goto_11
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
