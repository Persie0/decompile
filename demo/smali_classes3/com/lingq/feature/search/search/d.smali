.class public final Lcom/lingq/feature/search/search/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:Le83;

.field public final synthetic b:Lcom/lingq/feature/search/search/e;


# direct methods
.method public constructor <init>(Le83;Lcom/lingq/feature/search/search/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/search/search/d;->a:Le83;

    iput-object p2, p0, Lcom/lingq/feature/search/search/d;->b:Lcom/lingq/feature/search/search/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lingq/feature/search/search/SearchViewModel$special$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/search/search/SearchViewModel$special$$inlined$map$1$2$1;

    iget v3, v2, Lcom/lingq/feature/search/search/SearchViewModel$special$$inlined$map$1$2$1;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/search/search/SearchViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/search/search/SearchViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/search/search/SearchViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/lingq/feature/search/search/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/search/search/SearchViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/search/search/SearchViewModel$special$$inlined$map$1$2$1;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lar8;

    new-instance v4, Ljt8;

    iget-object v7, v0, Lcom/lingq/feature/search/search/d;->b:Lcom/lingq/feature/search/search/e;

    iget-object v8, v7, Lcom/lingq/feature/search/search/e;->o:Lcom/lingq/feature/search/filter/a;

    iget-object v8, v8, Lcom/lingq/feature/search/filter/a;->h:Lc18;

    iget-object v8, v8, Lc18;->a:Lu66;

    check-cast v8, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    iget-object v9, v7, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {v9}, Lcma;->b2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/lingq/feature/search/search/e;->a3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v7, Lcom/lingq/feature/search/search/e;->u:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v11, v10, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    iget-object v12, v10, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/16 v14, 0xa

    if-le v11, v5, :cond_9

    iget-object v11, v10, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 p2, v6

    invoke-static {v11, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v21, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v23, v21, 0x1

    if-ltz v21, :cond_7

    check-cast v11, Lcom/lingq/core/domain/model/library/LibraryTab;

    new-instance v16, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v13, v11, Lcom/lingq/core/domain/model/library/LibraryTab;->a:Ljava/lang/String;

    iget-object v5, v11, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    sget-object v17, Lcom/lingq/core/domain/model/library/LibraryContentType;->Lessons:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual/range {v17 .. v17}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    move-object/from16 v25, v6

    goto :goto_3

    :cond_3
    sget-object v14, Lcom/lingq/core/domain/model/library/LibraryContentType;->Courses:Lcom/lingq/core/domain/model/library/LibraryContentType;

    move-object/from16 v25, v6

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object/from16 v18, v5

    goto :goto_3

    :cond_4
    sget-object v6, Lcom/lingq/core/domain/model/library/LibraryContentType;->Mixed:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    iget v5, v11, Lcom/lingq/core/domain/model/library/LibraryTab;->c:I

    iget-object v6, v1, Lar8;->m:Lcom/lingq/core/domain/model/library/LibraryTab;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :goto_4
    iget-object v14, v11, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    invoke-static {v6, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v6, v11, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    move/from16 v19, v5

    move-object/from16 v22, v6

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v22}, Lcom/lingq/core/domain/model/library/LibraryTab;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v16

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v21, v23

    move-object/from16 v6, v25

    const/4 v5, 0x1

    const/16 v14, 0xa

    goto :goto_1

    :cond_7
    invoke-static {}, Lvz1;->e0()V

    throw p2

    :cond_8
    new-instance v5, Ltq8;

    invoke-direct {v5, v15}, Ltq8;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 p2, v6

    :goto_5
    sget-object v5, Lcom/lingq/core/domain/model/library/LibraryShelfType;->Guided:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v5, Lxq8;

    sget-object v6, Lcom/lingq/core/domain/model/library/LibraryShelfType;->Search:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lcom/lingq/core/domain/model/library/LibraryShelfType;->SourceSearch:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x1

    :goto_7
    iget-object v11, v1, Lar8;->n:Ljava/lang/String;

    invoke-direct {v5, v6, v11}, Lxq8;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/lingq/core/domain/model/library/LibraryShelfType;->MyCourses:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lcom/lingq/core/domain/model/library/LibraryShelfType;->MyLessons:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    sget-object v5, Lcom/lingq/core/domain/model/library/SortType;->New:Lcom/lingq/core/domain/model/library/SortType;

    goto :goto_a

    :cond_d
    :goto_8
    iget-object v5, v1, Lar8;->m:Lcom/lingq/core/domain/model/library/LibraryTab;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object/from16 v5, p2

    :goto_9
    sget-object v6, Lcom/lingq/core/domain/model/library/LibraryContentType;->Courses:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lcom/lingq/core/domain/model/library/SortType;->MyCourses:Lcom/lingq/core/domain/model/library/SortType;

    goto :goto_a

    :cond_f
    sget-object v5, Lcom/lingq/core/domain/model/library/SortType;->MyLessons:Lcom/lingq/core/domain/model/library/SortType;

    :goto_a
    new-instance v6, Lsq8;

    if-eqz v8, :cond_10

    iget-object v11, v8, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->d:Lcom/lingq/core/domain/model/library/Sort;

    if-nez v11, :cond_11

    :cond_10
    invoke-static {v5}, Lzjd;->a(Lcom/lingq/core/domain/model/library/SortType;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/library/Sort;

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->b()Lkotlin/Pair;

    move-result-object v8

    goto :goto_b

    :cond_12
    iget-object v8, v1, Lar8;->o:Lkotlin/Pair;

    :goto_b
    invoke-direct {v6, v5, v11, v8, v12}, Lsq8;-><init>(Lcom/lingq/core/domain/model/library/SortType;Lcom/lingq/core/domain/model/library/Sort;Lkotlin/Pair;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v5, v1, Lar8;->b:Ljava/util/List;

    iget-boolean v6, v1, Lar8;->h:Z

    check-cast v5, Ljava/lang/Iterable;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/a;->P(I)I

    move-result v8

    const/16 v11, 0x10

    if-ge v8, v11, :cond_14

    move v8, v11

    :cond_14
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget v13, v13, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    iget-object v5, v1, Lar8;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/a;->P(I)I

    move-result v8

    if-ge v8, v11, :cond_16

    move v8, v11

    :cond_16
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/lingq/core/domain/model/library/LibraryItemDownload;

    iget v14, v14, Lcom/lingq/core/domain/model/library/LibraryItemDownload;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    iget-object v5, v1, Lar8;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, Lkotlin/collections/a;->P(I)I

    move-result v8

    if-ge v8, v11, :cond_18

    goto :goto_e

    :cond_18
    move v11, v8

    :goto_e
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    iget v14, v14, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_19
    iget-object v5, v1, Lar8;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v15, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->b:Ljava/lang/String;

    move-object/from16 v22, v5

    iget v5, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    sget-object v16, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    move-object/from16 v23, v3

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lar8;->f:Ljava/util/HashSet;

    iget-object v15, v14, Lcom/lingq/core/domain/model/library/LibraryItem;->s:Ljava/lang/String;

    invoke-static {v3, v15}, Lu91;->z0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/LibraryItem;->c()Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v3, Lvq8;

    invoke-direct {v3, v14}, Lvq8;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;)V

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    :goto_11
    move-object/from16 v13, p2

    move-object/from16 p2, v7

    goto/16 :goto_18

    :cond_1a
    iget-object v3, v1, Lar8;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy;

    instance-of v15, v3, Lcy;

    if-eqz v15, :cond_1b

    new-instance v15, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    check-cast v3, Lcy;

    iget v3, v3, Lcy;->c:I

    move-object/from16 v16, v14

    const/4 v14, 0x1

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v14, 0x0

    invoke-direct {v15, v5, v3, v14}, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;-><init>(IIZ)V

    :goto_12
    move-object/from16 v19, v15

    goto :goto_13

    :cond_1b
    move-object/from16 v16, v14

    const/4 v14, 0x0

    instance-of v3, v3, Ley;

    if-eqz v3, :cond_1c

    new-instance v15, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    const/4 v3, 0x1

    invoke-direct {v15, v5, v3, v14}, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;-><init>(IIZ)V

    goto :goto_12

    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    goto :goto_12

    :goto_13
    new-instance v15, Luq8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/lingq/core/domain/model/library/LibraryItemDownload;

    iget-object v3, v10, Lcom/lingq/core/domain/model/library/LibraryShelf;->h:Ljava/lang/String;

    iget-object v5, v10, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    invoke-direct/range {v15 .. v21}, Luq8;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Lcom/lingq/core/domain/model/library/LibraryItemDownload;Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object v3, v15

    goto :goto_11

    :cond_1d
    move-object v3, v14

    const/4 v14, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lingq/core/domain/model/library/LibraryItemDownload;

    move/from16 v16, v5

    if-eqz v14, :cond_1e

    iget v5, v14, Lcom/lingq/core/domain/model/library/LibraryItemDownload;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_14

    :cond_1e
    move-object/from16 v5, p2

    :goto_14
    if-eqz v15, :cond_1f

    move-object/from16 v24, v8

    iget v8, v15, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_15

    :cond_1f
    move-object/from16 v24, v8

    iget-object v8, v3, Lcom/lingq/core/domain/model/library/LibraryItem;->T:Ljava/lang/Integer;

    :goto_15
    invoke-static {v5, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    if-eqz v14, :cond_20

    iget-boolean v5, v14, Lcom/lingq/core/domain/model/library/LibraryItemDownload;->b:Z

    if-nez v5, :cond_20

    iget-object v5, v7, Lcom/lingq/feature/search/search/e;->w:Ljava/util/LinkedHashSet;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v7}, Llda;->C(Lwta;)Lg41;

    move-result-object v5

    iget-object v8, v7, Lcom/lingq/feature/search/search/e;->p:Lnn1;

    move-object/from16 v25, v12

    new-instance v12, Lcom/lingq/feature/search/search/SearchViewModel$buildLibraryAdapterItems$1$1;

    move-object/from16 v26, v13

    move-object/from16 v13, p2

    invoke-direct {v12, v7, v3, v13}, Lcom/lingq/feature/search/search/SearchViewModel$buildLibraryAdapterItems$1$1;-><init>(Lcom/lingq/feature/search/search/e;Lcom/lingq/core/domain/model/library/LibraryItem;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p2, v7

    const/4 v7, 0x2

    invoke-static {v5, v8, v13, v12, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_16

    :cond_20
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v13, p2

    move-object/from16 p2, v7

    :goto_16
    iget-object v5, v1, Lar8;->g:Ljava/util/HashSet;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Lqq8;

    invoke-direct {v5, v3}, Lqq8;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;)V

    move-object v3, v5

    goto :goto_18

    :cond_21
    move-object/from16 v17, v15

    new-instance v15, Lpq8;

    if-eqz v14, :cond_22

    iget-boolean v5, v14, Lcom/lingq/core/domain/model/library/LibraryItemDownload;->b:Z

    if-nez v5, :cond_22

    const/16 v19, 0x1

    goto :goto_17

    :cond_22
    const/16 v19, 0x0

    :goto_17
    iget-object v5, v10, Lcom/lingq/core/domain/model/library/LibraryShelf;->h:Ljava/lang/String;

    iget-object v7, v10, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, Lpq8;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object v3, v15

    :goto_18
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p2

    move-object/from16 p2, v13

    move-object/from16 v5, v22

    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    goto/16 :goto_10

    :cond_23
    move-object/from16 v23, v3

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v6, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v5, :cond_24

    new-instance v8, Lwq8;

    invoke-direct {v8, v7}, Lwq8;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_24
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_25
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1a
    iget-boolean v3, v1, Lar8;->j:Z

    if-eqz v3, :cond_26

    sget-object v3, Lrq8;->a:Lrq8;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v1, v1, Lar8;->p:Lgp8;

    if-eqz v1, :cond_27

    const/4 v13, 0x1

    goto :goto_1b

    :cond_27
    const/4 v13, 0x0

    :goto_1b
    invoke-direct {v4, v9, v6, v13}, Ljt8;-><init>(Ljava/util/List;ZZ)V

    const/4 v14, 0x1

    iput v14, v2, Lcom/lingq/feature/search/search/SearchViewModel$special$$inlined$map$1$2$1;->b:I

    iget-object v0, v0, Lcom/lingq/feature/search/search/d;->a:Le83;

    invoke-interface {v0, v4, v2}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_28

    return-object v1

    :cond_28
    :goto_1c
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
