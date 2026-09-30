.class final Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.state.VocabularyStateHolder$fetchVocabulary$1"
    f = "VocabularyStateHolder.kt"
    l = {
        0x116,
        0x11f,
        0x120
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
.field public a:I

.field public b:Lcom/lingq/feature/vocabulary/state/d;

.field public c:I

.field public final synthetic d:Lcom/lingq/feature/vocabulary/state/d;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/state/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;->d:Lcom/lingq/feature/vocabulary/state/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;->d:Lcom/lingq/feature/vocabulary/state/d;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;-><init>(Lcom/lingq/feature/vocabulary/state/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    iget-object v14, v6, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;->d:Lcom/lingq/feature/vocabulary/state/d;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v0, v6, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;->a:I

    iget-object v1, v6, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;->b:Lcom/lingq/feature/vocabulary/state/d;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v14, Lcom/lingq/feature/vocabulary/state/d;->c:Lzw2;

    iget-object v2, v14, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    move-object v3, v2

    invoke-virtual {v14}, Lcom/lingq/feature/vocabulary/state/d;->b()I

    move-result v2

    move-object v4, v3

    invoke-virtual {v14}, Lcom/lingq/feature/vocabulary/state/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/lingq/feature/vocabulary/state/d;->a()Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    move-result-object v5

    iget-object v7, v14, Lcom/lingq/feature/vocabulary/state/d;->t:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v7, v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v7, v10

    :cond_4
    iput v1, v6, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;->c:I

    iget-object v0, v0, Lzw2;->a:Lu0b;

    sget-object v8, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->SrsDue:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    if-ne v5, v8, :cond_5

    move v8, v1

    move-object v1, v4

    move v4, v8

    goto :goto_0

    :cond_5
    move v8, v1

    move-object v1, v4

    move v4, v13

    :goto_0
    sget-object v15, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->Phrases:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    if-ne v5, v15, :cond_6

    move v5, v8

    goto :goto_1

    :cond_6
    move v5, v13

    :goto_1
    const/16 v8, 0x40

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v8}, Lu0b;->a(Lu0b;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v7

    if-ne v0, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast v0, Lkotlin/Triple;

    iget-object v0, v0, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v14, Lcom/lingq/feature/vocabulary/state/d;->r:I

    iget-object v1, v14, Lcom/lingq/feature/vocabulary/state/d;->a:Lcom/lingq/feature/vocabulary/domain/b;

    iget-object v2, v14, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    iput-object v14, v6, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;->b:Lcom/lingq/feature/vocabulary/state/d;

    iput v0, v6, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;->a:I

    iput v12, v6, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;->c:I

    invoke-virtual {v1, v2, v6}, Lcom/lingq/feature/vocabulary/domain/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v14

    :goto_3
    check-cast v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iput-object v1, v2, Lcom/lingq/feature/vocabulary/state/d;->t:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v1, v14, Lcom/lingq/feature/vocabulary/state/d;->e:Lcom/lingq/feature/vocabulary/domain/c;

    move-object v2, v1

    iget-object v1, v14, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    move-object v3, v2

    invoke-virtual {v14}, Lcom/lingq/feature/vocabulary/state/d;->c()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v14}, Lcom/lingq/feature/vocabulary/state/d;->a()Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    move-result-object v3

    iget-object v5, v14, Lcom/lingq/feature/vocabulary/state/d;->t:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v5, v5, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v5, v10

    :cond_9
    iget-object v7, v14, Lcom/lingq/feature/vocabulary/state/d;->t:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget v7, v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->d:I

    iput-object v10, v6, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;->b:Lcom/lingq/feature/vocabulary/state/d;

    iput v0, v6, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;->a:I

    iput v11, v6, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;->c:I

    move-object v0, v4

    move-object v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/feature/vocabulary/domain/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    :goto_4
    return-object v9

    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Leo1;

    invoke-direct {v1, v0, v14, v12}, Leo1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v14, v1}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v13, v14, Lcom/lingq/feature/vocabulary/state/d;->v:Z

    iput-boolean v13, v14, Lcom/lingq/feature/vocabulary/state/d;->x:Z

    new-instance v0, Lcom/lingq/feature/vocabulary/state/c;

    invoke-direct {v0, v14}, Lcom/lingq/feature/vocabulary/state/c;-><init>(Lcom/lingq/feature/vocabulary/state/d;)V

    :goto_6
    invoke-virtual {v14, v0}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    goto :goto_8

    :goto_7
    :try_start_3
    sget-object v1, Lsm5;->Companion:Lrm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh0a;->a:Lf0a;

    invoke-virtual {v1, v0}, Lf0a;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v13, v14, Lcom/lingq/feature/vocabulary/state/d;->v:Z

    iput-boolean v13, v14, Lcom/lingq/feature/vocabulary/state/d;->x:Z

    new-instance v0, Lcom/lingq/feature/vocabulary/state/c;

    invoke-direct {v0, v14}, Lcom/lingq/feature/vocabulary/state/c;-><init>(Lcom/lingq/feature/vocabulary/state/d;)V

    goto :goto_6

    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :goto_9
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_a
    iput-boolean v13, v14, Lcom/lingq/feature/vocabulary/state/d;->v:Z

    iput-boolean v13, v14, Lcom/lingq/feature/vocabulary/state/d;->x:Z

    new-instance v1, Lcom/lingq/feature/vocabulary/state/c;

    invoke-direct {v1, v14}, Lcom/lingq/feature/vocabulary/state/c;-><init>(Lcom/lingq/feature/vocabulary/state/d;)V

    invoke-virtual {v14, v1}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    throw v0
.end method
