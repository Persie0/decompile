.class public final Lcom/lingq/core/data/repository/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo4;


# instance fields
.field public final a:Lcom/lingq/core/database/dao/g;

.field public final b:Lbn4;

.field public final c:Landroidx/work/impl/b;

.field public final d:Lcom/lingq/feature/widget/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/dao/g;Lbn4;Landroidx/work/impl/b;Lcom/lingq/feature/widget/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    iput-object p2, p0, Lcom/lingq/core/data/repository/j;->b:Lbn4;

    iput-object p3, p0, Lcom/lingq/core/data/repository/j;->c:Landroidx/work/impl/b;

    iput-object p4, p0, Lcom/lingq/core/data/repository/j;->d:Lcom/lingq/feature/widget/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Integer;)V
    .locals 6

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lxj1;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Lxj1;->a()Lak1;

    move-result-object v0

    new-instance v1, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/AppUsageUpdateWorker;

    invoke-direct {v1, v2}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1, v0}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "language"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "stat"

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    const-string p4, "value"

    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p4, Lkotlin/Pair;

    const-string p5, "lessonId"

    invoke-direct {p4, p5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, p3, p4}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lhi8;-><init>(I)V

    const/4 p3, 0x0

    :goto_1
    const/4 p4, 0x4

    if-ge p3, p4, :cond_1

    aget-object p4, p1, p3

    iget-object p5, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, p4, p5}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/j;->c:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgress$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgress$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgress$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgress$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgress$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgress$1;-><init>(Lcom/lingq/core/data/repository/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgress$1;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgress$1;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgress$1;->b:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    iget-object v5, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgress$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgress$1;->a:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgress$1;->b:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    iput v7, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgress$1;->e:I

    iget-object v7, v0, Lcom/lingq/core/data/repository/j;->b:Lbn4;

    invoke-interface {v7, v1, v2, v3}, Lbn4;->u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v11, v1

    move-object v1, v5

    :goto_1
    check-cast v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/lingq/core/database/entity/LanguageProgressEntity;

    iget v12, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->a:I

    iget-wide v13, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->b:D

    iget v15, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->c:I

    iget-wide v6, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->d:D

    iget v1, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->e:I

    iget v5, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->f:I

    iget v8, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->g:I

    move/from16 v19, v5

    move-wide/from16 v16, v6

    iget-wide v5, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->h:D

    move-wide/from16 v21, v5

    iget-wide v5, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->i:D

    iget v7, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->j:I

    move/from16 v18, v1

    iget v1, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->k:I

    move/from16 v26, v1

    iget-object v1, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->l:Ljava/util/List;

    move-object/from16 v27, v1

    iget v1, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->m:I

    move/from16 v28, v1

    iget v1, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->n:I

    move-wide/from16 v23, v5

    iget-wide v5, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->o:D

    move/from16 v29, v1

    iget v1, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->p:I

    move/from16 v32, v1

    iget v1, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->q:I

    move/from16 v33, v1

    iget v1, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->r:I

    move/from16 v34, v1

    iget v1, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->s:I

    move/from16 v35, v1

    iget v1, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->t:I

    move/from16 v36, v1

    iget v1, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->u:I

    move/from16 v37, v1

    iget-wide v1, v2, Lcom/lingq/core/network/api/result/ResultLanguageProgress;->v:D

    double-to-int v1, v1

    move/from16 v38, v1

    move-wide/from16 v30, v5

    move/from16 v25, v7

    move/from16 v20, v8

    invoke-direct/range {v9 .. v38}, Lcom/lingq/core/database/entity/LanguageProgressEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IDIDIIIDDIILjava/util/List;IIDIIIIIII)V

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgress$1;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgress$1;->b:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    const/4 v1, 0x2

    iput v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgress$1;->e:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    invoke-virtual {v0, v9, v3}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;-><init>(Lcom/lingq/core/data/repository/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->i:I

    sget-object v6, Lxfa;->a:Lxfa;

    iget-object v7, v0, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    const/16 v8, 0xa

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v0, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->f:I

    iget-object v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->e:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->d:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v10, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->c:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iget-object v14, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iget-object v15, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move v1, v0

    move-object v0, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v13

    move-object/from16 v21, v15

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->c:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iget-object v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iget-object v5, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v14, v1

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->getKey()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->a:Ljava/lang/String;

    move-object/from16 v14, p2

    iput-object v14, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    move-object/from16 v15, p3

    iput-object v15, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->c:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iput v12, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->i:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/j;->b:Lbn4;

    invoke-interface {v0, v1, v2, v5, v3}, Lbn4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v11

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v9, 0x1

    move-object/from16 v18, v13

    if-ltz v9, :cond_6

    move-object/from16 v13, v16

    check-cast v13, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v8, v12, v1, v9}, Lhrc;->a(Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v17

    move-object/from16 v13, v18

    const/16 v8, 0xa

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lvz1;->e0()V

    throw v18

    :cond_7
    move-object/from16 v18, v13

    iput-object v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->a:Ljava/lang/String;

    iput-object v14, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iput-object v15, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->c:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->d:Ljava/util/List;

    iput-object v5, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->e:Ljava/util/ArrayList;

    iput v11, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->f:I

    iput v10, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->i:I

    iget-object v0, v7, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    new-instance v8, Lke2;

    const/16 v9, 0x10

    invoke-direct {v8, v9, v7, v5}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v8, v0, v3, v11, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v6

    :goto_3
    if-ne v0, v4, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object/from16 v21, v1

    move-object v0, v2

    move v1, v11

    move-object v10, v15

    :goto_4
    invoke-virtual {v14}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->getKey()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->getKey()Ljava/lang/String;

    move-result-object v23

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;

    invoke-virtual {v8}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object/from16 v8, v18

    iput-object v8, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->a:Ljava/lang/String;

    iput-object v8, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iput-object v8, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->c:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->d:Ljava/util/List;

    iput-object v8, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->e:Ljava/util/ArrayList;

    iput v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->f:I

    const/4 v1, 0x3

    iput v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->i:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM LanguageProgressChartEntryEntity WHERE languageCode = ? AND metric = ? AND period = ? AND name NOT IN ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-static {v5, v1, v2}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v7, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    new-instance v19, Lri;

    const/16 v25, 0x5

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v25}, Lri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v19

    const/4 v9, 0x1

    invoke-static {v2, v1, v3, v11, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_b

    move-object v6, v1

    :cond_b
    if-ne v6, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStats$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStats$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStats$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStats$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStats$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStats$1;-><init>(Lcom/lingq/core/data/repository/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStats$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStats$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStats$1;->b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStats$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lcom/lingq/core/data/repository/j;->b:Lbn4;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStats$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStats$1;->b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iput v5, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStats$1;->e:I

    invoke-interface {p3, p1, v2, v0}, Lbn4;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lcom/lingq/core/network/api/result/ResultLanguageStats;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lmrc;->a(Lcom/lingq/core/network/api/result/ResultLanguageStats;Ljava/lang/String;Ljava/lang/String;)Lcom/lingq/core/database/entity/LanguageStatsEntity;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    iput-object v6, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStats$1;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStats$1;->b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iput v4, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStats$1;->e:I

    iget-object p2, p0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    new-instance p3, Lke2;

    const/16 v2, 0xe

    invoke-direct {p3, v2, p0, p1}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p3, p2, v0, p0, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object v3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStreak$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStreak$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStreak$1;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStreak$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStreak$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStreak$1;-><init>(Lcom/lingq/core/data/repository/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStreak$1;->b:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStreak$1;->d:I

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStreak$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v11, v1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v0, Lcom/lingq/core/data/repository/j;->b:Lbn4;

    iput-object v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStreak$1;->a:Ljava/lang/String;

    iput v9, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStreak$1;->d:I

    invoke-interface {v2, v1, v3}, Lbn4;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_3

    :goto_1
    check-cast v2, Lcom/lingq/core/network/api/result/ResultStreak;

    iget-object v0, v0, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/lingq/core/database/entity/StreakEntity;

    iget v1, v2, Lcom/lingq/core/network/api/result/ResultStreak;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-wide v13, v2, Lcom/lingq/core/network/api/result/ResultStreak;->b:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget v1, v2, Lcom/lingq/core/network/api/result/ResultStreak;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-boolean v1, v2, Lcom/lingq/core/network/api/result/ResultStreak;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v1, v2, Lcom/lingq/core/network/api/result/ResultStreak;->e:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/lingq/core/database/entity/StreakEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStreak$1;->a:Ljava/lang/String;

    iput v8, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageStreak$1;->d:I

    iget-object v1, v0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    new-instance v2, Lw;

    const/16 v5, 0x15

    invoke-direct {v2, v5, v0, v10}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-ne v0, v4, :cond_6

    :goto_3
    return-object v4

    :catch_0
    :cond_6
    return-object v6
.end method

.method public final f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;

    invoke-direct {v0, p0, p6}, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;-><init>(Lcom/lingq/core/data/repository/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;->f:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p2, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;->c:I

    iget p1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;->b:I

    iget-object p3, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p6, p0, Lcom/lingq/core/data/repository/j;->b:Lbn4;

    iput-object p3, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;->b:I

    iput p2, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;->c:I

    iput v5, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;->f:I

    invoke-interface {p6, p3, p4, p5, v0}, Lbn4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p6, Lcom/lingq/core/network/api/result/ResultStatsCalendar;

    iget-object p0, p0, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    invoke-static {p6, p3, p1, p2}, Leuc;->d(Lcom/lingq/core/network/api/result/ResultStatsCalendar;Ljava/lang/String;II)Lcom/lingq/core/database/entity/StatsCalendarEntity;

    move-result-object p3

    iput-object v6, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;->b:I

    iput p2, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;->c:I

    iput v4, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStatsCalendar$1;->f:I

    iget-object p1, p0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    new-instance p2, Lke2;

    const/16 p4, 0xf

    invoke-direct {p2, p4, p0, p3}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p2, p1, v0, p0, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object v3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStudyStats$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStudyStats$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStudyStats$1;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStudyStats$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStudyStats$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStudyStats$1;-><init>(Lcom/lingq/core/data/repository/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStudyStats$1;->b:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStudyStats$1;->d:I

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStudyStats$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStudyStats$1;->a:Ljava/lang/String;

    iput v8, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStudyStats$1;->d:I

    iget-object v2, v0, Lcom/lingq/core/data/repository/j;->b:Lbn4;

    invoke-interface {v2, v1, v3}, Lbn4;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto/16 :goto_8

    :goto_1
    check-cast v2, Lcom/lingq/core/network/api/result/ResultStudyStats;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lcom/lingq/core/network/api/result/ResultStudyStats;->a:Ljava/lang/String;

    iget v14, v2, Lcom/lingq/core/network/api/result/ResultStudyStats;->b:I

    iget v15, v2, Lcom/lingq/core/network/api/result/ResultStudyStats;->c:I

    iget v1, v2, Lcom/lingq/core/network/api/result/ResultStudyStats;->d:I

    iget v5, v2, Lcom/lingq/core/network/api/result/ResultStudyStats;->e:I

    iget v10, v2, Lcom/lingq/core/network/api/result/ResultStudyStats;->f:I

    iget-boolean v12, v2, Lcom/lingq/core/network/api/result/ResultStudyStats;->g:Z

    iget-object v8, v2, Lcom/lingq/core/network/api/result/ResultStudyStats;->h:Ljava/util/List;

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/network/api/result/ResultStudyStatsScores;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v1

    new-instance v1, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    move/from16 v17, v5

    iget-object v5, v9, Lcom/lingq/core/network/api/result/ResultStudyStatsScores;->a:Ljava/lang/String;

    move-object/from16 v22, v6

    iget-object v6, v9, Lcom/lingq/core/network/api/result/ResultStudyStatsScores;->b:Ljava/lang/String;

    move-object/from16 p1, v8

    iget v8, v9, Lcom/lingq/core/network/api/result/ResultStudyStatsScores;->c:I

    iget-object v9, v9, Lcom/lingq/core/network/api/result/ResultStudyStatsScores;->d:Lcom/lingq/core/network/api/result/ResultActivityLevel;

    move/from16 v18, v10

    if-eqz v9, :cond_5

    new-instance v10, Lcom/lingq/core/domain/model/language/ActivityLevel;

    move-object/from16 v19, v11

    iget v11, v9, Lcom/lingq/core/network/api/result/ResultActivityLevel;->a:I

    iget v9, v9, Lcom/lingq/core/network/api/result/ResultActivityLevel;->b:I

    invoke-direct {v10, v11, v9}, Lcom/lingq/core/domain/model/language/ActivityLevel;-><init>(II)V

    goto :goto_3

    :cond_5
    move-object/from16 v19, v11

    const/4 v10, 0x0

    :goto_3
    invoke-direct {v1, v5, v6, v8, v10}, Lcom/lingq/core/domain/model/language/StudyStatsScores;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/domain/model/language/ActivityLevel;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move/from16 v1, v16

    move/from16 v5, v17

    move/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v6, v22

    goto :goto_2

    :cond_6
    move-object/from16 v20, v7

    :goto_4
    move/from16 v16, v1

    move/from16 v17, v5

    move-object/from16 v22, v6

    move/from16 v18, v10

    move-object/from16 v19, v11

    goto :goto_5

    :cond_7
    const/16 v20, 0x0

    goto :goto_4

    :goto_5
    iget-object v1, v2, Lcom/lingq/core/network/api/result/ResultStudyStats;->i:Lcom/lingq/core/network/api/result/ResultActivityLevel;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget v1, v1, Lcom/lingq/core/network/api/result/ResultActivityLevel;->a:I

    move/from16 v21, v1

    goto :goto_6

    :cond_8
    move/from16 v21, v2

    :goto_6
    new-instance v10, Lcom/lingq/core/database/entity/StudyStatsEntity;

    move-object/from16 v11, v19

    move/from16 v19, v12

    move-object v12, v11

    invoke-direct/range {v10 .. v21}, Lcom/lingq/core/database/entity/StudyStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZLjava/util/ArrayList;I)V

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStudyStats$1;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchStudyStats$1;->d:I

    iget-object v1, v0, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    iget-object v5, v1, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    new-instance v6, Lw;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v1, v10}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v6, v5, v3, v2, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v1, v22

    :goto_7
    if-ne v1, v4, :cond_a

    :goto_8
    return-object v4

    :cond_a
    :goto_9
    iget-object v0, v0, Lcom/lingq/core/data/repository/j;->d:Lcom/lingq/feature/widget/b;

    invoke-virtual {v0}, Lcom/lingq/feature/widget/b;->c()V

    return-object v22
.end method

.method public final h(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;)Lc83;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    const-string v1, "LanguageProgressEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbb0;

    const/16 v3, 0x9

    invoke-direct {v2, p1, p2, p0, v3}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    const-string v0, "LanguageProgressChartEntryEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrp0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p3, p2}, Lrp0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    new-instance p1, Lrl;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lrl;-><init>(Lc83;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    const-string v0, "LanguageStatsEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmd0;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2, p2}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    new-instance p1, Lbx0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lbx0;-><init>(Li93;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    const-string v0, "StreakEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljd0;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Ljd0;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lc83;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    const-string v1, "StudyStatsEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p1, p0}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Ljava/lang/String;DLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 10

    new-instance v1, Lxj1;

    invoke-direct {v1}, Lxj1;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v1}, Lxj1;->a()Lak1;

    move-result-object v1

    new-instance v2, Ltx6;

    const-class v3, Lcom/lingq/core/data/workers/LanguageProgressUpdateWorker;

    invoke-direct {v2, v3}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v2

    check-cast v2, Ltx6;

    invoke-virtual {v2, v1}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "language"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "stat"

    invoke-direct {v3, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v6, "value"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v5}, [Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Lhi8;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lhi8;-><init>(I)V

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    aget-object v5, v2, v4

    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lhi8;->k()Lsz1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1}, Lk8b;->a()Ll8b;

    move-result-object v1

    check-cast v1, Lux6;

    iget-object v2, p0, Lcom/lingq/core/data/repository/j;->c:Landroidx/work/impl/b;

    invoke-virtual {v2, v1}, Landroidx/work/impl/b;->a(Ll8b;)V

    invoke-static {p2}, Lshd;->b(Lcom/lingq/core/domain/model/language/LanguageProgressInterval;)Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->HoursListening:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v7, Lxfa;->a:Lxfa;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    move-object v1, p1

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/database/dao/g;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_1
    move-object v3, v1

    sget-object v4, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->WordsReading:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->getKey()Ljava/lang/String;

    move-result-object v3

    double-to-int v4, p4

    iget-object v0, p0, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/database/dao/g;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_2
    move-object/from16 v8, p6

    sget-object v3, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->WordsWriting:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->getKey()Ljava/lang/String;

    move-result-object p2

    double-to-int v0, p4

    iget-object p0, p0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    new-instance v1, Lsp0;

    invoke-direct {v1, p1, v0, v5, p2}, Lsp0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v1, p0, v8, v6, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v7

    :goto_1
    if-ne p0, p1, :cond_6

    return-object p0

    :cond_4
    sget-object v3, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->HoursSpeaking:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->getKey()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    new-instance v0, Lsn4;

    const/4 v3, 0x0

    move-object v4, p1

    move-wide v1, p4

    invoke-direct/range {v0 .. v5}, Lsn4;-><init>(DILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0, v8, v6, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v7

    :goto_2
    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    return-object v7
.end method

.method public final n(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;-><init>(Lcom/lingq/core/data/repository/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->b:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_3
    iget p1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->b:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    iget p1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->b:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->a:Ljava/lang/String;

    :try_start_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_4
    iget-object p3, p0, Lcom/lingq/core/data/repository/j;->b:Lbn4;

    iput-object p2, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->b:I

    iput v6, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->e:I

    invoke-interface {p3, p2, v0}, Lbn4;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast p3, Lcom/lingq/core/network/api/result/ResultStreak;

    iget-object v2, p3, Lcom/lingq/core/network/api/result/ResultStreak;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p3, Lcom/lingq/core/network/api/result/ResultStreak;->f:Ljava/lang/String;

    return-object p0

    :cond_8
    :goto_2
    iput-object p2, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->b:I

    iput v5, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/lingq/core/data/repository/j;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    iput-object p2, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->b:I

    iput v4, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/lingq/core/data/repository/j;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/lingq/core/data/repository/j;->a:Lcom/lingq/core/database/dao/g;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->b:I

    iput v3, v0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$repairStreak$1;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/lingq/core/database/dao/g;->C0(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    return-object v7

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "Couldn\'t repair streak.Please try again"

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/lingq/core/network/api/requests/RequestAppUsageStat;

    sget-object v1, Lcom/lingq/core/domain/model/language/AppUsageType;->Reading:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/language/AppUsageType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/lingq/core/domain/model/language/AppUsageType;->Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/language/AppUsageType;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p3, p4}, Ljava/lang/Double;-><init>(D)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Lcom/lingq/core/domain/model/language/AppUsageType;->Review:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/language/AppUsageType;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p3, p4}, Ljava/lang/Double;-><init>(D)V

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    sget-object v5, Lcom/lingq/core/domain/model/language/AppUsageType;->Speaking:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/language/AppUsageType;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/lingq/core/network/api/requests/RequestAppUsageStat;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    sget-object p2, Lsm5;->Companion:Lrm5;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "[LessonTracking] "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lh0a;->a:Lf0a;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/data/repository/j;->b:Lbn4;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2, v0, p6}, Lbn4;->c(Ljava/lang/String;ILcom/lingq/core/network/api/requests/RequestAppUsageStat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_4
    invoke-interface {p0, p1, v0, p6}, Lbn4;->s(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestAppUsageStat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->HoursListening:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    iput-object p2, v0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->a:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->WordsReading:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    double-to-int p2, p3

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p3, v0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->WordsWriting:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    double-to-int p2, p3

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p3, v0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->HoursSpeaking:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    iput-object p2, v0, Lcom/lingq/core/network/api/requests/RequestLanguageProgress;->b:Ljava/lang/Double;

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/lingq/core/data/repository/j;->b:Lbn4;

    invoke-interface {p0, p1, v0, p5}, Lbn4;->q(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestLanguageProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
