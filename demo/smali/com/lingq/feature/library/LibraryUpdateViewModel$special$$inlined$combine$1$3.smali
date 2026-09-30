.class public final Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$special$$inlined$combine$1$3"
    f = "LibraryUpdateViewModel.kt"
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

.field public final synthetic d:Lcom/lingq/feature/library/e;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;->d:Lcom/lingq/feature/library/e;

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

    new-instance v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;->d:Lcom/lingq/feature/library/e;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;-><init>(Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;->b:Le83;

    iget-object v2, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v2, v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/lingq/core/domain/model/language/Language;

    aget-object v8, v2, v5

    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object v8, v6

    :goto_0
    if-nez v8, :cond_3

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v8

    goto :goto_4

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_5

    move-object v11, v6

    :cond_5
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_6

    :goto_2
    move-object v12, v6

    goto :goto_3

    :cond_6
    instance-of v12, v10, Ly59;

    if-nez v12, :cond_7

    move-object v10, v6

    :cond_7
    check-cast v10, Ly59;

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v12, :cond_4

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v9}, Lkotlin/collections/a;->W(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v8

    :goto_4
    const/4 v9, 0x2

    aget-object v9, v2, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lf95;

    const/4 v10, 0x3

    aget-object v10, v2, v10

    check-cast v10, Lg95;

    const/4 v11, 0x4

    aget-object v11, v2, v11

    const/4 v11, 0x5

    aget-object v11, v2, v11

    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_a

    check-cast v11, Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object v11, v6

    :goto_5
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez v11, :cond_b

    move-object v13, v12

    goto :goto_7

    :cond_b
    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    if-nez v15, :cond_d

    move-object v14, v6

    :cond_d
    check-cast v14, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    if-eqz v14, :cond_c

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    :goto_7
    const/4 v11, 0x6

    aget-object v11, v2, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v14, 0x7

    aget-object v14, v2, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/16 v14, 0x8

    aget-object v14, v2, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v14, 0x9

    aget-object v14, v2, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/String;

    const/16 v14, 0xa

    aget-object v14, v2, v14

    instance-of v15, v14, Ljava/util/List;

    if-eqz v15, :cond_f

    check-cast v14, Ljava/util/List;

    goto :goto_8

    :cond_f
    move-object v14, v6

    :goto_8
    if-nez v14, :cond_10

    move-object v15, v12

    goto :goto_a

    :cond_10
    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/lingq/core/domain/model/library/LibraryShelf;

    if-nez v5, :cond_11

    move-object v4, v6

    :cond_11
    check-cast v4, Lcom/lingq/core/domain/model/library/LibraryShelf;

    if-eqz v4, :cond_12

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    const/16 v4, 0xb

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v4

    check-cast v21, Lje2;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    check-cast v2, Le85;

    iget-object v4, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;->d:Lcom/lingq/feature/library/e;

    iget-object v5, v4, Lcom/lingq/feature/library/e;->G:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja5;

    new-instance v14, Lam4;

    iget-object v7, v7, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-direct {v14, v7}, Lam4;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v6

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Le85;->b()Lws1;

    move-result-object v6

    iget-boolean v6, v6, Lws1;->d:Z

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Le85;->c()Z

    move-result v6

    if-nez v6, :cond_14

    move-object v6, v2

    goto :goto_b

    :cond_14
    move-object/from16 v6, v28

    :goto_b
    if-eqz v6, :cond_15

    move-object/from16 v17, v2

    new-instance v2, Le95;

    move-object/from16 v22, v5

    const-string v5, "spacer_pre_cup_banner"

    move-object/from16 v23, v6

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v2, v5, v6}, Le95;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La95;

    invoke-virtual/range {v23 .. v23}, Le85;->b()Lws1;

    move-result-object v5

    invoke-direct {v2, v5}, La95;-><init>(Lws1;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_16

    new-instance v2, Le95;

    const-string v5, "spacer_post_cup_banner"

    invoke-direct {v2, v5, v6}, Le95;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    move-object/from16 v17, v2

    move-object/from16 v22, v5

    const/high16 v6, 0x41800000    # 16.0f

    :cond_16
    :goto_c
    if-eqz v10, :cond_17

    new-instance v2, Le95;

    const-string v5, "spacer_pre_banner"

    invoke-direct {v2, v5, v6}, Le95;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Le95;

    const-string v5, "spacer_post_banner"

    invoke-direct {v2, v5, v6}, Le95;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    check-cast v13, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    invoke-virtual {v10}, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->b()Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;

    move-result-object v10

    invoke-static {v10}, Lgcd;->b(Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;)Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    move-result-object v10

    move-object/from16 v23, v5

    sget-object v5, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->Top:Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    if-ne v10, v5, :cond_18

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v5, v23

    goto :goto_d

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_e

    :cond_1a
    move-object/from16 v2, v28

    :goto_e
    if-eqz v2, :cond_1b

    new-instance v5, Le95;

    const/high16 v6, 0x41000000    # 8.0f

    const-string v10, "spacer_pre_embed_top"

    invoke-direct {v5, v10, v6}, Le95;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lb95;

    invoke-direct {v5, v2}, Lb95;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Le95;

    const-string v5, "spacer_post_embed_top"

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v2, v5, v6}, Le95;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    const/high16 v6, 0x41800000    # 16.0f

    :goto_f
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1c

    new-instance v2, Le95;

    const-string v5, "spacer_pre_offline"

    invoke-direct {v2, v5, v6}, Le95;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc95;->b:Lc95;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Le95;

    const-string v5, "spacer_post_offline"

    invoke-direct {v2, v5, v6}, Le95;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    new-instance v2, Le95;

    const-string v5, "spacer_post_stats"

    invoke-direct {v2, v5, v6}, Le95;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    invoke-virtual {v9}, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->b()Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;

    move-result-object v9

    invoke-static {v9}, Lgcd;->b(Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;)Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    move-result-object v9

    sget-object v10, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->AboveContinueStudying:Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    if-ne v9, v10, :cond_1d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_12

    :cond_1f
    move-object/from16 v2, v28

    :goto_12
    const/high16 v5, 0x41c00000    # 24.0f

    if-eqz v2, :cond_20

    new-instance v6, Lb95;

    invoke-direct {v6, v2}, Lb95;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Le95;

    const-string v6, "spacer_post_embed_above"

    invoke-direct {v2, v6, v5}, Le95;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_27

    check-cast v10, Lcom/lingq/core/domain/model/library/LibraryShelf;

    new-instance v15, Ld95;

    invoke-static {v10}, Lor;->D(Lcom/lingq/core/domain/model/library/LibraryShelf;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly59;

    if-nez v5, :cond_21

    new-instance v5, Ly59;

    move-object/from16 v24, v2

    sget-object v2, La69;->a:La69;

    invoke-direct {v5, v12, v2}, Ly59;-><init>(Ljava/util/List;Lc69;)V

    goto :goto_14

    :cond_21
    move-object/from16 v24, v2

    :goto_14
    invoke-direct {v15, v10, v5}, Ld95;-><init>(Lcom/lingq/core/domain/model/library/LibraryShelf;Ly59;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Le95;

    const-string v5, "spacer_post_shelf_"

    invoke-static {v6, v5}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v2, v5, v6}, Le95;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    sget-object v5, Lcom/lingq/core/domain/model/library/LibraryShelfType;->MyLessons:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-nez v9, :cond_26

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    invoke-virtual {v10}, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->b()Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;

    move-result-object v10

    invoke-static {v10}, Lgcd;->b(Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;)Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    move-result-object v10

    sget-object v15, Lcom/lingq/core/analytics/embedded/LibraryPlacement;->BelowContinueStudying:Lcom/lingq/core/analytics/embedded/LibraryPlacement;

    if-ne v10, v15, :cond_22

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_16

    :cond_24
    move-object/from16 v2, v28

    :goto_16
    if-eqz v2, :cond_25

    new-instance v5, Lb95;

    invoke-direct {v5, v2}, Lb95;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Le95;

    const-string v5, "spacer_post_embed_below"

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-direct {v2, v5, v10}, Le95;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    const/high16 v10, 0x41c00000    # 24.0f

    :goto_17
    const/4 v9, 0x1

    goto :goto_18

    :cond_26
    const/high16 v10, 0x41c00000    # 24.0f

    :goto_18
    move v5, v10

    move v6, v11

    move-object/from16 v2, v24

    goto/16 :goto_13

    :cond_27
    invoke-static {}, Lvz1;->e0()V

    throw v28

    :cond_28
    iget-object v2, v4, Lcom/lingq/feature/library/e;->F:Lob1;

    invoke-virtual {v2}, Lob1;->j()Z

    move-result v25

    if-eqz v17, :cond_2a

    invoke-virtual/range {v17 .. v17}, Le85;->c()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual/range {v17 .. v17}, Le85;->b()Lws1;

    move-result-object v2

    iget-boolean v2, v2, Lws1;->d:Z

    if-nez v2, :cond_2a

    :cond_29
    const/16 v26, 0x1

    goto :goto_19

    :cond_2a
    const/16 v26, 0x0

    :goto_19
    const/16 v27, 0x1c0

    move-object/from16 v15, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v7

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v27}, Lja5;->a(Lja5;Lam4;Ljava/util/ArrayList;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZI)Lja5;

    move-result-object v2

    move-object/from16 v4, v28

    iput-object v4, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;->b:Le83;

    iput-object v4, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$combine$1$3;->a:I

    invoke-interface {v1, v2, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2b

    return-object v3

    :cond_2b
    :goto_1a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
