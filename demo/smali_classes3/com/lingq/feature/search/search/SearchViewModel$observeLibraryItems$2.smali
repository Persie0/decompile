.class final Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.search.SearchViewModel$observeLibraryItems$2"
    f = "SearchViewModel.kt"
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

.field public final synthetic b:J

.field public final synthetic c:Lcom/lingq/feature/search/search/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(JLcom/lingq/feature/search/search/e;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;->b:J

    iput-object p3, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;->c:Lcom/lingq/feature/search/search/e;

    iput p4, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;

    iget-object v3, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;->c:Lcom/lingq/feature/search/search/e;

    iget v4, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;->d:I

    iget-wide v1, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;->b:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;-><init>(JLcom/lingq/feature/search/search/e;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;->c:Lcom/lingq/feature/search/search/e;

    iget-object v2, v1, Lcom/lingq/feature/search/search/e;->p:Lnn1;

    iget-object v4, v1, Lcom/lingq/feature/search/search/e;->y:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;->b:J

    cmp-long v4, v6, v4

    sget-object v20, Lxfa;->a:Lxfa;

    if-eqz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v4, v1, Lcom/lingq/feature/search/search/e;->v:Lkotlinx/coroutines/flow/l;

    :goto_0
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v2

    move-object v2, v5

    check-cast v2, Lar8;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/lingq/feature/search/search/e;->r:Lob1;

    invoke-virtual {v7}, Lob1;->i()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    iget v8, v0, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;->d:I

    if-ne v8, v7, :cond_1

    const/16 v18, 0x0

    const v19, 0xfd7e

    move-object v7, v4

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x1

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v0, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v23

    invoke-static/range {v2 .. v19}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    move-object v0, v4

    move-object v1, v5

    move-object/from16 v21, v6

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v18, 0x0

    const v19, 0xff7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    const v19, 0xfffe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/library/LibraryItem;

    new-instance v5, Lkotlin/Pair;

    iget v6, v4, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, v4, Lcom/lingq/core/domain/model/library/LibraryItem;->b:Ljava/lang/String;

    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v4, v22

    iget-object v2, v4, Lcom/lingq/feature/search/search/e;->f:Le23;

    iget-object v2, v2, Le23;->a:Ly95;

    check-cast v2, Lcom/lingq/core/data/repository/l;

    invoke-virtual {v2, v0}, Lcom/lingq/core/data/repository/l;->l(Ljava/util/List;)Lc83;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    new-instance v5, Lcom/lingq/feature/search/search/SearchViewModel$observeCounters$1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/lingq/feature/search/search/SearchViewModel$observeCounters$1;-><init>(Lcom/lingq/feature/search/search/e;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lm83;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v5, v8}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v4}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    const-string v5, "libraryCounters"

    move-object/from16 v15, v21

    invoke-static {v7, v2, v5, v15}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    sget-object v9, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    sget-object v9, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v4}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v7, Lcom/lingq/feature/search/search/SearchViewModel$observeCounters$2;

    invoke-direct {v7, v4, v5, v6}, Lcom/lingq/feature/search/search/SearchViewModel$observeCounters$2;-><init>(Lcom/lingq/feature/search/search/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const-string v5, "fetchLessonCounters"

    invoke-static {v2, v15, v5, v7}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    invoke-static {v4}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v5, Lcom/lingq/feature/search/search/SearchViewModel$observeCounters$3;

    invoke-direct {v5, v4, v0, v6}, Lcom/lingq/feature/search/search/SearchViewModel$observeCounters$3;-><init>(Lcom/lingq/feature/search/search/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const-string v0, "fetchCourseCounters"

    invoke-static {v2, v15, v0, v5}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/library/LibraryItem;

    new-instance v7, Lkotlin/Pair;

    iget v8, v5, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    iget-object v5, v5, Lcom/lingq/core/domain/model/library/LibraryItem;->b:Ljava/lang/String;

    invoke-direct {v7, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlin/Pair;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    sget-object v8, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v4}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v5, Lcom/lingq/feature/search/search/SearchViewModel$observeDownloads$1;

    invoke-direct {v5, v4, v0, v6}, Lcom/lingq/feature/search/search/SearchViewModel$observeDownloads$1;-><init>(Lcom/lingq/feature/search/search/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const-string v0, "libraryDownloads"

    invoke-static {v2, v15, v0, v5}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v5, v5, Lcom/lingq/core/domain/model/library/LibraryItem;->b:Ljava/lang/String;

    sget-object v7, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v1, v2}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_d
    return-object v20

    :cond_12
    invoke-static {v4}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;

    invoke-direct {v1, v4, v2, v6}, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;-><init>(Lcom/lingq/feature/search/search/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const-string v2, "audioDownloads"

    invoke-static {v0, v15, v2, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-object v20

    :cond_13
    move-object v4, v0

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method
