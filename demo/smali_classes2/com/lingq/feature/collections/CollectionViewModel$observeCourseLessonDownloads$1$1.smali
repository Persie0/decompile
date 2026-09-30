.class final Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonDownloads$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$observeCourseLessonDownloads$1$1"
    f = "CollectionViewModel.kt"
    l = {
        0x4a8
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/collections/d;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonDownloads$1$1;->c:Lcom/lingq/feature/collections/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonDownloads$1$1;

    iget-object p0, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonDownloads$1$1;->c:Lcom/lingq/feature/collections/d;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonDownloads$1$1;-><init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonDownloads$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonDownloads$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonDownloads$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonDownloads$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonDownloads$1$1;->c:Lcom/lingq/feature/collections/d;

    iget-object v1, v0, Lcom/lingq/feature/collections/d;->U:Lkotlinx/coroutines/flow/l;

    iget-object v2, v4, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonDownloads$1$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v4, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonDownloads$1$1;->a:I

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/library/LibraryItemDownload;

    iget-boolean v9, v9, Lcom/lingq/core/domain/model/library/LibraryItemDownload;->b:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v15, v8

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move v15, v1

    :goto_1
    iget-object v1, v0, Lcom/lingq/feature/collections/d;->R:Lkotlinx/coroutines/flow/l;

    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc61;

    const/16 v26, 0x0

    const v27, 0x1ffdf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v9 .. v27}, Lc61;->a(Lc61;Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Ljava/util/List;Lcom/lingq/core/domain/model/library/Sort;ZZZZZZZZZZZZLjava/lang/String;I)Lc61;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v15, :cond_5

    iget-object v1, v0, Lcom/lingq/feature/collections/d;->P:Ll91;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/lingq/feature/collections/d;->u:Le23;

    iget-object v1, v1, Ll91;->a:Ljava/lang/String;

    move-object v3, v1

    iget v1, v0, Lcom/lingq/feature/collections/d;->Z:I

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v5, v4, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonDownloads$1$1;->b:Ljava/lang/Object;

    iput v8, v4, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonDownloads$1$1;->a:I

    iget-object v2, v2, Le23;->a:Ly95;

    check-cast v2, Lcom/lingq/core/data/repository/l;

    const/4 v5, 0x1

    move-object/from16 v28, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v28

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/l;->q(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v7

    :goto_3
    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    :goto_4
    return-object v7

    :cond_6
    move-object/from16 v4, p0

    goto :goto_2
.end method
