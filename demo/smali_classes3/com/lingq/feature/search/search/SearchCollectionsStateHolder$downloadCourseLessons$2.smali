.class final Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.search.SearchCollectionsStateHolder$downloadCourseLessons$2"
    f = "SearchCollectionsStateHolder.kt"
    l = {
        0x19b,
        0x1a0,
        0x1aa,
        0x1b3
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
.field public a:Lcom/lingq/feature/search/search/b;

.field public b:Ljava/util/Iterator;

.field public c:Lu45;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lcom/lingq/feature/search/search/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lingq/feature/search/search/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->h:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->i:Lcom/lingq/feature/search/search/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;

    iget-object v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->h:Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->i:Lcom/lingq/feature/search/search/b;

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;-><init>(Ljava/util/List;Lcom/lingq/feature/search/search/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->g:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget v2, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->e:I

    iget-object v10, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->b:Ljava/util/Iterator;

    iget-object v11, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->a:Lcom/lingq/feature/search/search/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v12, v10

    move-object v13, v11

    move v10, v2

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v2, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->f:I

    iget v10, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->e:I

    iget-object v11, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->c:Lu45;

    iget-object v12, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->b:Ljava/util/Iterator;

    iget-object v13, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->a:Lcom/lingq/feature/search/search/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v2, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->f:I

    iget v10, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->e:I

    iget-object v11, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->c:Lu45;

    iget-object v12, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->b:Ljava/util/Iterator;

    iget-object v13, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->a:Lcom/lingq/feature/search/search/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget v2, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->f:I

    iget v10, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->e:I

    iget-object v11, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->c:Lu45;

    iget-object v12, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->b:Ljava/util/Iterator;

    iget-object v13, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->a:Lcom/lingq/feature/search/search/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v5, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->h:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v10, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->i:Lcom/lingq/feature/search/search/b;

    move-object v12, v2

    move-object v13, v10

    move v10, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lu45;

    iget-object v2, v11, Lu45;->f:Ljava/lang/String;

    iget v14, v11, Lu45;->a:I

    iget-object v15, v11, Lu45;->g:Ljava/lang/String;

    const-string v16, ""

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v15, v11, Lu45;->f:Ljava/lang/String;

    if-nez v15, :cond_8

    :cond_6
    move-object/from16 v15, v16

    goto :goto_1

    :cond_7
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :cond_8
    :goto_1
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v11, Lu45;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, v13, Lcom/lingq/feature/search/search/b;->d:Lcom/lingq/core/domain/lesson/c;

    iget-object v5, v13, Lcom/lingq/feature/search/search/b;->v:Lzs8;

    iget-object v5, v5, Lzs8;->a:Ljava/lang/String;

    iput-object v13, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->a:Lcom/lingq/feature/search/search/b;

    iput-object v12, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->b:Ljava/util/Iterator;

    iput-object v11, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->c:Lu45;

    iput-object v15, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->d:Ljava/lang/String;

    iput v10, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->e:I

    iput v4, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->f:I

    iput v8, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->g:I

    invoke-virtual {v2, v14, v5, v0}, Lcom/lingq/core/domain/lesson/c;->b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    move v5, v4

    :goto_2
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_b

    iget-object v14, v13, Lcom/lingq/feature/search/search/b;->q:Lyx;

    new-instance v15, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v8, v13, Lcom/lingq/feature/search/search/b;->v:Lzs8;

    iget-object v8, v8, Lzs8;->a:Ljava/lang/String;

    iget v6, v11, Lu45;->a:I

    invoke-direct {v15, v8, v6, v2}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v13, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->a:Lcom/lingq/feature/search/search/b;

    iput-object v12, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->b:Ljava/util/Iterator;

    iput-object v11, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->c:Lu45;

    iput-object v9, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->d:Ljava/lang/String;

    iput v10, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->e:I

    iput v5, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->f:I

    iput v7, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->g:I

    invoke-interface {v14, v15, v0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    move v2, v5

    :goto_3
    move v5, v2

    move v2, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    const/4 v6, 0x3

    goto :goto_6

    :cond_b
    :goto_4
    move v2, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    goto :goto_6

    :cond_c
    move v5, v4

    goto :goto_4

    :cond_d
    iget-object v2, v13, Lcom/lingq/feature/search/search/b;->q:Lyx;

    new-instance v5, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v6, v13, Lcom/lingq/feature/search/search/b;->v:Lzs8;

    iget-object v6, v6, Lzs8;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v14, v15}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v13, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->a:Lcom/lingq/feature/search/search/b;

    iput-object v12, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->b:Ljava/util/Iterator;

    iput-object v11, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->c:Lu45;

    iput-object v15, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->d:Ljava/lang/String;

    iput v10, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->e:I

    iput v4, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->f:I

    const/4 v6, 0x3

    iput v6, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->g:I

    invoke-interface {v2, v5, v0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_8

    :cond_e
    move v2, v4

    :goto_5
    move v5, v2

    goto :goto_4

    :goto_6
    iget-object v12, v11, Lcom/lingq/feature/search/search/b;->e:Lqj2;

    iget-object v13, v11, Lcom/lingq/feature/search/search/b;->v:Lzs8;

    iget-object v13, v13, Lzs8;->a:Ljava/lang/String;

    iget v8, v8, Lu45;->a:I

    iput-object v11, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->a:Lcom/lingq/feature/search/search/b;

    iput-object v10, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->b:Ljava/util/Iterator;

    iput-object v9, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->c:Lu45;

    iput-object v9, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->d:Ljava/lang/String;

    iput v2, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->e:I

    iput v5, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->f:I

    const/4 v5, 0x4

    iput v5, v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourseLessons$2;->g:I

    iget-object v12, v12, Lqj2;->a:Ld65;

    check-cast v12, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v12, v8, v13, v0}, Lcom/lingq/core/data/repository/k;->l(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v8, v12, :cond_f

    goto :goto_7

    :cond_f
    move-object v8, v3

    :goto_7
    if-ne v8, v1, :cond_0

    :goto_8
    return-object v1

    :goto_9
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v3
.end method
