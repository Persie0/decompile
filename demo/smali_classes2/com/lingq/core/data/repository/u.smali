.class public final Lcom/lingq/core/data/repository/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr8;


# instance fields
.field public final a:Lcom/lingq/core/database/LingQDatabase;

.field public final b:Lnp8;

.field public final c:Lcom/lingq/core/database/dao/h;

.field public final d:Lun0;

.field public final e:Lo7b;

.field public final f:Lio1;

.field public final g:Lcom/lingq/core/database/dao/i;

.field public final h:Lsi7;

.field public final i:Lk65;

.field public final j:Lzo1;

.field public final k:Lys8;

.field public final l:Lca5;


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/LingQDatabase;Lnp8;Lcom/lingq/core/database/dao/h;Lun0;Lo7b;Lio1;Lcom/lingq/core/database/dao/i;Lsi7;Lk65;Lzo1;Lys8;Lca5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/u;->a:Lcom/lingq/core/database/LingQDatabase;

    iput-object p2, p0, Lcom/lingq/core/data/repository/u;->b:Lnp8;

    iput-object p3, p0, Lcom/lingq/core/data/repository/u;->c:Lcom/lingq/core/database/dao/h;

    iput-object p4, p0, Lcom/lingq/core/data/repository/u;->d:Lun0;

    iput-object p5, p0, Lcom/lingq/core/data/repository/u;->e:Lo7b;

    iput-object p6, p0, Lcom/lingq/core/data/repository/u;->f:Lio1;

    iput-object p7, p0, Lcom/lingq/core/data/repository/u;->g:Lcom/lingq/core/database/dao/i;

    iput-object p8, p0, Lcom/lingq/core/data/repository/u;->h:Lsi7;

    iput-object p9, p0, Lcom/lingq/core/data/repository/u;->i:Lk65;

    iput-object p10, p0, Lcom/lingq/core/data/repository/u;->j:Lzo1;

    iput-object p11, p0, Lcom/lingq/core/data/repository/u;->k:Lys8;

    iput-object p12, p0, Lcom/lingq/core/data/repository/u;->l:Lca5;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCourse$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCourse$1;

    iget v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCourse$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCourse$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCourse$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCourse$1;-><init>(Lcom/lingq/core/data/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCourse$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCourse$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCourse$1;->a:I

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    iput p1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCourse$1;->a:I

    iput v4, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCourse$1;->d:I

    iget-object v2, p0, Lcom/lingq/core/data/repository/u;->j:Lzo1;

    invoke-interface {v2, p2, p3, v0}, Lzo1;->a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/lingq/core/network/api/result/ResultLibraryItem;

    if-eqz p3, :cond_6

    const/4 p2, 0x0

    invoke-static {p3, p2}, Lmy;->g0(Lcom/lingq/core/network/api/result/ResultLibraryItem;I)Lu85;

    move-result-object p2

    iput p1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCourse$1;->a:I

    iput v3, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCourse$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/u;->f:Lio1;

    invoke-virtual {p0, p2, v0}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Llda;->h(J)V

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCoursesCounters$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCoursesCounters$1;

    iget v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCoursesCounters$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCoursesCounters$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCoursesCounters$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCoursesCounters$1;-><init>(Lcom/lingq/core/data/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCoursesCounters$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCoursesCounters$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCoursesCounters$1;->c:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/u;->l:Lca5;

    invoke-interface {p3, p1, p2, v0}, Lca5;->j(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultLibraryCounter;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v4, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p3, v4}, Lis;->D(Lcom/lingq/core/network/api/result/ResultLibraryCounter;ILjava/lang/String;)Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkCoursesCounters$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/u;->g:Lcom/lingq/core/database/dao/i;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/database/dao/i;->F0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 101

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;

    iget v3, v2, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->I:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;-><init>(Lcom/lingq/core/data/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->l:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->I:I

    const/4 v4, 0x1

    iget-object v10, v0, Lcom/lingq/core/data/repository/u;->f:Lio1;

    const-string v11, "https"

    iget-object v12, v0, Lcom/lingq/core/data/repository/u;->c:Lcom/lingq/core/database/dao/h;

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    iget-object v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->g:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->f:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->e:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v3, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->d:Lcom/lingq/core/network/api/result/ResultFastSearch;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1
    iget v3, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->j:I

    iget-object v4, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->i:Lcom/lingq/core/network/api/result/FastSearchResult;

    iget-object v5, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->h:Ljava/util/Iterator;

    iget-object v6, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->g:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->f:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v15, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->e:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v9, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->d:Lcom/lingq/core/network/api/result/ResultFastSearch;

    const/16 v16, 0x0

    iget-object v14, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->c:Ljava/lang/String;

    iget-object v13, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->b:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->a:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v17, v1

    const/16 v16, 0x0

    iget v1, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->k:I

    iget v3, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->j:I

    iget-object v4, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->i:Lcom/lingq/core/network/api/result/FastSearchResult;

    iget-object v5, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->h:Ljava/util/Iterator;

    iget-object v6, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->g:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->f:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v13, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->d:Lcom/lingq/core/network/api/result/ResultFastSearch;

    iget-object v14, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->c:Ljava/lang/String;

    iget-object v15, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->b:Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->a:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v0

    move/from16 v0, p1

    goto/16 :goto_f

    :pswitch_3
    move-object/from16 v17, v1

    const/16 v16, 0x0

    iget v1, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->j:I

    iget-object v3, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->i:Lcom/lingq/core/network/api/result/FastSearchResult;

    iget-object v4, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->h:Ljava/util/Iterator;

    iget-object v5, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->g:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->f:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->d:Lcom/lingq/core/network/api/result/ResultFastSearch;

    iget-object v13, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->c:Ljava/lang/String;

    iget-object v14, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->b:Ljava/lang/String;

    iget-object v15, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->a:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    move-object/from16 v17, v1

    const/16 v16, 0x0

    iget v1, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->k:I

    iget v3, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->j:I

    iget-object v4, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->i:Lcom/lingq/core/network/api/result/FastSearchResult;

    iget-object v5, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->h:Ljava/util/Iterator;

    iget-object v6, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->g:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->f:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v13, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->d:Lcom/lingq/core/network/api/result/ResultFastSearch;

    iget-object v14, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->c:Ljava/lang/String;

    iget-object v15, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->b:Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->a:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v13

    move-object v13, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v0

    move-object v0, v1

    move/from16 v1, p1

    move-object/from16 p1, v17

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v17, v1

    const/16 v16, 0x0

    iget-object v1, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->c:Ljava/lang/String;

    iget-object v3, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->b:Ljava/lang/String;

    iget-object v4, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->a:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_2
    move-object/from16 v19, v4

    goto :goto_4

    :pswitch_6
    move-object/from16 v17, v1

    const/16 v16, 0x0

    iget-object v1, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->b:Ljava/lang/String;

    iget-object v3, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->a:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object/from16 v1, v17

    goto :goto_3

    :pswitch_7
    move-object/from16 v17, v1

    const/16 v16, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/core/data/repository/u;->h:Lsi7;

    check-cast v1, Lcom/lingq/core/datastore/a;

    iget-object v1, v1, Lcom/lingq/core/datastore/a;->N1:Lyi7;

    move-object/from16 v3, p1

    iput-object v3, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->a:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->b:Ljava/lang/String;

    iput v4, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->I:I

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto/16 :goto_19

    :cond_1
    move-object v6, v5

    :goto_3
    check-cast v1, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/server/ServerEnvironment;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [C

    const/16 v5, 0x2f

    aput-char v5, v4, v16

    invoke-static {v1, v4}, Lvk9;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->a:Ljava/lang/String;

    iput-object v6, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->b:Ljava/lang/String;

    iput-object v1, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->I:I

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v4, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/u;->k:Lys8;

    invoke-interface/range {v3 .. v8}, Lys8;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_19

    :cond_2
    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    move-object/from16 v20, v6

    goto :goto_2

    :goto_4
    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse;

    instance-of v4, v1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    if-eqz v4, :cond_18

    check-cast v1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-virtual {v1}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/network/api/result/ResultFastSearch;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/lingq/core/network/api/result/ResultFastSearch;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/network/api/result/FastSearchResult;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;

    iget v9, v7, Lcom/lingq/core/network/api/result/FastSearchResult;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget-object v9, v7, Lcom/lingq/core/network/api/result/FastSearchResult;->c:Ljava/lang/String;

    iget-object v7, v7, Lcom/lingq/core/network/api/result/FastSearchResult;->b:Ljava/lang/String;

    move-object/from16 v22, v7

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v22}, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lcom/lingq/core/network/api/result/ResultFastSearch;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    move/from16 v9, v16

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lingq/core/network/api/result/FastSearchResult;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcom/lingq/core/network/api/result/FastSearchResult;->a:I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget-object v15, v13, Lcom/lingq/core/network/api/result/FastSearchResult;->c:Ljava/lang/String;

    move-object/from16 p1, v5

    iget-object v5, v13, Lcom/lingq/core/network/api/result/FastSearchResult;->b:Ljava/lang/String;

    move-object/from16 v22, v5

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v22}, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p2, v6

    move-object/from16 v6, v17

    move-object/from16 v5, v19

    move-object/from16 v15, v20

    iget-object v0, v13, Lcom/lingq/core/network/api/result/FastSearchResult;->c:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/lingq/core/domain/model/library/FastSearchType;->Lesson:Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/FastSearchType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iput-object v5, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->a:Ljava/lang/String;

    iput-object v15, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->b:Ljava/lang/String;

    iput-object v1, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->c:Ljava/lang/String;

    iput-object v3, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->d:Lcom/lingq/core/network/api/result/ResultFastSearch;

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->e:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->f:Ljava/util/List;

    move-object/from16 v6, p2

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->g:Ljava/util/List;

    iput-object v7, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->h:Ljava/util/Iterator;

    iput-object v13, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->i:Lcom/lingq/core/network/api/result/FastSearchResult;

    iput v9, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->j:I

    move/from16 v0, v16

    iput v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->k:I

    const/4 v0, 0x3

    iput v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->I:I

    invoke-virtual {v12, v14, v8}, Lcom/lingq/core/database/dao/h;->z0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_19

    :cond_4
    move v6, v9

    move-object v9, v3

    move v3, v6

    move-object v6, v7

    move-object v7, v4

    move-object v4, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v0

    move-object v14, v1

    move-object v0, v5

    const/4 v1, 0x0

    move-object/from16 v5, p2

    :goto_7
    move-object/from16 v17, p1

    check-cast v17, Lcom/lingq/core/database/entity/LessonEntity;

    move-object/from16 p1, v5

    if-nez v17, :cond_b

    iget v5, v13, Lcom/lingq/core/network/api/result/FastSearchResult;->a:I

    move/from16 v19, v5

    iget-object v5, v13, Lcom/lingq/core/network/api/result/FastSearchResult;->d:Ljava/lang/String;

    move-object/from16 p2, v6

    iget-object v6, v13, Lcom/lingq/core/network/api/result/FastSearchResult;->b:Ljava/lang/String;

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-static {v5, v11, v6}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_5

    :goto_8
    move-object/from16 v25, v5

    goto :goto_9

    :cond_5
    invoke-static {v14, v5}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :goto_9
    iget-object v5, v13, Lcom/lingq/core/network/api/result/FastSearchResult;->e:Ljava/lang/Boolean;

    iget-object v6, v13, Lcom/lingq/core/network/api/result/FastSearchResult;->f:Ljava/lang/String;

    move-object/from16 v89, v5

    iget-object v5, v13, Lcom/lingq/core/network/api/result/FastSearchResult;->g:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    move-object/from16 v28, v6

    if-eqz v5, :cond_6

    iget-object v6, v5, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->a:Ljava/lang/String;

    move-object/from16 v44, v6

    goto :goto_a

    :cond_6
    const/16 v44, 0x0

    :goto_a
    if-eqz v5, :cond_7

    iget-object v6, v5, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->b:Ljava/lang/String;

    move-object/from16 v45, v6

    goto :goto_b

    :cond_7
    const/16 v45, 0x0

    :goto_b
    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;->c:Ljava/lang/String;

    move-object/from16 v46, v5

    goto :goto_c

    :cond_8
    const/16 v46, 0x0

    :goto_c
    iget-object v5, v13, Lcom/lingq/core/network/api/result/FastSearchResult;->h:Ljava/lang/String;

    iget-object v6, v13, Lcom/lingq/core/network/api/result/FastSearchResult;->i:Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v27, v6

    goto :goto_d

    :cond_9
    const/16 v27, 0x0

    :goto_d
    new-instance v18, Lcom/lingq/core/database/entity/LessonEntity;

    const v99, -0x379e881

    const v100, 0x3fdc3d

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const-wide/16 v87, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const v98, -0x1e081ff6

    move-object/from16 v26, v5

    invoke-direct/range {v18 .. v100}, Lcom/lingq/core/database/entity/LessonEntity;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;III)V

    move-object/from16 v5, v18

    iput-object v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->a:Ljava/lang/String;

    iput-object v15, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->b:Ljava/lang/String;

    iput-object v14, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->c:Ljava/lang/String;

    iput-object v9, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->d:Lcom/lingq/core/network/api/result/ResultFastSearch;

    move-object v6, v7

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->e:Ljava/util/List;

    move-object/from16 v6, p2

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->f:Ljava/util/List;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->g:Ljava/util/List;

    iput-object v4, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->h:Ljava/util/Iterator;

    iput-object v13, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->i:Lcom/lingq/core/network/api/result/FastSearchResult;

    iput v3, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->j:I

    iput v1, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->k:I

    const/4 v1, 0x4

    iput v1, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->I:I

    invoke-virtual {v12, v5, v8}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto/16 :goto_19

    :cond_a
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move v1, v3

    move-object v3, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    :goto_e
    iget v0, v3, Lcom/lingq/core/network/api/result/FastSearchResult;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v9

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move v9, v1

    move-object v1, v13

    goto/16 :goto_13

    :cond_b
    move-object/from16 p2, v6

    move-object v1, v9

    move v9, v3

    move-object v3, v1

    move-object v1, v7

    move-object v7, v4

    move-object v4, v1

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v19, v0

    move-object v1, v14

    move-object/from16 v20, v15

    goto/16 :goto_13

    :cond_c
    sget-object v6, Lcom/lingq/core/domain/model/library/FastSearchType;->Course:Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/FastSearchType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v5, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->a:Ljava/lang/String;

    iput-object v15, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->b:Ljava/lang/String;

    iput-object v1, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->c:Ljava/lang/String;

    iput-object v3, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->d:Lcom/lingq/core/network/api/result/ResultFastSearch;

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->e:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->f:Ljava/util/List;

    move-object/from16 v6, p2

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->g:Ljava/util/List;

    iput-object v7, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->h:Ljava/util/Iterator;

    iput-object v13, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->i:Lcom/lingq/core/network/api/result/FastSearchResult;

    iput v9, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->j:I

    const/4 v0, 0x0

    iput v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->k:I

    const/4 v0, 0x5

    iput v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->I:I

    invoke-virtual {v10, v14, v8}, Lio1;->y0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto/16 :goto_19

    :cond_d
    move-object/from16 v6, p2

    move-object v14, v1

    move-object/from16 v17, v4

    move-object v4, v13

    move-object v1, v0

    move-object v13, v3

    move v3, v9

    const/4 v0, 0x0

    move-object v9, v8

    move-object/from16 v8, p1

    :goto_f
    check-cast v1, Lu85;

    if-nez v1, :cond_10

    iget v1, v4, Lcom/lingq/core/network/api/result/FastSearchResult;->a:I

    move/from16 v19, v1

    iget-object v1, v4, Lcom/lingq/core/network/api/result/FastSearchResult;->d:Ljava/lang/String;

    move-object/from16 p1, v6

    iget-object v6, v4, Lcom/lingq/core/network/api/result/FastSearchResult;->b:Ljava/lang/String;

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-static {v1, v11, v6}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_e

    :goto_10
    move-object/from16 v28, v1

    goto :goto_11

    :cond_e
    invoke-static {v14, v1}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :goto_11
    sget-object v1, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v20

    new-instance v18, Lu85;

    const/16 v65, -0x208

    const v66, 0x1ffff

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-direct/range {v18 .. v66}, Lu85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZII)V

    move-object/from16 v1, v18

    iput-object v5, v9, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->a:Ljava/lang/String;

    iput-object v15, v9, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->b:Ljava/lang/String;

    iput-object v14, v9, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->c:Ljava/lang/String;

    iput-object v13, v9, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->d:Lcom/lingq/core/network/api/result/ResultFastSearch;

    move-object/from16 v6, v17

    check-cast v6, Ljava/util/List;

    iput-object v6, v9, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->e:Ljava/util/List;

    move-object v6, v8

    check-cast v6, Ljava/util/List;

    iput-object v6, v9, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->f:Ljava/util/List;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v9, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->g:Ljava/util/List;

    iput-object v7, v9, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->h:Ljava/util/Iterator;

    iput-object v4, v9, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->i:Lcom/lingq/core/network/api/result/FastSearchResult;

    iput v3, v9, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->j:I

    iput v0, v9, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->k:I

    const/4 v0, 0x6

    iput v0, v9, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->I:I

    invoke-virtual {v10, v1, v9}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto/16 :goto_19

    :cond_f
    move-object/from16 v6, p1

    move-object v1, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    move-object v13, v15

    move-object/from16 v15, v17

    :goto_12
    iget v0, v4, Lcom/lingq/core/network/api/result/FastSearchResult;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    move v9, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object v1, v14

    move-object v4, v15

    goto :goto_13

    :cond_10
    move-object/from16 p1, v6

    move-object/from16 v19, v5

    move-object v5, v8

    move-object v8, v9

    move-object v1, v14

    move-object/from16 v20, v15

    move-object/from16 v4, v17

    move v9, v3

    move-object v3, v13

    goto :goto_13

    :cond_11
    move-object/from16 v6, p2

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v5, p1

    :goto_13
    const/16 v16, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_12
    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 v5, v19

    move-object/from16 v15, v20

    iget-object v0, v3, Lcom/lingq/core/network/api/result/ResultFastSearch;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v17, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lcom/lingq/core/domain/model/library/FastSearchType;->MoreLessons:Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/library/FastSearchType;->getValue()Ljava/lang/String;

    move-result-object v7

    :goto_15
    move-object/from16 v21, v7

    goto :goto_16

    :cond_13
    sget-object v7, Lcom/lingq/core/domain/model/library/FastSearchType;->MoreCourses:Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/library/FastSearchType;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :goto_16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    invoke-direct/range {v17 .. v22}, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v19

    goto :goto_14

    :cond_14
    move-object/from16 v19, v5

    move-object/from16 v20, v15

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/lingq/core/network/api/result/ResultFastSearch;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v17, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    sget-object v6, Lcom/lingq/core/domain/model/library/FastSearchType;->Accent:Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/FastSearchType;->getValue()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "_"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v7}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    new-instance v14, Lqv7;

    const/16 v5, 0x15

    invoke-direct {v14, v5}, Lqv7;-><init>(I)V

    const/16 v15, 0x1e

    const-string v11, " "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_15
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/lingq/core/network/api/result/ResultFastSearch;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v17, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    sget-object v6, Lcom/lingq/core/domain/model/library/FastSearchType;->Shelf:Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/FastSearchType;->getValue()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    invoke-direct/range {v17 .. v22}, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_16
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->a:Ljava/lang/String;

    iput-object v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->b:Ljava/lang/String;

    iput-object v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->c:Ljava/lang/String;

    iput-object v3, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->d:Lcom/lingq/core/network/api/result/ResultFastSearch;

    iput-object v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->e:Ljava/util/List;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->f:Ljava/util/List;

    move-object/from16 v6, p2

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->g:Ljava/util/List;

    iput-object v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->h:Ljava/util/Iterator;

    iput-object v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->i:Lcom/lingq/core/network/api/result/FastSearchResult;

    const/4 v0, 0x7

    iput v0, v8, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkFastSearch$1;->I:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lingq/core/data/repository/u;->b:Lnp8;

    invoke-virtual {v0, v4, v8}, Lnp8;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    :goto_19
    return-object v2

    :cond_17
    move-object/from16 v2, p1

    move-object/from16 v0, p2

    :goto_1a
    new-instance v1, Lxm5;

    new-instance v4, Lkotlin/Triple;

    iget v3, v3, Lcom/lingq/core/network/api/result/ResultFastSearch;->b:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v5, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v4}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_18
    instance-of v0, v1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    if-eqz v0, :cond_19

    new-instance v0, Lum5;

    sget-object v1, Lop8;->a:Lop8;

    invoke-direct {v0, v1}, Lum5;-><init>(Lqm5;)V

    return-object v0

    :cond_19
    invoke-static {}, Lgm5;->e()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLessonsCounters$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLessonsCounters$1;

    iget v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLessonsCounters$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLessonsCounters$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLessonsCounters$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLessonsCounters$1;-><init>(Lcom/lingq/core/data/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLessonsCounters$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLessonsCounters$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lcom/lingq/core/data/repository/u;->l:Lca5;

    iput v4, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLessonsCounters$1;->c:I

    invoke-interface {p3, p1, p2, v0}, Lca5;->d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultLibraryCounter;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v4, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p3, v4}, Lis;->D(Lcom/lingq/core/network/api/result/ResultLibraryCounter;ILjava/lang/String;)Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/lingq/core/data/repository/u;->g:Lcom/lingq/core/database/dao/i;

    iput v3, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLessonsCounters$1;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/database/dao/i;->F0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;

    iget v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;-><init>(Lcom/lingq/core/data/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->d:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_2
    iput-object p1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->a:Ljava/lang/String;

    move-object v7, p3

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->b:Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->c:Ljava/util/Iterator;

    iput v2, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->d:I

    iput v4, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->g:I

    invoke-virtual {p0, v6, p1, v0}, Lcom/lingq/core/data/repository/u;->a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v6, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, p1

    move p1, v2

    move-object v2, p3

    :goto_2
    move-object p3, v2

    move v2, p1

    move-object p1, v6

    goto :goto_1

    :catch_1
    move-exception v6

    move-object v8, v6

    move-object v6, p1

    move p1, v2

    move-object v2, p3

    move-object p3, v8

    :goto_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_5
    :try_start_3
    iput-object v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->b:Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->c:Ljava/util/Iterator;

    iput v3, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadCourses$1;->g:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/lingq/core/data/repository/u;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final f(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$1;

    iget v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$1;-><init>(Lcom/lingq/core/data/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$1;->b:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move v9, p1

    move-object v8, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$1;->b:I

    iput v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$1;->e:I

    iget-object v2, p0, Lcom/lingq/core/data/repository/u;->i:Lk65;

    invoke-interface {v2, p2, p3, v5, v0}, Lk65;->p(Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :goto_1
    move-object v6, p3

    check-cast v6, Lcom/lingq/core/network/api/result/ResultLesson;

    new-instance v5, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;

    const/4 v10, 0x0

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$2;-><init>(Lcom/lingq/core/network/api/result/ResultLesson;Lcom/lingq/core/data/repository/u;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$1;->a:Ljava/lang/String;

    iput v9, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$1;->b:I

    iput v4, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLesson$1;->e:I

    iget-object p0, v7, Lcom/lingq/core/data/repository/u;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {p0, v5, v0}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;

    iget v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;-><init>(Lcom/lingq/core/data/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->d:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_2
    iput-object p1, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->a:Ljava/lang/String;

    move-object v7, p3

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->b:Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->c:Ljava/util/Iterator;

    iput v2, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->d:I

    iput v4, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->g:I

    invoke-virtual {p0, v6, p1, v0}, Lcom/lingq/core/data/repository/u;->f(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v6, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, p1

    move p1, v2

    move-object v2, p3

    :goto_2
    move-object p3, v2

    move v2, p1

    move-object p1, v6

    goto :goto_1

    :catch_1
    move-exception v6

    move-object v8, v6

    move-object v6, p1

    move p1, v2

    move-object v2, p3

    move-object p3, v8

    :goto_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_5
    :try_start_3
    iput-object v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->b:Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->c:Ljava/util/Iterator;

    iput v3, v0, Lcom/lingq/core/data/repository/SearchRepositoryImpl$networkLoadLessons$1;->g:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/lingq/core/data/repository/u;->d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
