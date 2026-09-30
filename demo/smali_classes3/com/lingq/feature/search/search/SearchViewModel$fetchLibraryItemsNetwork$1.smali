.class final Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.search.SearchViewModel$fetchLibraryItemsNetwork$1"
    f = "SearchViewModel.kt"
    l = {
        0x285
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

.field public final synthetic b:Lcom/lingq/feature/search/search/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lcom/lingq/feature/search/search/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibrarySearchQuery;IJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->b:Lcom/lingq/feature/search/search/e;

    iput-object p2, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->h:Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    iput p8, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->i:I

    iput-wide p9, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;

    iget v8, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->i:I

    iget-wide v9, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->j:J

    iget-object v1, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->b:Lcom/lingq/feature/search/search/e;

    iget-object v2, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->h:Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;-><init>(Lcom/lingq/feature/search/search/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibrarySearchQuery;IJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->b:Lcom/lingq/feature/search/search/e;

    iget-object v12, v0, Lcom/lingq/feature/search/search/e;->v:Lkotlinx/coroutines/flow/l;

    iget-object v13, v0, Lcom/lingq/feature/search/search/e;->y:Lkotlinx/coroutines/flow/l;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v10, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->a:I

    iget v15, v10, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->i:I

    iget-wide v2, v10, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->j:J

    sget-object v16, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-wide/from16 v17, v2

    move-object/from16 v20, v13

    move v13, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide/from16 v17, v2

    :goto_0
    move-object/from16 v20, v13

    move v13, v4

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v0, Lcom/lingq/feature/search/search/e;->h:Ls23;

    iget-object v1, v10, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v5, v2

    :try_start_2
    iget-object v2, v10, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->d:Ljava/lang/String;

    iget-object v3, v10, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-wide v7, v5

    :try_start_3
    iget-object v6, v10, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-wide v8, v7

    :try_start_4
    iget-object v7, v10, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->g:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-wide/from16 v17, v8

    :try_start_5
    iget-object v8, v10, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->h:Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    iget v9, v10, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->i:I

    iput v4, v10, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;->a:I

    iget-object v0, v0, Ls23;->a:Ly95;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v5, 0x0

    const/16 v11, 0x10

    move/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v13

    move/from16 v13, v19

    :try_start_6
    invoke-static/range {v0 .. v11}, Ly95;->a(Ly95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibrarySearchQuery;ILkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    return-object v14

    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v17, v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lar8;

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-ge v0, v3, :cond_4

    move/from16 v32, v4

    goto :goto_2

    :cond_4
    iget-boolean v5, v2, Lar8;->k:Z

    move/from16 v32, v5

    :goto_2
    if-nez v0, :cond_5

    if-ne v15, v13, :cond_5

    move/from16 v31, v13

    goto :goto_3

    :cond_5
    move/from16 v31, v4

    :goto_3
    if-ge v0, v3, :cond_6

    :goto_4
    move/from16 v29, v4

    goto :goto_5

    :cond_6
    iget-boolean v4, v2, Lar8;->h:Z

    goto :goto_4

    :goto_5
    const/16 v37, 0x0

    const v38, 0xf87f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v38}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v1, :cond_3

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-wide/from16 v17, v8

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-wide/from16 v17, v7

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-wide/from16 v17, v5

    goto/16 :goto_0

    :goto_6
    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v17, v1

    if-eqz v1, :cond_7

    :goto_7
    return-object v16

    :cond_7
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lar8;

    add-int/lit8 v4, v15, -0x1

    if-ge v4, v13, :cond_8

    move/from16 v29, v13

    goto :goto_8

    :cond_8
    move/from16 v29, v4

    :goto_8
    const/16 v33, 0x0

    const v34, 0xf27f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v17 .. v34}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v16
.end method
