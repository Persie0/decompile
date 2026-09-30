.class final Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$fetchCourseLessons$1"
    f = "CollectionViewModel.kt"
    l = {
        0x41d
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

.field public final synthetic b:Lcom/lingq/feature/collections/d;

.field public final synthetic c:Ll91;

.field public final synthetic d:Lcom/lingq/core/domain/model/library/Sort;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/d;Ll91;Lcom/lingq/core/domain/model/library/Sort;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;->b:Lcom/lingq/feature/collections/d;

    iput-object p2, p0, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;->c:Ll91;

    iput-object p3, p0, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;->d:Lcom/lingq/core/domain/model/library/Sort;

    iput p4, p0, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;

    iget-object v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;->d:Lcom/lingq/core/domain/model/library/Sort;

    iget v4, p0, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;->e:I

    iget-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;->b:Lcom/lingq/feature/collections/d;

    iget-object v2, p0, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;->c:Ll91;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;-><init>(Lcom/lingq/feature/collections/d;Ll91;Lcom/lingq/core/domain/model/library/Sort;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;->a:I

    const/4 v1, 0x1

    iget-object v8, v6, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;->b:Lcom/lingq/feature/collections/d;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;->c:Ll91;

    iget-object v3, v6, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;->d:Lcom/lingq/core/domain/model/library/Sort;

    iget v5, v6, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;->e:I

    :try_start_1
    iget-object v2, v8, Lcom/lingq/feature/collections/d;->l:Lc23;

    iget-object v0, v0, Ll91;->a:Ljava/lang/String;

    iget v4, v8, Lcom/lingq/feature/collections/d;->Z:I

    iput v1, v6, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseLessons$1;->a:I

    iget-object v1, v2, Lc23;->a:Ly95;

    move v2, v4

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    check-cast v1, Lcom/lingq/core/data/repository/l;

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/data/repository/l;->e(Ljava/lang/String;ILcom/lingq/core/domain/model/library/Sort;Lkotlin/collections/EmptyList;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/lingq/feature/collections/d;->U:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/lingq/feature/collections/d;->R:Lkotlinx/coroutines/flow/l;

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc61;

    const/16 v19, 0x0

    const v20, 0x1f3ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lc61;->a(Lc61;Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Ljava/util/List;Lcom/lingq/core/domain/model/library/Sort;ZZZZZZZZZZZZLjava/lang/String;I)Lc61;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
