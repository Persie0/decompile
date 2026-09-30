.class final Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$buyCourse$1"
    f = "CollectionViewModel.kt"
    l = {
        0x347
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

.field public final synthetic c:Lcom/lingq/feature/collections/b;

.field public final synthetic d:I

.field public final synthetic e:Ll91;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/d;Lcom/lingq/feature/collections/b;ILl91;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->b:Lcom/lingq/feature/collections/d;

    iput-object p2, p0, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->c:Lcom/lingq/feature/collections/b;

    iput p3, p0, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->d:I

    iput-object p4, p0, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->e:Ll91;

    iput p5, p0, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;

    iget-object v4, p0, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->e:Ll91;

    iget v5, p0, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->f:I

    iget-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->b:Lcom/lingq/feature/collections/d;

    iget-object v2, p0, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->c:Lcom/lingq/feature/collections/b;

    iget v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->d:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;-><init>(Lcom/lingq/feature/collections/d;Lcom/lingq/feature/collections/b;ILl91;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->a:I

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->b:Lcom/lingq/feature/collections/d;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

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

    iget-object v2, v4, Lcom/lingq/feature/collections/d;->R:Lkotlinx/coroutines/flow/l;

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc61;

    const/16 v23, 0x0

    const v24, 0x1ff7f

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lc61;->a(Lc61;Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Ljava/util/List;Lcom/lingq/core/domain/model/library/Sort;ZZZZZZZZZZZZLjava/lang/String;I)Lc61;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v2, v1, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->d:I

    iget-object v5, v1, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->e:Ll91;

    iget v6, v1, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->f:I

    :try_start_1
    iget-object v7, v4, Lcom/lingq/feature/collections/d;->D:Lcom/lingq/feature/collections/domain/a;

    iget-object v5, v5, Ll91;->a:Ljava/lang/String;

    iput v3, v1, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->a:I

    invoke-virtual {v7, v2, v6, v5, v1}, Lcom/lingq/feature/collections/domain/a;->a(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/lingq/feature/collections/d;->X2()V

    invoke-virtual {v4}, Lcom/lingq/feature/collections/d;->Y2()V

    :cond_5
    iget-object v6, v4, Lcom/lingq/feature/collections/d;->R:Lkotlinx/coroutines/flow/l;

    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc61;

    const/16 v24, 0x0

    const v25, 0x1ff7f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v7 .. v25}, Lc61;->a(Lc61;Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Ljava/util/List;Lcom/lingq/core/domain/model/library/Sort;ZZZZZZZZZZZZLjava/lang/String;I)Lc61;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/lingq/feature/collections/CollectionViewModel$buyCourse$1;->c:Lcom/lingq/feature/collections/b;

    invoke-virtual {v0, v5}, Lcom/lingq/feature/collections/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
