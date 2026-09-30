.class final Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LibraryRepositoryImpl$updateLibraryItems$2$1"
    f = "LibraryRepositoryImpl.kt"
    l = {
        0xb9,
        0xbc,
        0xc3,
        0xd4,
        0xd5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/lingq/core/data/repository/l;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lingq/core/data/repository/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->e:Lcom/lingq/core/data/repository/l;

    iput p3, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->f:I

    iput-object p4, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;

    iget-object v5, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->e:Lcom/lingq/core/data/repository/l;

    iget v3, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->f:I

    iget-object v4, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->g:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;-><init>(Ljava/util/List;Lcom/lingq/core/data/repository/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->e:Lcom/lingq/core/data/repository/l;

    iget-object v2, v1, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->c:I

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v9, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->g:Ljava/lang/String;

    iget v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->f:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->d:Ljava/util/List;

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v10, 0xa

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v15, :cond_1

    if-ne v4, v14, :cond_0

    iget-object v0, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-object v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->a:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v13

    goto/16 :goto_9

    :cond_2
    iget-object v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->a:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v13

    goto/16 :goto_5

    :cond_3
    iget-object v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->a:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->a:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_6

    move-object/from16 v15, v16

    check-cast v15, Lcom/lingq/core/network/api/result/ResultLibraryItem;

    invoke-static {v15, v14}, Lmy;->g0(Lcom/lingq/core/network/api/result/ResultLibraryItem;I)Lu85;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    const/4 v15, 0x4

    goto :goto_0

    :cond_6
    invoke-static {}, Lvz1;->e0()V

    throw v13

    :cond_7
    iput-object v7, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->a:Ljava/util/List;

    iput v11, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->c:I

    invoke-virtual {v2, v7, v0}, Lbq1;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v4, v7

    :goto_1
    if-ne v12, v11, :cond_9

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->a:Ljava/util/List;

    iput v8, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->c:I

    iget-object v7, v2, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v8, Ljd0;

    const/16 v14, 0xd

    invoke-direct {v8, v9, v14}, Ljd0;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x0

    invoke-static {v8, v7, v0, v14, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto/16 :goto_a

    :cond_9
    :goto_2
    check-cast v6, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v6, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v7, Lcom/lingq/core/network/api/result/ResultLibraryItem;

    add-int/lit8 v8, v12, -0x1

    mul-int/lit8 v8, v8, 0x14

    add-int/2addr v8, v6

    new-instance v6, Lda5;

    iget v10, v7, Lcom/lingq/core/network/api/result/ResultLibraryItem;->a:I

    iget-object v7, v7, Lcom/lingq/core/network/api/result/ResultLibraryItem;->b:Ljava/lang/String;

    move/from16 v18, v11

    iget-object v11, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->h:Ljava/lang/String;

    move/from16 v19, v10

    move-object v10, v7

    move/from16 v7, v19

    move-object/from16 v19, v13

    const/4 v13, 0x3

    invoke-direct/range {v6 .. v11}, Lda5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    move-object/from16 v13, v19

    const/16 v10, 0xa

    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v19, v13

    invoke-static {}, Lvz1;->e0()V

    throw v19

    :cond_b
    move-object/from16 v19, v13

    const/4 v13, 0x3

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->a:Ljava/util/List;

    iput v13, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->c:I

    iget-object v6, v2, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v7, Lk85;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v14, v8}, Lk85;-><init>(Lcom/lingq/core/database/dao/i;Ljava/util/ArrayList;I)V

    const/4 v14, 0x0

    invoke-static {v7, v6, v0, v14, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v6, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, v5

    :goto_4
    if-ne v2, v3, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v2, v4

    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu85;

    iget-object v8, v7, Lu85;->H:Ljava/util/List;

    if-eqz v8, :cond_f

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Ln75;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget v13, v7, Lu85;->a:I

    iget-object v14, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->i:Ljava/lang/String;

    invoke-direct {v12, v11, v14, v13}, Ln75;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_f
    const/16 v10, 0xa

    goto :goto_6

    :cond_10
    const/16 v10, 0xa

    iget-object v6, v1, Lcom/lingq/core/data/repository/l;->f:Lcom/lingq/core/database/dao/j;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu85;

    iget v8, v8, Lu85;->a:I

    invoke-static {v8, v7}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_8

    :cond_11
    move-object/from16 v8, v19

    iput-object v8, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->a:Ljava/util/List;

    iput-object v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    iput v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->c:I

    invoke-virtual {v6, v7, v0}, Lcom/lingq/core/database/dao/j;->y0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    goto :goto_a

    :cond_12
    move-object v2, v4

    :goto_9
    iget-object v1, v1, Lcom/lingq/core/data/repository/l;->e:Lcom/lingq/core/database/dao/h;

    iput-object v8, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->a:Ljava/util/List;

    iput-object v8, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->b:Ljava/util/ArrayList;

    const/4 v4, 0x5

    iput v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/lingq/core/database/dao/h;->J0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_a
    return-object v3

    :cond_13
    :goto_b
    return-object v5
.end method
