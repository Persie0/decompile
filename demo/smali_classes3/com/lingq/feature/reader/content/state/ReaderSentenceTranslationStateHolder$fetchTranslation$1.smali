.class final Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.state.ReaderSentenceTranslationStateHolder$fetchTranslation$1"
    f = "ReaderSentenceTranslationStateHolder.kt"
    l = {
        0x69,
        0x6a
    }
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
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/reader/content/state/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/content/state/c;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;->b:Lcom/lingq/feature/reader/content/state/c;

    iput p2, p0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;->b:Lcom/lingq/feature/reader/content/state/c;

    iget p0, p0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;->c:I

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;-><init>(Lcom/lingq/feature/reader/content/state/c;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;->b:Lcom/lingq/feature/reader/content/state/c;

    iget-object v7, v6, Lcom/lingq/feature/reader/content/state/c;->e:Lkotlinx/coroutines/flow/l;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;->a:I

    sget-object v9, Lxfa;->a:Lxfa;

    const/4 v10, 0x2

    const/4 v1, 0x1

    iget v11, v5, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;->c:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v6, Lcom/lingq/feature/reader/content/state/c;->b:Ln23;

    iget-object v3, v6, Lcom/lingq/feature/reader/content/state/c;->g:Ljava/lang/String;

    iget-object v4, v6, Lcom/lingq/feature/reader/content/state/c;->h:Ljava/lang/String;

    iget v2, v6, Lcom/lingq/feature/reader/content/state/c;->i:I

    iput v1, v5, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;->a:I

    iget-object v0, v0, Ln23;->a:Ld65;

    move v1, v2

    add-int/lit8 v2, v11, -0x1

    check-cast v0, Lcom/lingq/core/data/repository/k;

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/k;->z(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v9

    :goto_0
    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v6, Lcom/lingq/feature/reader/content/state/c;->a:Lj9;

    iget v1, v6, Lcom/lingq/feature/reader/content/state/c;->i:I

    iget-object v2, v6, Lcom/lingq/feature/reader/content/state/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v11}, Lj9;->a(ILjava/lang/String;I)Lc83;

    move-result-object v0

    iput v10, v5, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;->a:I

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    :cond_6
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx8;

    if-nez v2, :cond_7

    new-instance v2, Lqx8;

    invoke-direct {v2}, Lqx8;-><init>()V

    :cond_7
    move-object v12, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v19, 0x31

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lqx8;->a(Lqx8;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lqx8;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_6

    goto :goto_4

    :catch_0
    :cond_8
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx8;

    if-nez v2, :cond_9

    new-instance v2, Lqx8;

    invoke-direct {v2}, Lqx8;-><init>()V

    :cond_9
    move-object v12, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v19, 0x35

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "Unable to load translation"

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lqx8;->a(Lqx8;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lqx8;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    return-object v9
.end method
