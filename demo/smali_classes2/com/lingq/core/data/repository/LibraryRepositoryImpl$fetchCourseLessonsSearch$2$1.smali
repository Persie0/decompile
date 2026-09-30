.class final Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1"
    f = "LibraryRepositoryImpl.kt"
    l = {
        0x150,
        0x153,
        0x154,
        0x156,
        0x15b
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

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/lingq/core/network/api/result/Results;

.field public final synthetic i:Lcom/lingq/core/data/repository/l;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/network/api/result/Results;Lcom/lingq/core/data/repository/l;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->h:Lcom/lingq/core/network/api/result/Results;

    iput-object p2, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->i:Lcom/lingq/core/data/repository/l;

    iput p3, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;

    iget-object v1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->i:Lcom/lingq/core/data/repository/l;

    iget v2, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->j:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->h:Lcom/lingq/core/network/api/result/Results;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;-><init>(Lcom/lingq/core/network/api/result/Results;Lcom/lingq/core/data/repository/l;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->g:I

    const/16 v3, 0xa

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->f:I

    iget v5, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->e:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->f:I

    iget v6, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->e:I

    iget-object v7, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->f:I

    iget v7, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->e:I

    iget-object v9, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v11, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->c:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->f:I

    iget v9, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->e:I

    iget-object v11, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->b:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v13, v9

    move-object/from16 v9, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->h:Lcom/lingq/core/network/api/result/Results;

    iget-object v2, v2, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz v2, :cond_13

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_6

    check-cast v13, Lcom/lingq/core/network/api/result/ResultLibraryItem;

    invoke-static {v13, v12}, Lmy;->g0(Lcom/lingq/core/network/api/result/ResultLibraryItem;I)Lu85;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_0

    :cond_6
    invoke-static {}, Lvz1;->e0()V

    throw v10

    :cond_7
    iget-object v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->i:Lcom/lingq/core/data/repository/l;

    iget-object v12, v2, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    iput-object v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    iput-object v11, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->b:Ljava/util/ArrayList;

    iget v13, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->j:I

    iput v13, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->e:I

    iput v8, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->f:I

    iput v9, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->g:I

    invoke-static {v12, v13, v0}, Lcom/lingq/core/database/dao/i;->B0(Lcom/lingq/core/database/dao/i;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v12, v2

    move v2, v8

    :goto_1
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lu85;

    iget v4, v4, Lu85;->a:I

    if-ne v4, v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x5

    goto :goto_3

    :cond_a
    move-object/from16 v17, v10

    :goto_4
    if-nez v17, :cond_b

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v4, 0x5

    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    iget-object v4, v12, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    iput-object v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    iput-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->b:Ljava/util/ArrayList;

    iput-object v14, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->c:Ljava/util/ArrayList;

    iput-object v11, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->d:Ljava/util/List;

    iput v13, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->e:I

    iput v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->f:I

    iput v7, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->g:I

    invoke-virtual {v4, v14, v0}, Lcom/lingq/core/database/dao/i;->A0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object v9, v11

    move v7, v13

    move-object v11, v14

    :goto_5
    iget-object v4, v12, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    iput-object v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    iput-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->b:Ljava/util/ArrayList;

    iput-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->c:Ljava/util/ArrayList;

    move-object v8, v9

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->d:Ljava/util/List;

    iput v7, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->e:I

    iput v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->f:I

    iput v6, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->g:I

    invoke-virtual {v4, v7, v11, v0}, Lcom/lingq/core/database/dao/i;->y0(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    goto :goto_9

    :cond_e
    move v6, v7

    move-object v7, v9

    move-object v9, v12

    :goto_6
    iget-object v4, v9, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    iput-object v9, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    iput-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->b:Ljava/util/ArrayList;

    iput-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->c:Ljava/util/ArrayList;

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->d:Ljava/util/List;

    iput v6, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->e:I

    iput v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->f:I

    iput v5, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->g:I

    invoke-virtual {v4, v7, v0}, Lbq1;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    goto :goto_9

    :cond_f
    move v5, v6

    move-object v6, v7

    move-object v7, v9

    :goto_7
    check-cast v6, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_10

    check-cast v6, Lu85;

    new-instance v11, Lcp1;

    iget v6, v6, Lu85;->a:I

    invoke-direct {v11, v5, v6, v8}, Lcp1;-><init>(III)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_8

    :cond_10
    invoke-static {}, Lvz1;->e0()V

    throw v10

    :cond_11
    iget-object v3, v7, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    iput-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->a:Lcom/lingq/core/data/repository/l;

    iput-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->b:Ljava/util/ArrayList;

    iput-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->c:Ljava/util/ArrayList;

    iput-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->d:Ljava/util/List;

    iput v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->e:I

    const/4 v2, 0x5

    iput v2, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$fetchCourseLessonsSearch$2$1;->g:I

    invoke-virtual {v3, v4, v0}, Lcom/lingq/core/database/dao/i;->G0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    :goto_9
    return-object v1

    :cond_12
    :goto_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_13
    return-object v10
.end method
