.class final Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1"
    f = "LibraryRepositoryImpl.kt"
    l = {
        0x178,
        0x17b,
        0x17c,
        0x17e,
        0x18d,
        0x18e
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
.field public a:Lcom/lingq/core/data/repository/l;

.field public b:Lcom/lingq/core/domain/model/library/Sort;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/lingq/core/network/api/result/Results;

.field public final synthetic i:Lcom/lingq/core/data/repository/l;

.field public final synthetic j:I

.field public final synthetic k:Lcom/lingq/core/domain/model/library/Sort;


# direct methods
.method public constructor <init>(Lcom/lingq/core/network/api/result/Results;Lcom/lingq/core/data/repository/l;ILcom/lingq/core/domain/model/library/Sort;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->h:Lcom/lingq/core/network/api/result/Results;

    iput-object p2, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->i:Lcom/lingq/core/data/repository/l;

    iput p3, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->j:I

    iput-object p4, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->k:Lcom/lingq/core/domain/model/library/Sort;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;

    iget v3, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->j:I

    iget-object v4, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->k:Lcom/lingq/core/domain/model/library/Sort;

    iget-object v1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->h:Lcom/lingq/core/network/api/result/Results;

    iget-object v2, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->i:Lcom/lingq/core/data/repository/l;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;-><init>(Lcom/lingq/core/network/api/result/Results;Lcom/lingq/core/data/repository/l;ILcom/lingq/core/domain/model/library/Sort;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->g:I

    const-string v3, ""

    const/16 v4, 0xa

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-object v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->b:Lcom/lingq/core/domain/model/library/Sort;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    iget v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->e:I

    iget-object v3, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->b:Lcom/lingq/core/domain/model/library/Sort;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v8

    goto/16 :goto_a

    :pswitch_2
    iget v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->f:I

    iget v9, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->e:I

    iget-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->b:Lcom/lingq/core/domain/model/library/Sort;

    iget-object v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->f:I

    iget v9, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->e:I

    iget-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->b:Lcom/lingq/core/domain/model/library/Sort;

    iget-object v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->f:I

    iget v9, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->e:I

    iget-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->b:Lcom/lingq/core/domain/model/library/Sort;

    iget-object v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->f:I

    iget v9, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->e:I

    iget-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->c:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->b:Lcom/lingq/core/domain/model/library/Sort;

    iget-object v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move v11, v9

    move v9, v2

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->h:Lcom/lingq/core/network/api/result/Results;

    iget-object v2, v2, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz v2, :cond_12

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v10, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_0

    check-cast v11, Lcom/lingq/core/network/api/result/ResultLibraryItem;

    invoke-static {v11, v10}, Lmy;->g0(Lcom/lingq/core/network/api/result/ResultLibraryItem;I)Lu85;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_0

    :cond_0
    invoke-static {}, Lvz1;->e0()V

    throw v8

    :cond_1
    iget-object v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->i:Lcom/lingq/core/data/repository/l;

    iget-object v2, v12, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    iput-object v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    iget-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->k:Lcom/lingq/core/domain/model/library/Sort;

    iput-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->b:Lcom/lingq/core/domain/model/library/Sort;

    iput-object v9, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->c:Ljava/util/ArrayList;

    iget v11, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->j:I

    iput v11, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->e:I

    iput v7, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->f:I

    iput v6, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->g:I

    invoke-static {v2, v11, v0}, Lcom/lingq/core/database/dao/i;->B0(Lcom/lingq/core/database/dao/i;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    move v9, v7

    :goto_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lu85;

    iget v7, v7, Lu85;->a:I

    if-ne v7, v6, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v17, v8

    :goto_4
    if-nez v17, :cond_5

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    iget-object v2, v13, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    iput-object v13, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    iput-object v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->b:Lcom/lingq/core/domain/model/library/Sort;

    iput-object v8, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->c:Ljava/util/ArrayList;

    iput-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->d:Ljava/util/List;

    iput v11, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->e:I

    iput v9, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->f:I

    const/4 v6, 0x2

    iput v6, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->g:I

    invoke-virtual {v2, v14, v0}, Lcom/lingq/core/database/dao/i;->A0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_c

    :cond_7
    move v2, v9

    move v9, v11

    move-object v11, v12

    move-object v12, v13

    :goto_5
    iget-object v6, v12, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/library/Sort;->getValue()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v3

    :cond_8
    iput-object v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    iput-object v11, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->b:Lcom/lingq/core/domain/model/library/Sort;

    iput-object v8, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->c:Ljava/util/ArrayList;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    iput-object v13, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->d:Ljava/util/List;

    iput v9, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->e:I

    iput v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->f:I

    const/4 v13, 0x3

    iput v13, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->g:I

    iget-object v6, v6, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v13, Lld0;

    invoke-direct {v13, v9, v7, v4}, Lld0;-><init>(ILjava/lang/String;I)V

    const/4 v7, 0x1

    const/4 v14, 0x0

    invoke-static {v13, v6, v0, v14, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v6, v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v5

    :goto_6
    if-ne v6, v1, :cond_a

    goto/16 :goto_c

    :cond_a
    :goto_7
    iget-object v6, v12, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    iput-object v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    iput-object v11, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->b:Lcom/lingq/core/domain/model/library/Sort;

    iput-object v8, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->c:Ljava/util/ArrayList;

    move-object v7, v10

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->d:Ljava/util/List;

    iput v9, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->e:I

    iput v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->f:I

    const/4 v7, 0x4

    iput v7, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->g:I

    invoke-virtual {v6, v10, v0}, Lbq1;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    goto/16 :goto_c

    :cond_b
    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v14, 0x1

    if-ltz v14, :cond_d

    check-cast v10, Lu85;

    move-object/from16 v16, v8

    new-instance v8, Lcp1;

    move-object/from16 v17, v3

    iget v3, v10, Lu85;->a:I

    invoke-direct {v8, v9, v3, v14}, Lcp1;-><init>(III)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldp1;

    iget v8, v10, Lu85;->a:I

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/library/Sort;->getValue()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    move-object/from16 v10, v17

    :cond_c
    invoke-direct {v3, v9, v8, v14, v10}, Ldp1;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v15

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    goto :goto_9

    :cond_d
    move-object/from16 v16, v8

    invoke-static {}, Lvz1;->e0()V

    throw v16

    :cond_e
    move-object/from16 v16, v8

    iget-object v3, v12, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    iput-object v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    move-object/from16 v4, v16

    iput-object v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->b:Lcom/lingq/core/domain/model/library/Sort;

    iput-object v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->c:Ljava/util/ArrayList;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->d:Ljava/util/List;

    iput v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->e:I

    const/4 v8, 0x5

    iput v8, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->g:I

    invoke-virtual {v3, v6, v0}, Lcom/lingq/core/database/dao/i;->G0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    goto :goto_c

    :cond_f
    move-object v3, v7

    :goto_a
    iget-object v6, v12, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    iput-object v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    iput-object v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->b:Lcom/lingq/core/domain/model/library/Sort;

    iput-object v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->c:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->d:Ljava/util/List;

    iput v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->e:I

    const/4 v2, 0x6

    iput v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCoursePageLessonsSearch$2$1;->g:I

    iget-object v2, v6, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v4, Lke2;

    const/16 v7, 0x1d

    invoke-direct {v4, v7, v6, v3}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v2, v0, v14, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v2, :cond_10

    goto :goto_b

    :cond_10
    move-object v0, v5

    :goto_b
    if-ne v0, v1, :cond_11

    :goto_c
    return-object v1

    :cond_11
    return-object v5

    :cond_12
    move-object/from16 v16, v8

    return-object v16

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
