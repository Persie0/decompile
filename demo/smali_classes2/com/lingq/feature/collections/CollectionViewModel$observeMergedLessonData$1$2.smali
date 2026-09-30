.class final Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$observeMergedLessonData$1$2"
    f = "CollectionViewModel.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/collections/d;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$2;->b:Lcom/lingq/feature/collections/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$2;

    iget-object p0, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$2;->b:Lcom/lingq/feature/collections/d;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$2;-><init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$2;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh81;

    iget-object v3, v3, Lh81;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget-boolean v6, v6, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    if-nez v6, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    move v15, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v15, v4

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move/from16 v16, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget-boolean v2, v2, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    if-eqz v2, :cond_8

    move/from16 v16, v3

    :goto_4
    iget-object v0, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$2;->b:Lcom/lingq/feature/collections/d;

    iget-object v0, v0, Lcom/lingq/feature/collections/d;->R:Lkotlinx/coroutines/flow/l;

    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc61;

    const/16 v19, 0x0

    const v20, 0x1cbfb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lc61;->a(Lc61;Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Ljava/util/List;Lcom/lingq/core/domain/model/library/Sort;ZZZZZZZZZZZZLjava/lang/String;I)Lc61;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
