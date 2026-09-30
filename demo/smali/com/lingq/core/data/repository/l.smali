.class public final Lcom/lingq/core/data/repository/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly95;


# instance fields
.field public final a:Lcom/lingq/core/database/LingQDatabase;

.field public final b:Lca5;

.field public final c:Lod0;

.field public final d:Lcom/lingq/core/database/dao/i;

.field public final e:Lcom/lingq/core/database/dao/h;

.field public final f:Lcom/lingq/core/database/dao/j;

.field public final g:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/LingQDatabase;Lca5;Lod0;Lcom/lingq/core/database/dao/i;Lcom/lingq/core/database/dao/h;Lcom/lingq/core/database/dao/j;Landroidx/work/impl/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/l;->a:Lcom/lingq/core/database/LingQDatabase;

    iput-object p2, p0, Lcom/lingq/core/data/repository/l;->b:Lca5;

    iput-object p3, p0, Lcom/lingq/core/data/repository/l;->c:Lod0;

    iput-object p4, p0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    iput-object p5, p0, Lcom/lingq/core/data/repository/l;->e:Lcom/lingq/core/database/dao/h;

    iput-object p6, p0, Lcom/lingq/core/data/repository/l;->f:Lcom/lingq/core/database/dao/j;

    iput-object p7, p0, Lcom/lingq/core/data/repository/l;->g:Landroidx/work/impl/b;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;-><init>(Lcom/lingq/core/data/repository/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->e:I

    sget-object v6, Lxfa;->a:Lxfa;

    const-string v7, ")"

    iget-object v8, v0, Lcom/lingq/core/data/repository/l;->e:Lcom/lingq/core/database/dao/h;

    iget-object v9, v0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->a:I

    iget-object v1, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->a:I

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->a:I

    iget-object v1, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->b:Ljava/util/ArrayList;

    check-cast v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->a:I

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->a:I

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v1, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->a:I

    iput v11, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->e:I

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lingq/core/data/repository/l;->p(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto/16 :goto_8

    :cond_1
    move v0, v1

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v1

    iput v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->a:I

    const/4 v2, 0x2

    iput v2, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->e:I

    invoke-virtual {v9, v0, v1, v3}, Lcom/lingq/core/database/dao/i;->D0(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    move-object v13, v2

    check-cast v13, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    if-eqz v13, :cond_3

    const/16 v18, 0x0

    const v19, 0x3dfbf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v13 .. v19}, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a(Lcom/lingq/core/database/entity/LibraryCounterEntity;ZLjava/lang/Double;Ljava/lang/Double;ZII)Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move-result-object v1

    iput-object v12, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->b:Ljava/util/ArrayList;

    iput v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->a:I

    const/4 v2, 0x3

    iput v2, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->e:I

    invoke-virtual {v9, v1, v3}, Lcom/lingq/core/database/dao/i;->I0(Lcom/lingq/core/database/entity/LibraryCounterEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_3
    iput-object v12, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->b:Ljava/util/ArrayList;

    iput v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->a:I

    const/4 v1, 0x4

    iput v1, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->e:I

    invoke-static {v9, v0, v3}, Lcom/lingq/core/database/dao/i;->B0(Lcom/lingq/core/database/dao/i;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v1}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_5

    :cond_5
    iput-object v1, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->b:Ljava/util/ArrayList;

    iput v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->a:I

    const/4 v2, 0x5

    iput v2, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->e:I

    move-object v2, v8

    check-cast v2, Lq05;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UPDATE LibraryCounterEntity SET isTaken = 1 WHERE id IN ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5, v1}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lq05;->K:Landroidx/room/d;

    new-instance v9, Lm05;

    invoke-direct {v9, v10, v5, v1}, Lm05;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v9, v2, v3, v10, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_6
    if-ne v2, v4, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    iput-object v12, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->b:Ljava/util/ArrayList;

    iput v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->a:I

    const/4 v0, 0x6

    iput v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$buyCourse$1;->e:I

    check-cast v8, Lq05;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE LessonEntity SET isTaken = 1 WHERE id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v0}, Ld32;->B(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lq05;->K:Landroidx/room/d;

    new-instance v5, Ll05;

    invoke-direct {v5, v10, v0, v1}, Ll05;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v2, v3, v10, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_8

    move-object v6, v0

    :cond_8
    if-ne v6, v4, :cond_9

    :goto_8
    return-object v4

    :cond_9
    :goto_9
    move v10, v11

    :cond_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseCounters$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseCounters$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseCounters$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseCounters$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseCounters$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseCounters$1;-><init>(Lcom/lingq/core/data/repository/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseCounters$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseCounters$1;->c:I

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
    iget-object p3, p0, Lcom/lingq/core/data/repository/l;->b:Lca5;

    iput v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseCounters$1;->c:I

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
    iget-object p0, p0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    iput v3, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseCounters$1;->c:I

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

.method public final d(Ljava/lang/String;ILcom/lingq/core/domain/model/library/Sort;Lkotlin/collections/EmptyList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;-><init>(Lcom/lingq/core/data/repository/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;->e:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;->a:Lcom/lingq/core/network/api/result/Results;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget p2, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;->b:I

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/library/Sort;->getValue()Ljava/lang/String;

    move-result-object v4

    iput p2, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;->b:I

    iput v2, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;->e:I

    iget-object v1, p0, Lcom/lingq/core/data/repository/l;->b:Lca5;

    move-object v2, p1

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lca5;->c(Lca5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, p5

    check-cast p1, Lcom/lingq/core/network/api/result/Results;

    if-eqz p1, :cond_6

    new-instance p3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;

    invoke-direct {p3, p1, p0, p2, v8}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;-><init>(Lcom/lingq/core/network/api/result/Results;Lcom/lingq/core/data/repository/l;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;->a:Lcom/lingq/core/network/api/result/Results;

    iput p2, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;->b:I

    iput v7, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$1;->e:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/l;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {p0, p3, v6}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object p0, p1

    :goto_4
    check-cast p5, Lxfa;

    move-object p1, p0

    :cond_6
    if-eqz p1, :cond_7

    iget-object p0, p1, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;ILcom/lingq/core/domain/model/library/Sort;Lkotlin/collections/EmptyList;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;

    invoke-direct {v0, p0, p6}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;-><init>(Lcom/lingq/core/data/repository/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->g:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->b:Lcom/lingq/core/network/api/result/Results;

    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget p5, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->d:I

    iget p2, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->c:I

    iget-object p3, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->a:Lcom/lingq/core/domain/model/library/Sort;

    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move-object p4, p3

    move-object p1, p6

    move p3, p2

    move p6, p5

    goto :goto_2

    :cond_4
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/library/Sort;->getValue()Ljava/lang/String;

    move-result-object v4

    iput-object p3, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->a:Lcom/lingq/core/domain/model/library/Sort;

    iput p2, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->c:I

    iput p5, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->d:I

    iput v2, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->g:I

    iget-object v1, p0, Lcom/lingq/core/data/repository/l;->b:Lca5;

    move-object v2, p1

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lca5;->c(Lca5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    goto :goto_3

    :goto_2
    check-cast p1, Lcom/lingq/core/network/api/result/Results;

    if-eqz p1, :cond_6

    move-object p2, p0

    new-instance p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;-><init>(Lcom/lingq/core/network/api/result/Results;Lcom/lingq/core/data/repository/l;ILcom/lingq/core/domain/model/library/Sort;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->a:Lcom/lingq/core/domain/model/library/Sort;

    iput-object p1, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->b:Lcom/lingq/core/network/api/result/Results;

    iput p3, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->c:I

    iput p6, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->d:I

    iput v7, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$1;->g:I

    iget-object p2, p2, Lcom/lingq/core/data/repository/l;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {p2, p0, v6}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object p0, p1

    :goto_4
    check-cast p6, Lxfa;

    move-object p1, p0

    :cond_6
    if-eqz p1, :cond_7

    iget-object p0, p1, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;

    iget v3, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;-><init>(Lcom/lingq/core/data/repository/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v4, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->f:I

    iget v7, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->e:I

    iget-object v9, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->d:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->c:Ljava/util/Map$Entry;

    iget-object v11, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->b:Ljava/util/Iterator;

    iget-object v12, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->a:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, Lcom/lingq/core/data/repository/l;->b:Lca5;

    iput v7, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->i:I

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-interface {v1, v4, v7, v2}, Lca5;->d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    move-object v11, v1

    move-object v9, v4

    move v4, v7

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v10, v0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    if-eqz v1, :cond_b

    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v13, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v13

    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->a:Ljava/util/Collection;

    iput-object v11, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->b:Ljava/util/Iterator;

    iput-object v1, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->c:Ljava/util/Map$Entry;

    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->d:Ljava/util/Collection;

    iput v7, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->e:I

    iput v4, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->f:I

    iput v6, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->i:I

    invoke-virtual {v10, v12, v13, v2}, Lcom/lingq/core/database/dao/i;->D0(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v12, v10

    move-object v10, v1

    move-object v1, v12

    move-object v12, v9

    :goto_3
    check-cast v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lingq/core/network/api/result/ResultLibraryCounter;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v14, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v10, v14}, Lis;->D(Lcom/lingq/core/network/api/result/ResultLibraryCounter;ILjava/lang/String;)Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move-result-object v15

    if-eqz v1, :cond_7

    iget-object v10, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->e:Ljava/lang/Double;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move/from16 p1, v7

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_7
    move/from16 p1, v7

    const-wide/16 v6, 0x0

    :goto_4
    iget-object v10, v15, Lcom/lingq/core/database/entity/LibraryCounterEntity;->e:Ljava/lang/Double;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v13, v16

    goto :goto_5

    :cond_8
    const-wide/16 v13, 0x0

    :goto_5
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v6, v7}, Ljava/lang/Double;-><init>(D)V

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/lingq/core/database/entity/LibraryCounterEntity;->f:Ljava/lang/Double;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_6

    :cond_9
    const-wide/16 v6, 0x0

    :goto_6
    iget-object v1, v15, Lcom/lingq/core/database/entity/LibraryCounterEntity;->f:Ljava/lang/Double;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_7

    :cond_a
    const-wide/16 v13, 0x0

    :goto_7
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/16 v20, 0x0

    const v21, 0x3ffcf

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v21}, Lcom/lingq/core/database/entity/LibraryCounterEntity;->a(Lcom/lingq/core/database/entity/LibraryCounterEntity;ZLjava/lang/Double;Ljava/lang/Double;ZII)Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v7, p1

    move-object v9, v12

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_b
    check-cast v9, Ljava/util/List;

    iput-object v8, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->a:Ljava/util/Collection;

    iput-object v8, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->b:Ljava/util/Iterator;

    iput-object v8, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->c:Ljava/util/Map$Entry;

    iput-object v8, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->d:Ljava/util/Collection;

    iput v5, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchLessonCounters$1;->i:I

    invoke-virtual {v10, v9, v2}, Lcom/lingq/core/database/dao/i;->F0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v3, :cond_c

    :goto_8
    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_9
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getCourseLessonAudios$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getCourseLessonAudios$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getCourseLessonAudios$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getCourseLessonAudios$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getCourseLessonAudios$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getCourseLessonAudios$1;-><init>(Lcom/lingq/core/data/repository/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getCourseLessonAudios$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getCourseLessonAudios$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getCourseLessonAudios$1;->c:I

    sget-object p2, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    iget-object v2, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v4, Lek2;

    const/4 v5, 0x4

    invoke-direct {v4, p1, p2, p0, v5}, Lek2;-><init>(ILjava/lang/String;Lbq1;I)V

    invoke-static {v4, v2, v0, v3, v3}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu85;

    invoke-static {p2}, Lor;->o0(Lu85;)Lu45;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final h(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getLessonInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getLessonInfo$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getLessonInfo$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getLessonInfo$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getLessonInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getLessonInfo$1;-><init>(Lcom/lingq/core/data/repository/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getLessonInfo$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getLessonInfo$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$getLessonInfo$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    iget-object p2, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v2, Ll85;

    const/4 v5, 0x3

    invoke-direct {v2, p1, p0, v5}, Ll85;-><init>(ILcom/lingq/core/database/dao/i;I)V

    const/4 p0, 0x0

    invoke-static {v2, p2, v0, v4, p0}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu85;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lor;->m0(Lu85;)Lcom/lingq/core/domain/model/library/LessonInfo;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final i(I)Lc83;
    .locals 4

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const-string v1, "LibraryCounterEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lld0;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v0, v3}, Lld0;-><init>(ILjava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Lc83;
    .locals 4

    iget-object p0, p0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    iget-object v0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const-string v1, "LibraryDataEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ll85;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Ll85;-><init>(ILcom/lingq/core/database/dao/i;I)V

    invoke-static {v0, v3, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    new-instance p1, Lbx0;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lbx0;-><init>(Li93;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/List;)Lc83;
    .locals 4

    iget-object p0, p0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT `id`, `isDownloaded`, `downloadProgress` FROM (SELECT * FROM LessonAudioDownloadEntity WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Ld32;->B(ILjava/lang/StringBuilder;)V

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const-string v1, "LessonAudioDownloadEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ll05;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, Ll05;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v3, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/List;)Lc83;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT `id`, `roseGiven`, `progress`, `listenTimes`, `readTimes`, `isTaken`, `difficulty`, `rosesCount`, `newWordsCount`, `knownWordsCount`, `cardsCount`, `lessonsCount`, `isCompletelyTaken`, `totalWordsCount`, `uniqueWordsCount`, `audioStart`, `audioEnd` FROM (SELECT DISTINCT LibraryCounterEntity.*, LibraryCounterEntity.id || LibraryCounterEntity.type AS idWithType FROM LibraryCounterEntity WHERE idWithType IN ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-static {v1, p1, v0}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const-string v1, "LibraryCounterEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpl4;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, v0}, Lpl4;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p0, v3, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/List;)Lc83;
    .locals 7

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT `id`, `isDownloaded`, `downloadProgress` FROM (SELECT * FROM LibraryDownloadEntity WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v0}, Ld32;->B(ILjava/lang/StringBuilder;)V

    const-string v1, ") AND type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const-string v0, "LibraryDownloadEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li85;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Li85;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lc83;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const-string p3, "LibraryShelfAndContentJoin"

    const-string v0, "LibraryDataEntity"

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    if-nez p1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v5, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    filled-new-array {v0, p3}, [Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lm85;

    const/4 p4, 0x0

    invoke-direct {p3, v3, p2, p4, v5}, Lm85;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {p0, v6, p1, p3}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    new-instance p1, Lyo1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lyo1;-><init>(Li93;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v5, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    filled-new-array {v0, p3}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lvp0;

    const/4 v2, 0x3

    move v1, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lvp0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v6, p1, v0}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    new-instance p1, Lbx0;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbx0;-><init>(Li93;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;)Lc83;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object p0, p0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const-string v1, "LibraryShelfEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln85;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, p0, v3}, Ln85;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/database/dao/i;I)V

    invoke-static {v0, v3, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final p(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$syncBuyCourse$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$syncBuyCourse$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$syncBuyCourse$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$syncBuyCourse$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$syncBuyCourse$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$syncBuyCourse$1;-><init>(Lcom/lingq/core/data/repository/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$syncBuyCourse$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$syncBuyCourse$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$syncBuyCourse$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/l;->b:Lca5;

    invoke-interface {p0, p2, p3, v0}, Lca5;->a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Li88;

    if-eqz p3, :cond_4

    iget-object p0, p3, Li88;->a:Lj88;

    iget-boolean p0, p0, Lj88;->L:Z

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p4}, Lcom/lingq/core/database/dao/i;->J0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_0
    new-instance v1, Lv85;

    invoke-direct {v1, p2, p1, p3, p5}, Lv85;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance p2, Lh85;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0, v1}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p1, p4, p0, p3}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibrarySearchQuery;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v5, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v6, p10

    instance-of v7, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;

    iget v8, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->i:I

    :goto_0
    move-object v6, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;

    invoke-direct {v7, v0, v6}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;-><init>(Lcom/lingq/core/data/repository/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v7, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->g:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v12, :cond_4

    if-eq v9, v14, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget-object v0, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->d:Lcom/lingq/core/network/api/result/Results;

    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v28, v13

    goto/16 :goto_17

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v1, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->f:I

    iget-boolean v2, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->e:Z

    iget-object v3, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->d:Lcom/lingq/core/network/api/result/Results;

    check-cast v3, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    iget-object v3, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->c:Ljava/lang/String;

    iget-object v4, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->b:Ljava/lang/String;

    iget-object v5, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->a:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v8

    move/from16 v28, v13

    goto/16 :goto_14

    :cond_3
    iget v1, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->f:I

    iget-boolean v2, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->e:Z

    iget-object v3, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->c:Ljava/lang/String;

    iget-object v4, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->b:Ljava/lang/String;

    iget-object v5, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->a:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v9, v1

    move v1, v2

    move-object v10, v6

    move-object v6, v4

    move-object v4, v0

    move-object v0, v3

    goto :goto_3

    :cond_4
    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    const-string v7, "/folders/"

    invoke-static {v5, v7, v13}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    iput-object v15, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->a:Ljava/lang/String;

    iput-object v15, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->b:Ljava/lang/String;

    iput-object v15, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->c:Ljava/lang/String;

    iput-boolean v1, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->e:Z

    iput v4, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->f:I

    iput v12, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->i:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v1, v4

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/data/repository/l;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_2
    move-object v0, v8

    goto/16 :goto_16

    :cond_6
    return-object v0

    :cond_7
    move v9, v4

    move-object v7, v5

    move-object v10, v6

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v4, v0

    move-object/from16 v0, p3

    if-eqz v1, :cond_9

    const-string v2, "page_size=6"

    const-string v3, "page_size=18"

    invoke-static {v7, v2, v3}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "random"

    const-string v7, "newest"

    invoke-static {v2, v3, v7}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v10, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->a:Ljava/lang/String;

    iput-object v6, v10, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->b:Ljava/lang/String;

    iput-object v0, v10, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->c:Ljava/lang/String;

    iput-boolean v1, v10, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->e:Z

    iput v9, v10, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->f:I

    iput v14, v10, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->i:I

    iget-object v3, v4, Lcom/lingq/core/data/repository/l;->b:Lca5;

    invoke-interface {v3, v2, v10}, Lca5;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    check-cast v7, Lcom/lingq/core/network/api/result/Results;

    move-object v3, v0

    move-object v4, v6

    move-object v0, v8

    move-object v6, v10

    move/from16 v28, v13

    goto/16 :goto_15

    :cond_9
    iget v7, v3, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->c:I

    iget-object v11, v3, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->i:Lcom/lingq/core/domain/model/ContentType;

    iget-object v15, v3, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->d:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v15}, Lcom/lingq/core/domain/model/library/Sort;->getValue()Ljava/lang/String;

    move-result-object v18

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v13, v3, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a:Ljava/util/Map;

    sget-object v14, Lcom/lingq/core/domain/model/library/Resources;->ResourceAttachments:Lcom/lingq/core/domain/model/library/Resources;

    move/from16 v17, v12

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v19, v7

    sget-object v7, Lcom/lingq/core/domain/model/library/Resources;->ResourceExercises:Lcom/lingq/core/domain/model/library/Resources;

    invoke-interface {v13, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v8

    sget-object v8, Lcom/lingq/core/domain/model/library/Resources;->ResourceNotes:Lcom/lingq/core/domain/model/library/Resources;

    invoke-interface {v13, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/lingq/core/domain/model/library/Resources;->ResourceScript:Lcom/lingq/core/domain/model/library/Resources;

    invoke-interface {v13, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/lingq/core/domain/model/library/Resources;->ResourceTranslations:Lcom/lingq/core/domain/model/library/Resources;

    invoke-interface {v13, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/lingq/core/domain/model/library/Resources;->ResourceVideos:Lcom/lingq/core/domain/model/library/Resources;

    invoke-interface {v13, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p5, v14

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/lingq/core/domain/model/library/Resources;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/lingq/core/domain/model/library/Resources;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/library/Resources;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/library/Resources;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/library/Resources;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/library/Resources;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->values()[Lcom/lingq/core/domain/model/LearningLevel;

    move-result-object v4

    array-length v7, v4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_11

    aget-object v9, v4, v8

    iget-object v12, v3, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->b:Ljava/util/Map;

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_11
    sget-object v4, Lcom/lingq/core/domain/model/ContentType;->Companion:Lml1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_12

    const/4 v4, -0x1

    :goto_5
    move/from16 v7, v17

    goto :goto_6

    :cond_12
    sget-object v4, Lll1;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    goto :goto_5

    :goto_6
    if-eq v4, v7, :cond_14

    const/4 v7, 0x2

    if-eq v4, v7, :cond_13

    const/16 v21, 0x0

    goto :goto_8

    :cond_13
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    move-object/from16 v21, v4

    goto :goto_8

    :cond_14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :goto_8
    const-string v4, "_my_imports_"

    move-object/from16 v7, p7

    const/4 v8, 0x0

    invoke-static {v7, v4, v8}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lcom/lingq/core/domain/model/ContentType;->MyImports:Lcom/lingq/core/domain/model/ContentType;

    if-ne v11, v4, :cond_15

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    :goto_9
    move-object/from16 v22, v4

    goto :goto_a

    :cond_16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :goto_a
    iget-object v4, v3, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->j:Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;->a()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_b

    :cond_17
    const/16 v23, 0x0

    :goto_b
    iget-object v4, v3, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->h:Ljava/util/List;

    invoke-static {v6}, Lf5d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    if-eqz v7, :cond_19

    invoke-static {v6}, Lf5d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    const-string v7, ""

    :cond_18
    invoke-static {v7}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_d

    :cond_19
    iget-object v7, v3, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->l:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/library/Accent;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    move-object/from16 v25, v9

    :goto_d
    iget-object v7, v3, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->k:Lcom/lingq/core/domain/model/library/CollectionsFilter;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/library/CollectionsFilter;->a()I

    move-result v7

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v26, v9

    goto :goto_e

    :cond_1b
    const/16 v26, 0x0

    :goto_e
    iget-boolean v3, v3, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    new-instance v16, Lcom/lingq/core/network/api/requests/RequestQuery;

    move-object/from16 v20, v1

    move-object/from16 v24, v4

    move/from16 v17, v19

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v27}, Lcom/lingq/core/network/api/requests/RequestQuery;-><init>(ILjava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getEntries()Lys2;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v7, "_"

    const-string v8, "_type="

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-static {v3}, Lu91;->l1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    sget-object v3, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6, v4, v9}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_1d

    sget-object v3, Lcom/lingq/core/domain/model/library/LibraryContentType;->Lessons:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1e
    sget-object v3, Lcom/lingq/core/domain/model/library/LibraryContentType;->Courses:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    :cond_20
    const/4 v9, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/network/api/requests/RequestQuery;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/lingq/core/domain/model/library/LibraryShelfType;->Search:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Lcom/lingq/core/domain/model/library/LibraryShelfType;->SourceSearch:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_11

    :cond_21
    move-object v7, v2

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v7, 0x0

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/network/api/requests/RequestQuery;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/network/api/requests/RequestQuery;->d()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v28, v9

    if-nez v2, :cond_23

    const/4 v9, 0x0

    goto :goto_13

    :cond_23
    move-object v9, v0

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/network/api/requests/RequestQuery;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/network/api/requests/RequestQuery;->j()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/network/api/requests/RequestQuery;->c()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/network/api/requests/RequestQuery;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/network/api/requests/RequestQuery;->a()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/network/api/requests/RequestQuery;->e()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/network/api/requests/RequestQuery;->i()Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/Integer;

    move-object/from16 p5, v1

    const/16 v1, 0x14

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v10, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->a:Ljava/lang/String;

    iput-object v6, v10, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->b:Ljava/lang/String;

    iput-object v0, v10, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->d:Lcom/lingq/core/network/api/result/Results;

    move/from16 v1, p4

    iput-boolean v1, v10, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->e:Z

    move/from16 v0, p9

    iput v0, v10, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->f:I

    const/4 v0, 0x3

    iput v0, v10, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->i:I

    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/data/repository/l;->b:Lca5;

    move-object/from16 v6, p5

    move-object/from16 v19, v10

    move-object/from16 v0, v29

    move-object v10, v2

    move-object v2, v5

    move-object/from16 v5, v17

    move/from16 v17, p9

    invoke-interface/range {v1 .. v19}, Lca5;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, v19

    if-ne v7, v0, :cond_24

    goto :goto_16

    :cond_24
    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move/from16 v2, p4

    move/from16 v1, p9

    :goto_14
    check-cast v7, Lcom/lingq/core/network/api/result/Results;

    move v9, v1

    move v1, v2

    :goto_15
    iget-object v2, v7, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz v2, :cond_26

    invoke-static {v5, v4}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;

    const/4 v10, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v2

    move-object/from16 p6, v3

    move-object/from16 p5, v4

    move-object/from16 p7, v5

    move-object/from16 p1, v8

    move/from16 p4, v9

    move-object/from16 p8, v10

    invoke-direct/range {p1 .. p8}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$2$1;-><init>(Ljava/util/List;Lcom/lingq/core/data/repository/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->a:Ljava/lang/String;

    iput-object v3, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->b:Ljava/lang/String;

    iput-object v3, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->c:Ljava/lang/String;

    iput-object v7, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->d:Lcom/lingq/core/network/api/result/Results;

    iput-boolean v1, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->e:Z

    iput v9, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->f:I

    const/4 v1, 0x4

    iput v1, v6, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryItems$1;->i:I

    iget-object v1, v4, Lcom/lingq/core/data/repository/l;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {v1, v2, v6}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    :goto_16
    return-object v0

    :cond_25
    move-object v0, v7

    :goto_17
    move-object v7, v0

    :cond_26
    iget-object v0, v7, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_18

    :cond_27
    move/from16 v13, v28

    :goto_18
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v1, p6

    instance-of v3, v1, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->h:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;

    invoke-direct {v3, p0, v1}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;-><init>(Lcom/lingq/core/data/repository/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->f:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->h:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->e:I

    iget-object v3, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->c:Ljava/lang/String;

    iget-object v4, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->b:Ljava/lang/String;

    iget-object v5, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move v3, v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string v1, "page_size=6"

    const-string v3, "page_size=18"

    move-object/from16 v5, p5

    invoke-static {v5, v1, v3}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-le p1, v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&page="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object p2, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->a:Ljava/lang/String;

    iput-object p3, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->b:Ljava/lang/String;

    iput-object p4, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->c:Ljava/lang/String;

    iput p1, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->e:I

    iput v4, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->h:I

    iget-object v4, p0, Lcom/lingq/core/data/repository/l;->b:Lca5;

    invoke-interface {v4, v1, v7}, Lca5;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_3

    :cond_5
    move v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    :goto_2
    check-cast v1, Lcom/lingq/core/network/api/result/Results;

    iget-object v0, v1, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    move-object v1, v0

    invoke-static {v5, v4}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;

    move-object v5, v6

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;-><init>(Ljava/util/List;Lcom/lingq/core/data/repository/l;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->a:Ljava/lang/String;

    iput-object v10, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->b:Ljava/lang/String;

    iput-object v10, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->c:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->d:Ljava/util/List;

    iput v3, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->e:I

    iput v9, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$1;->h:I

    iget-object v2, p0, Lcom/lingq/core/data/repository/l;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {v2, v0, v7}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_3
    return-object v8

    :cond_7
    move-object v0, v1

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;

    iget v5, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->g:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;

    invoke-direct {v4, v2, v3}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;-><init>(Lcom/lingq/core/data/repository/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v3, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->e:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->g:I

    const-string v5, ""

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v0, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->c:Ljava/lang/String;

    iget-object v4, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v4, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v1

    move-object v1, v3

    move-object v3, v0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->c:Ljava/lang/String;

    iget-object v1, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v19, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, v19

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    :try_start_3
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_2
    iget-object v4, v2, Lcom/lingq/core/data/repository/l;->b:Lca5;

    iput-object v0, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->a:Ljava/lang/String;

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    iput-object v12, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->b:Ljava/util/List;

    iput-object v3, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->c:Ljava/lang/String;

    iput v10, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->g:I

    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-interface {v4, v0, v12, v1, v7}, Lca5;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast v4, Ljava/util/List;

    iget-object v12, v2, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    if-eqz v1, :cond_7

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    iput-object v0, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->a:Ljava/lang/String;

    iput-object v11, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->b:Ljava/util/List;

    iput-object v3, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->c:Ljava/lang/String;

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->d:Ljava/util/List;

    iput v6, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->g:I

    iget-object v1, v12, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v6, Ln85;

    const/4 v13, 0x0

    invoke-direct {v6, v0, v5, v12, v13}, Ln85;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/database/dao/i;I)V

    invoke-static {v6, v1, v7, v10, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v3

    move-object v3, v4

    move-object v4, v0

    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v10, v2, Lcom/lingq/core/data/repository/l;->a:Lcom/lingq/core/database/LingQDatabase;

    new-instance v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$2;-><init>(Ljava/util/List;Lcom/lingq/core/data/repository/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->a:Ljava/lang/String;

    iput-object v11, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->b:Ljava/util/List;

    iput-object v11, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->c:Ljava/lang/String;

    iput-object v11, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->d:Ljava/util/List;

    iput v9, v7, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryShelves$1;->g:I

    invoke-static {v10, v0, v7}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v8, :cond_9

    :goto_5
    return-object v8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;

    iget v5, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;-><init>(Lcom/lingq/core/data/repository/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->g:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->i:I

    const/4 v7, 0x3

    sget-object v8, Lxfa;->a:Lxfa;

    iget-object v9, v0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget v1, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->f:I

    iget v2, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->e:I

    iget v6, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->d:I

    iget-object v12, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v13, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->b:Ljava/lang/String;

    iget-object v14, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v3, v2

    move v2, v1

    move-object v1, v12

    move-object v12, v14

    goto/16 :goto_9

    :pswitch_1
    iget v1, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->d:I

    iget-object v2, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v6, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->b:Ljava/lang/String;

    iget-object v12, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v2, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget v1, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->f:I

    iget v2, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->e:I

    iget v6, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->d:I

    iget-object v12, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v13, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->b:Ljava/lang/String;

    iget-object v14, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v3, v2

    move v2, v1

    move-object v1, v12

    move-object v12, v14

    goto/16 :goto_4

    :pswitch_4
    iget v1, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->d:I

    iget-object v2, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v6, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->b:Ljava/lang/String;

    iget-object v12, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->b:Ljava/lang/String;

    iput v11, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->i:I

    invoke-virtual {v9, v1, v2, v4}, Lcom/lingq/core/database/dao/i;->E0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_1
    check-cast v3, Lcom/lingq/core/domain/model/library/LibraryShelf;

    if-eqz v3, :cond_e

    iget-boolean v6, v3, Lcom/lingq/core/domain/model/library/LibraryShelf;->a:Z

    if-eqz v6, :cond_7

    iput-object v1, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->b:Ljava/lang/String;

    iput-object v3, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iput v10, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->d:I

    const/4 v6, 0x2

    iput v6, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->i:I

    iget-object v6, v9, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v12, Lh85;

    invoke-direct {v12, v1, v9}, Lh85;-><init>(Ljava/lang/String;Lcom/lingq/core/database/dao/i;)V

    invoke-static {v12, v6, v4, v11, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v12, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v12

    move-object v12, v1

    move v1, v10

    :goto_2
    check-cast v3, Lcom/lingq/core/domain/model/library/LibraryShelf;

    if-eqz v3, :cond_c

    iget v3, v3, Lcom/lingq/core/domain/model/library/LibraryShelf;->g:I

    iget v13, v2, Lcom/lingq/core/domain/model/library/LibraryShelf;->g:I

    iput-object v12, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->a:Ljava/lang/String;

    iput-object v6, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->b:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iput v1, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->d:I

    iput v3, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->e:I

    iput v10, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->f:I

    iput v7, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->i:I

    iget-object v14, v9, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v15, Lmv0;

    const/16 v7, 0x12

    invoke-direct {v15, v13, v7}, Lmv0;-><init>(II)V

    invoke-static {v15, v14, v4, v10, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    if-ne v7, v5, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v13, v6

    move v6, v1

    move-object v1, v2

    move v2, v10

    :goto_4
    iput-object v12, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->a:Ljava/lang/String;

    iput-object v13, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iput v6, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->d:I

    iput v3, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->e:I

    iput v2, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->f:I

    const/4 v2, 0x4

    iput v2, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->i:I

    iget-object v2, v9, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v6, Lo85;

    invoke-direct {v6, v12, v3, v13, v10}, Lo85;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v6, v2, v4, v10, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v8

    :goto_5
    if-ne v2, v5, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v4, v12

    move-object v2, v13

    :goto_6
    move-object v6, v2

    move-object v12, v4

    move-object v2, v1

    goto/16 :goto_c

    :cond_7
    iput-object v1, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->b:Ljava/lang/String;

    iput-object v3, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iput v10, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->d:I

    const/4 v6, 0x5

    iput v6, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->i:I

    iget-object v6, v9, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v7, Lh85;

    invoke-direct {v7, v1, v9}, Lh85;-><init>(Ljava/lang/String;Lcom/lingq/core/database/dao/i;)V

    invoke-static {v7, v6, v4, v11, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    goto :goto_b

    :cond_8
    move-object v12, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v12

    move-object v12, v1

    move v1, v10

    :goto_7
    check-cast v3, Lcom/lingq/core/domain/model/library/LibraryShelf;

    if-eqz v3, :cond_c

    iget v3, v3, Lcom/lingq/core/domain/model/library/LibraryShelf;->g:I

    iget v7, v2, Lcom/lingq/core/domain/model/library/LibraryShelf;->g:I

    iput-object v12, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->a:Ljava/lang/String;

    iput-object v6, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->b:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iput v1, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->d:I

    iput v3, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->e:I

    iput v10, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->f:I

    const/4 v13, 0x6

    iput v13, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->i:I

    iget-object v13, v9, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v14, Lmv0;

    const/16 v15, 0x11

    invoke-direct {v14, v7, v15}, Lmv0;-><init>(II)V

    invoke-static {v14, v13, v4, v10, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_9

    goto :goto_8

    :cond_9
    move-object v7, v8

    :goto_8
    if-ne v7, v5, :cond_a

    goto :goto_b

    :cond_a
    move-object v13, v6

    move v6, v1

    move-object v1, v2

    move v2, v10

    :goto_9
    add-int/lit8 v7, v3, 0x1

    iput-object v12, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->a:Ljava/lang/String;

    iput-object v13, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iput v6, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->d:I

    iput v3, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->e:I

    iput v2, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->f:I

    const/4 v2, 0x7

    iput v2, v4, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updatePinnedStatus$1;->i:I

    iget-object v2, v9, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v3, Lo85;

    invoke-direct {v3, v12, v7, v13, v11}, Lo85;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v3, v2, v4, v10, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    goto :goto_a

    :cond_b
    move-object v2, v8

    :goto_a
    if-ne v2, v5, :cond_6

    :goto_b
    return-object v5

    :cond_c
    :goto_c
    iget-boolean v1, v2, Lcom/lingq/core/domain/model/library/LibraryShelf;->a:Z

    xor-int/2addr v1, v11

    new-instance v2, Lxj1;

    invoke-direct {v2}, Lxj1;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v2, v3}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v2}, Lxj1;->a()Lak1;

    move-result-object v2

    new-instance v3, Ltx6;

    const-class v4, Lcom/lingq/core/data/workers/ShelfUpdatePinnedWorker;

    invoke-direct {v3, v4}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v13, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v13, v14, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v3

    check-cast v3, Ltx6;

    invoke-virtual {v3, v2}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v2

    check-cast v2, Ltx6;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "language"

    invoke-direct {v3, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "shelfCode"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "pin"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v1

    new-instance v3, Lhi8;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lhi8;-><init>(I)V

    const/4 v4, 0x3

    :goto_d
    if-ge v10, v4, :cond_d

    aget-object v5, v1, v10

    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Lhi8;->k()Lsz1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1}, Lk8b;->a()Ll8b;

    move-result-object v1

    check-cast v1, Lux6;

    iget-object v0, v0, Lcom/lingq/core/data/repository/l;->g:Landroidx/work/impl/b;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Ll8b;)V

    :cond_e
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
