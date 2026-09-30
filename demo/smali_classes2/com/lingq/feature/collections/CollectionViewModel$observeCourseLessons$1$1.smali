.class final Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$observeCourseLessons$1$1"
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
.field public final synthetic a:Lcom/lingq/feature/collections/d;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/d;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$1;->a:Lcom/lingq/feature/collections/d;

    iput-boolean p2, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$1;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$1;

    iget-object v0, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$1;->a:Lcom/lingq/feature/collections/d;

    iget-boolean p0, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$1;->b:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$1;-><init>(Lcom/lingq/feature/collections/d;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$1;->a:Lcom/lingq/feature/collections/d;

    iget-object v2, v1, Lcom/lingq/feature/collections/d;->R:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc61;

    const/16 v21, 0x0

    const v22, 0x1f3ff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lc61;->a(Lc61;Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Ljava/util/List;Lcom/lingq/core/domain/model/library/Sort;ZZZZZZZZZZZZLjava/lang/String;I)Lc61;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$1;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/lingq/feature/collections/d;->U:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/lingq/feature/collections/d;->V:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
