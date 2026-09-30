.class public final Lcom/lingq/core/data/repository/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3a;


# instance fields
.field public final a:Lv3a;

.field public final b:Lx3a;

.field public final c:Ldf4;

.field public final d:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/LingQDatabase;Lv3a;Lx3a;Lo7b;Ldf4;Landroidx/work/impl/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/data/repository/v;->a:Lv3a;

    iput-object p3, p0, Lcom/lingq/core/data/repository/v;->b:Lx3a;

    iput-object p5, p0, Lcom/lingq/core/data/repository/v;->c:Ldf4;

    iput-object p6, p0, Lcom/lingq/core/data/repository/v;->d:Landroidx/work/impl/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;-><init>(Lcom/lingq/core/data/repository/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->g:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p3, v6, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->c:Ljava/lang/String;

    iget-object p2, v6, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->b:Ljava/lang/String;

    iget-object p1, v6, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, Lcom/lingq/core/data/repository/v;->b:Lx3a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v6, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->a:Ljava/lang/String;

    iput-object p2, v6, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->b:Ljava/lang/String;

    iput-object p3, v6, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->c:Ljava/lang/String;

    iput v2, v6, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->g:I

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lx3a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v2

    move-object p2, v3

    move-object p3, v5

    :goto_2
    check-cast p4, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/core/data/repository/v;->a:Lv3a;

    invoke-static {p2, p1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p4

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultMeaning;

    invoke-static {v2}, Lpsc;->a(Lcom/lingq/core/network/api/result/ResultMeaning;)Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p2, Lf4a;

    invoke-direct {p2, p1, p3, v1}, Lf4a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v8, v6, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->a:Ljava/lang/String;

    iput-object v8, v6, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->b:Ljava/lang/String;

    iput-object v8, v6, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->c:Ljava/lang/String;

    move-object p1, p4

    check-cast p1, Ljava/util/List;

    iput-object p1, v6, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->d:Ljava/util/List;

    iput v7, v6, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchPopularMeanings$1;->g:I

    invoke-virtual {p0, p2, v6}, Lv3a;->a(Lf4a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    move-object p0, p4

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    return-object v8
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;

    iget v2, v1, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;

    invoke-direct {v1, p0, v0}, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;-><init>(Lcom/lingq/core/data/repository/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->g:I

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget p1, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->d:I

    iget-object v2, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->c:Ljava/lang/String;

    iget-object v3, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->b:Ljava/lang/String;

    iget-object v4, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, p0, Lcom/lingq/core/data/repository/v;->b:Lx3a;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->a:Ljava/lang/String;

    iput-object p3, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->b:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->c:Ljava/lang/String;

    iput p1, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->d:I

    iput v10, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->g:I

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v7}, Lx3a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v4, p2

    move-object v3, p3

    move-object/from16 v2, p4

    :goto_2
    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/core/data/repository/v;->a:Lv3a;

    invoke-static {v3, v4}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/network/api/result/ResultRelatedPhrase;

    invoke-static {v4}, Lxtc;->b(Lcom/lingq/core/network/api/result/ResultRelatedPhrase;)Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Lb5a;

    invoke-direct {v0, v2, v3}, Lb5a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v11, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->a:Ljava/lang/String;

    iput-object v11, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->b:Ljava/lang/String;

    iput-object v11, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->c:Ljava/lang/String;

    iput p1, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->d:I

    iput v9, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchRelatedPhrases$1;->g:I

    iget-object p1, p0, Lv3a;->a:Landroidx/room/d;

    new-instance v2, Lr3a;

    invoke-direct {v2, v9, p0, v0}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v2, p1, v7, p0, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v8

    :goto_4
    if-ne p0, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    return-object v8

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v8
.end method

.method public final e(Ljava/lang/String;IIIZILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    instance-of v7, v6, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;

    iget v8, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->i:I

    :goto_0
    move-object v13, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;

    invoke-direct {v7, v0, v6}, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;-><init>(Lcom/lingq/core/data/repository/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v6, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->g:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->i:I

    const/4 v15, 0x0

    const/4 v14, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v9, :cond_2

    if-ne v8, v14, :cond_1

    iget-object v0, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->a:Lo3a;

    :try_start_0
    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v10

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->e:I

    iget-boolean v2, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->f:Z

    iget v3, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->d:I

    iget v4, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->c:I

    iget v5, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->b:I

    :try_start_1
    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v8, v5

    move v5, v1

    move v1, v8

    move v8, v4

    move v4, v2

    move v2, v8

    move-object v8, v6

    move v6, v14

    goto/16 :goto_3

    :cond_3
    iget v1, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->e:I

    iget-boolean v2, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->f:Z

    iget v3, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->d:I

    iget v4, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->c:I

    iget v5, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->b:I

    :try_start_2
    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v8, v5

    move v5, v1

    move v1, v8

    move v8, v4

    move v4, v2

    move v2, v8

    move-object v8, v6

    move v6, v10

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/lingq/core/data/repository/v;->b:Lx3a;

    if-nez v4, :cond_6

    :try_start_3
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v1, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->b:I

    iput v2, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->c:I

    iput v3, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->d:I

    iput-boolean v4, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->f:Z

    iput v5, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->e:I

    iput v10, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->i:I

    move v9, v10

    move-object v10, v6

    move v6, v9

    move-object/from16 v9, p1

    invoke-interface/range {v8 .. v13}, Lx3a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    goto :goto_6

    :cond_5
    :goto_2
    check-cast v8, Lcom/lingq/core/network/api/result/ResultTokenCwt;

    move v6, v14

    goto :goto_4

    :cond_6
    move v6, v10

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v1, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->b:I

    iput v2, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->c:I

    iput v3, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->d:I

    iput-boolean v4, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->f:Z

    iput v5, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->e:I

    iput v9, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->i:I

    move-object v6, v14

    move-object v14, v13

    move-object v13, v6

    move-object/from16 v9, p1

    const/4 v6, 0x3

    invoke-interface/range {v8 .. v14}, Lx3a;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v14

    if-ne v8, v7, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast v8, Lcom/lingq/core/network/api/result/ResultTokenCwt;

    :goto_4
    invoke-static {v8, v1, v2, v3}, Lkuc;->g(Lcom/lingq/core/network/api/result/ResultTokenCwt;III)Lo3a;

    move-result-object v9

    iget-object v0, v0, Lcom/lingq/core/data/repository/v;->a:Lv3a;

    invoke-static {v8, v1, v2, v3}, Lkuc;->g(Lcom/lingq/core/network/api/result/ResultTokenCwt;III)Lo3a;

    move-result-object v8

    iput-object v9, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->a:Lo3a;

    iput v1, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->b:I

    iput v2, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->c:I

    iput v3, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->d:I

    iput-boolean v4, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->f:Z

    iput v5, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->e:I

    iput v6, v13, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->i:I

    iget-object v1, v0, Lv3a;->a:Landroidx/room/d;

    new-instance v2, Lsx7;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0, v8}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v2, v1, v13, v15, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Lxfa;->a:Lxfa;

    :goto_5
    if-ne v0, v7, :cond_9

    :goto_6
    return-object v7

    :cond_9
    move-object v0, v9

    :goto_7
    iget-object v0, v0, Lo3a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    move v15, v6

    :cond_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;-><init>(Lcom/lingq/core/data/repository/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->d:Lcom/lingq/core/network/api/result/ResultTranslationGoogle;

    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p3, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p5, p0, Lcom/lingq/core/data/repository/v;->b:Lx3a;

    new-instance v2, Lcom/lingq/core/network/api/requests/RequestTranslate;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/lingq/core/network/api/requests/RequestTranslate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->c:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->g:I

    invoke-interface {p5, p1, v2, v0}, Lx3a;->f(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestTranslate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    move-object p4, p5

    check-cast p4, Lcom/lingq/core/network/api/result/ResultTranslationGoogle;

    invoke-static {p3, p1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p4, Lcom/lingq/core/network/api/result/ResultTranslationGoogle;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lingq/core/network/api/result/ResultTranslationSimple;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/lingq/core/domain/model/token/TokenTranslationSimple;

    iget-object p5, p5, Lcom/lingq/core/network/api/result/ResultTranslationSimple;->a:Ljava/lang/String;

    invoke-direct {v2, p5}, Lcom/lingq/core/domain/model/token/TokenTranslationSimple;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/lingq/core/database/entity/TranslationsEntity;

    invoke-direct {p2, p1, p3}, Lcom/lingq/core/database/entity/TranslationsEntity;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/lingq/core/data/repository/v;->a:Lv3a;

    iput-object v6, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->c:Ljava/lang/String;

    iput-object p4, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->d:Lcom/lingq/core/network/api/result/ResultTranslationGoogle;

    iput v4, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->g:I

    iget-object p1, p0, Lv3a;->a:Landroidx/room/d;

    new-instance p3, Lr3a;

    invoke-direct {p3, v3, p0, p2}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p1, v0, v3, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object p0, p4

    :goto_5
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultTranslationGoogle;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    xor-int/lit8 v3, p0, 0x1

    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;
    .locals 3

    invoke-static {p1, p2, p3}, Lux5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/data/repository/v;->a:Lv3a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lv3a;->a:Landroidx/room/d;

    const-string v0, "TokenPopularMeaningsEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp3a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, p0, v2}, Lp3a;-><init>(Ljava/lang/String;Ljava/lang/String;Lv3a;I)V

    const/4 p0, 0x1

    invoke-static {p2, p0, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final h(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo3a;->Companion:Ln3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    move-object p5, p4

    move-object p4, p6

    move-object p6, v1

    invoke-static/range {p1 .. p6}, Ln3a;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/data/repository/v;->a:Lv3a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv3a;->a:Landroidx/room/d;

    const-string p2, "TokenCwtEntity"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lql4;

    const/16 p4, 0x1c

    invoke-direct {p3, p1, p4}, Lql4;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p2, p3}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;
    .locals 2

    invoke-static {p1, p2, p3}, Lux5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/data/repository/v;->a:Lv3a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lv3a;->a:Landroidx/room/d;

    const-string p3, "TranslationsEntity"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lq3a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq3a;-><init>(Ljava/lang/String;Lv3a;I)V

    const/4 p0, 0x1

    invoke-static {p2, p0, p3, v0}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$removeMeaning$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$removeMeaning$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$removeMeaning$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$removeMeaning$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$removeMeaning$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$removeMeaning$1;-><init>(Lcom/lingq/core/data/repository/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$removeMeaning$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$removeMeaning$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/v;->a:Lv3a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p3, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$removeMeaning$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p3, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$removeMeaning$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput v4, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$removeMeaning$1;->d:I

    iget-object p2, p0, Lv3a;->a:Landroidx/room/d;

    new-instance p5, Lp3a;

    invoke-direct {p5, p1, p4, p0, v4}, Lp3a;-><init>(Ljava/lang/String;Ljava/lang/String;Lv3a;I)V

    invoke-static {p5, p2, v0, v4, v4}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p5, Lf4a;

    if-eqz p5, :cond_7

    iget-object p1, p5, Lf4a;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget v2, v2, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    iget v4, p3, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p5, p2}, Lf4a;->a(Lf4a;Ljava/util/ArrayList;)Lf4a;

    move-result-object p1

    iput-object v5, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$removeMeaning$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput v3, v0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$removeMeaning$1;->d:I

    invoke-virtual {p0, p1, v0}, Lv3a;->a(Lf4a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    instance-of v5, v4, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;

    iget v6, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;

    invoke-direct {v5, v0, v4}, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;-><init>(Lcom/lingq/core/data/repository/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->i:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->k:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    iget-object v11, v0, Lcom/lingq/core/data/repository/v;->a:Lv3a;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->f:Ljava/lang/Integer;

    iget-object v2, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->e:Ljava/lang/String;

    iget-object v3, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->c:Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v1, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->f:Ljava/lang/Integer;

    iget-object v2, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->e:Ljava/lang/String;

    iget-object v3, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->d:Ljava/lang/String;

    iget-object v7, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->c:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v9, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->b:Ljava/lang/String;

    iget-object v10, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v1, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->h:I

    iget-object v2, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->f:Ljava/lang/Integer;

    iget-object v3, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->e:Ljava/lang/String;

    iget-object v7, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->d:Ljava/lang/String;

    iget-object v10, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->c:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v11, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->b:Ljava/lang/String;

    iget-object v14, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget v1, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->h:I

    iget-object v2, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->g:Ljava/lang/String;

    iget-object v3, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->f:Ljava/lang/Integer;

    iget-object v7, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->e:Ljava/lang/String;

    iget-object v14, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->d:Ljava/lang/String;

    iget-object v8, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->c:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v9, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->b:Ljava/lang/String;

    iget-object v10, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v7

    move-object v7, v4

    move-object/from16 v4, v28

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_a

    iput-object v1, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->a:Ljava/lang/String;

    iput-object v2, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->b:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->c:Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-object/from16 v8, p4

    iput-object v8, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->d:Ljava/lang/String;

    iput-object v3, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->e:Ljava/lang/String;

    move-object/from16 v9, p6

    iput-object v9, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->f:Ljava/lang/Integer;

    iput-object v4, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->g:Ljava/lang/String;

    iput v12, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->h:I

    iput v14, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->k:I

    iget-object v10, v11, Lv3a;->a:Landroidx/room/d;

    new-instance v13, Lp3a;

    invoke-direct {v13, v4, v3, v11, v14}, Lp3a;-><init>(Ljava/lang/String;Ljava/lang/String;Lv3a;I)V

    invoke-static {v13, v10, v5, v14, v14}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v14, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v1

    move-object v1, v9

    move-object v9, v2

    move v2, v12

    :goto_1
    check-cast v7, Lf4a;

    const/16 v13, 0x3fd

    if-nez v7, :cond_8

    new-instance v7, Lf4a;

    invoke-static {v8, v12, v3, v15, v13}, Lcom/lingq/core/domain/model/token/TokenMeaning;->a(Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;Ljava/lang/String;I)Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-result-object v13

    invoke-static {v13}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v7, v4, v3, v13}, Lf4a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v10, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->a:Ljava/lang/String;

    iput-object v9, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->b:Ljava/lang/String;

    iput-object v8, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->c:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object v14, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->d:Ljava/lang/String;

    iput-object v3, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->e:Ljava/lang/String;

    iput-object v1, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->f:Ljava/lang/Integer;

    iput-object v15, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->g:Ljava/lang/String;

    iput v2, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->h:I

    const/4 v4, 0x2

    iput v4, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->k:I

    invoke-virtual {v11, v7, v5}, Lv3a;->a(Lf4a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    move v7, v2

    move-object v2, v1

    move v1, v7

    move-object v11, v9

    move-object v7, v14

    move-object v14, v10

    move-object v10, v8

    goto :goto_2

    :cond_8
    iget-object v4, v7, Lf4a;->c:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v8, v12, v3, v15, v13}, Lcom/lingq/core/domain/model/token/TokenMeaning;->a(Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;Ljava/lang/String;I)Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v4}, Lf4a;->a(Lf4a;Ljava/util/ArrayList;)Lf4a;

    move-result-object v4

    iput-object v10, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->a:Ljava/lang/String;

    iput-object v9, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->b:Ljava/lang/String;

    iput-object v8, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->c:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object v14, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->d:Ljava/lang/String;

    iput-object v3, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->e:Ljava/lang/String;

    iput-object v1, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->f:Ljava/lang/Integer;

    iput-object v15, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->g:Ljava/lang/String;

    iput v2, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->h:I

    const/4 v7, 0x3

    iput v7, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->k:I

    invoke-virtual {v11, v4, v5}, Lv3a;->a(Lf4a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    goto/16 :goto_5

    :goto_2
    iput-object v14, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->a:Ljava/lang/String;

    iput-object v11, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->b:Ljava/lang/String;

    iput-object v10, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->c:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object v7, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->d:Ljava/lang/String;

    iput-object v3, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->e:Ljava/lang/String;

    iput-object v2, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->f:Ljava/lang/Integer;

    iput-object v15, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->g:Ljava/lang/String;

    iput v1, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->h:I

    const/4 v1, 0x4

    iput v1, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->k:I

    move-object/from16 p1, v0

    move-object/from16 p6, v5

    move-object/from16 p5, v7

    move-object/from16 p4, v10

    move-object/from16 p3, v11

    move-object/from16 p2, v14

    invoke-virtual/range {p1 .. p6}, Lcom/lingq/core/data/repository/v;->j(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v10

    move-object v9, v11

    move-object v10, v14

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_a
    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object v10, v1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v3

    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v15, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->a:Ljava/lang/String;

    iput-object v15, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->b:Ljava/lang/String;

    iput-object v7, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->c:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object v15, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->d:Ljava/lang/String;

    iput-object v2, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->e:Ljava/lang/String;

    iput-object v1, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->f:Ljava/lang/Integer;

    iput-object v15, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->g:Ljava/lang/String;

    iput v0, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->h:I

    const/4 v0, 0x5

    iput v0, v5, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->k:I

    move-object/from16 p1, p0

    move-object/from16 p6, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p3, v9

    move-object/from16 p2, v10

    invoke-virtual/range {p1 .. p6}, Lcom/lingq/core/data/repository/v;->j(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, p1

    move-object/from16 v3, p4

    if-ne v0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    move-object v7, v3

    goto :goto_7

    :cond_c
    move-object/from16 v4, p0

    move-object v3, v7

    :goto_7
    new-instance v0, Lcom/lingq/core/network/api/requests/RequestHintUpdate;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p6, v1

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move/from16 p7, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    invoke-direct/range {p1 .. p7}, Lcom/lingq/core/network/api/requests/RequestHintUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget v1, v7, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    new-instance v2, Lgk6;

    sget-object v2, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v18, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgk6;

    invoke-direct {v3, v15}, Lgk6;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v2}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v27

    new-instance v16, Lak1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    move-wide/from16 v25, v23

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v27}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v2, v16

    new-instance v3, Ltx6;

    const-class v5, Lcom/lingq/core/data/workers/HintUpdateWorker;

    invoke-direct {v3, v5}, Lk8b;-><init>(Ljava/lang/Class;)V

    sget-object v5, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v6, 0x2710

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v7, v8}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v3

    check-cast v3, Ltx6;

    iget-object v5, v3, Lk8b;->c:Lp8b;

    iput-object v2, v5, Lp8b;->j:Lak1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v5, "id"

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/lingq/core/data/repository/v;->c:Ldf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/lingq/core/network/api/requests/RequestHintUpdate;->Companion:Lcom/lingq/core/network/api/requests/v;

    invoke-virtual {v5}, Lcom/lingq/core/network/api/requests/v;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v5, v0}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v5, "data"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lhi8;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lhi8;-><init>(I)V

    const/4 v2, 0x2

    :goto_8
    if-ge v12, v2, :cond_d

    aget-object v5, v0, v12

    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lhi8;->k()Lsz1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0}, Lk8b;->a()Ll8b;

    move-result-object v0

    check-cast v0, Lux6;

    iget-object v1, v4, Lcom/lingq/core/data/repository/v;->d:Landroidx/work/impl/b;

    invoke-virtual {v1, v0}, Landroidx/work/impl/b;->a(Ll8b;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
