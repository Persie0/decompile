.class public final Lcom/lingq/core/domain/token/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfm3;

.field public final b:Lp33;

.field public final c:Lck6;


# direct methods
.method public constructor <init>(Lfm3;Lp33;Lck6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/token/c;->a:Lfm3;

    iput-object p2, p0, Lcom/lingq/core/domain/token/c;->b:Lp33;

    iput-object p3, p0, Lcom/lingq/core/domain/token/c;->c:Lck6;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lc83;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/domain/token/c;->b:Lp33;

    iget-object v0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Lw3a;

    check-cast v0, Lcom/lingq/core/data/repository/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/data/repository/v;->a:Lv3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv3a;->a:Landroidx/room/d;

    const-string v1, "TokenCwtEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhd7;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p2, v3}, Lhd7;-><init>(ILjava/lang/String;I)V

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v0

    new-instance v1, Lqw;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lqw;-><init>(Lc83;I)V

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Ld65;

    check-cast p0, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast p0, Lq05;

    iget-object v0, p0, Lq05;->K:Landroidx/room/d;

    const-string v2, "LessonSentenceEntity"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lh05;

    const/4 v6, 0x2

    invoke-direct {v5, p1, p0, v6}, Lh05;-><init>(ILq05;I)V

    invoke-static {v0, v4, v2, v5}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    new-instance p1, Lwz0;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0, p2}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    new-instance p1, Lcom/lingq/core/domain/token/GetCwtUseCase$forLesson$2;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/h;

    invoke-direct {p2, v1, p0, p1}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;

    iget v3, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/token/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->i:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->k:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v8, :cond_1

    iget v3, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->h:I

    iget v4, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->g:I

    iget-object v5, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->f:Lsm3;

    iget-object v6, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->e:Ljava/util/Iterator;

    iget-object v10, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->d:Ljava/util/Map;

    iget-object v11, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v12, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v3, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->g:I

    iget-object v4, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->c:Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v3

    move-object v3, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/lingq/core/domain/token/c;->a:Lfm3;

    iget-object v1, v1, Lfm3;->a:Lsi7;

    check-cast v1, Lcom/lingq/core/datastore/a;

    iget-object v1, v1, Lcom/lingq/core/datastore/a;->z1:Lwi7;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    move-object/from16 v3, p1

    iput-object v3, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->a:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->b:Ljava/lang/String;

    move-object/from16 v6, p4

    iput-object v6, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->c:Ljava/util/ArrayList;

    move/from16 v10, p3

    iput v10, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->g:I

    iput v4, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->k:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v4, v6

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lsm3;

    iget v14, v13, Lsm3;->b:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    iget v13, v13, Lsm3;->c:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move-object v12, v1

    move-object v1, v3

    move-object v11, v4

    move v3, v10

    move v10, v6

    move-object v6, v2

    move-object v2, v5

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsm3;

    iget-object v4, v5, Lsm3;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lbq1;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    iput-object v1, v6, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v2, v6, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v9, v6, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->c:Ljava/util/ArrayList;

    iput-object v12, v6, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->d:Ljava/util/Map;

    iput-object v11, v6, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->e:Ljava/util/Iterator;

    iput-object v5, v6, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->f:Lsm3;

    iput v3, v6, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->g:I

    iput v10, v6, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->h:I

    iput v8, v6, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$invoke$1;->k:I

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/domain/token/c;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lsm3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v4

    move v4, v3

    move v3, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object v11, v2

    move-object v2, v6

    move-object/from16 v6, v16

    :goto_5
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, v5, Lsm3;->b:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, v5, Lsm3;->c:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    move-object v1, v6

    move-object v6, v2

    move-object v2, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v10

    move v10, v3

    move v3, v4

    :cond_b
    move-object/from16 v0, p0

    goto :goto_3

    :cond_c
    return-object v12

    :cond_d
    :goto_7
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lsm3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;

    iget v4, v3, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->h:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;-><init>(Lcom/lingq/core/domain/token/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->h:I

    iget-object v12, v0, Lcom/lingq/core/domain/token/c;->b:Lp33;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v8

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v0, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->e:I

    iget-object v1, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->d:Lsm3;

    iget-object v4, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->c:Ljava/lang/String;

    iget-object v6, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->b:Ljava/lang/String;

    iget-object v7, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v13, v8

    move v6, v0

    move v0, v5

    goto/16 :goto_5

    :cond_3
    iget v1, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->e:I

    iget-object v4, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->d:Lsm3;

    iget-object v7, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->c:Ljava/lang/String;

    iget-object v9, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->b:Ljava/lang/String;

    iget-object v10, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v13, v1

    move-object v14, v4

    move-object v4, v2

    move-object v2, v7

    :goto_2
    move-object v1, v9

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget v14, v1, Lsm3;->b:I

    iget v15, v1, Lsm3;->c:I

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v13, p3

    move-object/from16 v18, p4

    invoke-virtual/range {v12 .. v18}, Lp33;->P(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object v2

    move-object/from16 v4, v16

    iput-object v4, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->a:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->b:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->c:Ljava/lang/String;

    iput-object v1, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->d:Lsm3;

    iput v13, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->e:I

    iput v7, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->h:I

    invoke-static {v2, v11}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v14, v4

    move-object v4, v2

    move-object v2, v10

    move-object v10, v14

    move-object v14, v1

    goto :goto_2

    :goto_3
    check-cast v4, Lcom/lingq/core/domain/model/token/TokenCwt;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/lingq/core/domain/model/token/TokenCwt;->e:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v8

    :goto_4
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    iget v7, v14, Lsm3;->b:I

    move-object v4, v8

    iget v8, v14, Lsm3;->c:I

    iput-object v10, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->a:Ljava/lang/String;

    iput-object v1, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->b:Ljava/lang/String;

    iput-object v2, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->c:Ljava/lang/String;

    iput-object v14, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->d:Lsm3;

    iput v13, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->e:I

    iput v6, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->h:I

    invoke-static {v2, v10}, Lbq1;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/domain/token/c;->c:Lck6;

    iget-object v0, v0, Lck6;->b:Ljava/lang/Object;

    check-cast v0, Lw3a;

    check-cast v0, Lcom/lingq/core/data/repository/v;

    const/4 v9, 0x0

    move v6, v5

    move-object v5, v10

    const/4 v10, 0x0

    move-object/from16 v19, v4

    move-object v4, v0

    move v0, v6

    move v6, v13

    move-object/from16 v13, v19

    invoke-virtual/range {v4 .. v11}, Lcom/lingq/core/data/repository/v;->e(Ljava/lang/String;IIIZILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v2

    move-object v7, v5

    move-object v2, v1

    move-object v1, v14

    :goto_5
    iget v5, v1, Lsm3;->b:I

    iget v1, v1, Lsm3;->c:I

    move/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move/from16 p2, v5

    move/from16 p1, v6

    move-object/from16 p4, v7

    move-object/from16 p0, v12

    invoke-virtual/range {p0 .. p6}, Lp33;->P(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object v1

    iput-object v13, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->a:Ljava/lang/String;

    iput-object v13, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->b:Ljava/lang/String;

    iput-object v13, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->c:Ljava/lang/String;

    iput-object v13, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->d:Lsm3;

    iput v6, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->e:I

    iput v0, v11, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->h:I

    invoke-static {v1, v11}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    :goto_7
    check-cast v2, Lcom/lingq/core/domain/model/token/TokenCwt;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/lingq/core/domain/model/token/TokenCwt;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    return-object v13
.end method
