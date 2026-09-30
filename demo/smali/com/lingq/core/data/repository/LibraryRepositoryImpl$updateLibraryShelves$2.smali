.class final Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LibraryRepositoryImpl$updateLibraryShelves$2"
    f = "LibraryRepositoryImpl.kt"
    l = {
        0x44,
        0x46
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
.field public a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lingq/core/data/repository/l;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lingq/core/data/repository/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->c:Lcom/lingq/core/data/repository/l;

    iput-object p3, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;

    iget-object v4, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->c:Lcom/lingq/core/data/repository/l;

    iget-object v3, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->d:Ljava/util/List;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;-><init>(Ljava/util/List;Lcom/lingq/core/data/repository/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->c:Lcom/lingq/core/data/repository/l;

    iget-object v1, v1, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->a:I

    iget-object v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->d:Ljava/util/List;

    const/4 v5, 0x2

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/lingq/core/database/entity/LibraryShelfEntity;

    move-object v13, v4

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/lingq/core/network/api/result/ResultShelf;

    iget-object v15, v15, Lcom/lingq/core/network/api/result/ResultShelf;->d:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-object v8, v12, Lcom/lingq/core/database/entity/LibraryShelfEntity;->f:Ljava/lang/String;

    invoke-static {v15, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v8, v16

    goto :goto_1

    :cond_4
    move-object/from16 v16, v8

    move-object/from16 v14, v16

    :goto_2
    if-nez v14, :cond_5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v8, v16

    goto :goto_0

    :cond_6
    move-object/from16 v16, v8

    iput v9, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->a:I

    iget-object v3, v1, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v8, Lk85;

    invoke-direct {v8, v1, v10, v7}, Lk85;-><init>(Lcom/lingq/core/database/dao/i;Ljava/util/ArrayList;I)V

    invoke-static {v8, v3, v0, v7, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v6

    :goto_3
    if-ne v3, v2, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_4
    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v26, v7

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v26, 0x1

    if-ltz v26, :cond_c

    check-cast v10, Lcom/lingq/core/network/api/result/ResultShelf;

    iget-object v12, v10, Lcom/lingq/core/network/api/result/ResultShelf;->d:Ljava/lang/String;

    iget-object v13, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->e:Ljava/lang/String;

    invoke-static {v13, v12}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->f:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lcom/lingq/core/network/api/result/ResultShelf;->a:Ljava/lang/Boolean;

    iget-object v15, v10, Lcom/lingq/core/network/api/result/ResultShelf;->b:Ljava/lang/Boolean;

    iget-object v9, v10, Lcom/lingq/core/network/api/result/ResultShelf;->c:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v19, v9, 0x1

    if-ltz v9, :cond_9

    move-object/from16 v8, v17

    check-cast v8, Lcom/lingq/core/network/api/result/ResultLibraryTab;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v29, Lcom/lingq/core/domain/model/library/LibraryTab;

    move-object/from16 v36, v4

    iget-object v4, v8, Lcom/lingq/core/network/api/result/ResultLibraryTab;->a:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v8, Lcom/lingq/core/network/api/result/ResultLibraryTab;->b:Ljava/lang/String;

    move-object/from16 v31, v4

    iget v4, v8, Lcom/lingq/core/network/api/result/ResultLibraryTab;->c:I

    move/from16 v32, v4

    iget-boolean v4, v8, Lcom/lingq/core/network/api/result/ResultLibraryTab;->d:Z

    move/from16 v33, v4

    iget v4, v8, Lcom/lingq/core/network/api/result/ResultLibraryTab;->e:I

    iget-object v8, v8, Lcom/lingq/core/network/api/result/ResultLibraryTab;->f:Ljava/lang/String;

    move/from16 v34, v4

    move-object/from16 v35, v8

    invoke-direct/range {v29 .. v35}, Lcom/lingq/core/domain/model/library/LibraryTab;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v4, v29

    const/16 v8, 0x2f

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v9, v8}, Lcom/lingq/core/domain/model/library/LibraryTab;->a(Lcom/lingq/core/domain/model/library/LibraryTab;ZII)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v19

    move-object/from16 v6, v29

    move-object/from16 v4, v36

    const/16 v8, 0xa

    goto :goto_6

    :cond_9
    invoke-static {}, Lvz1;->e0()V

    throw v16

    :cond_a
    move-object/from16 v36, v4

    move-object/from16 v29, v6

    iget-object v4, v10, Lcom/lingq/core/network/api/result/ResultShelf;->d:Ljava/lang/String;

    iget v6, v10, Lcom/lingq/core/network/api/result/ResultShelf;->e:I

    iget-object v7, v10, Lcom/lingq/core/network/api/result/ResultShelf;->f:Ljava/lang/String;

    iget-object v8, v10, Lcom/lingq/core/network/api/result/ResultShelf;->g:Ljava/lang/String;

    if-nez v8, :cond_b

    move-object/from16 v28, v7

    goto :goto_7

    :cond_b
    move-object/from16 v28, v8

    :goto_7
    new-instance v17, Lcom/lingq/core/database/entity/LibraryShelfEntity;

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v28}, Lcom/lingq/core/database/entity/LibraryShelfEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v26, v11

    move-object/from16 v6, v29

    move-object/from16 v4, v36

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Lvz1;->e0()V

    throw v16

    :cond_d
    move v4, v5

    move-object/from16 v29, v6

    iput v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;->a:I

    iget-object v5, v1, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v6, Lk85;

    invoke-direct {v6, v1, v3, v4}, Lk85;-><init>(Lcom/lingq/core/database/dao/i;Ljava/util/ArrayList;I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v5, v0, v1, v3}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v0, v29

    :goto_8
    if-ne v0, v2, :cond_f

    :goto_9
    return-object v2

    :cond_f
    return-object v29
.end method
