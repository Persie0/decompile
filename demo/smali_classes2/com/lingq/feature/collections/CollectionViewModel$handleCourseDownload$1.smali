.class final Lcom/lingq/feature/collections/CollectionViewModel$handleCourseDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$handleCourseDownload$1"
    f = "CollectionViewModel.kt"
    l = {
        0x12c
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

.field public final synthetic b:Lcom/lingq/feature/collections/d;

.field public final synthetic c:Lcom/lingq/core/domain/model/library/LibraryItem;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/d;Lcom/lingq/core/domain/model/library/LibraryItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$handleCourseDownload$1;->b:Lcom/lingq/feature/collections/d;

    iput-object p2, p0, Lcom/lingq/feature/collections/CollectionViewModel$handleCourseDownload$1;->c:Lcom/lingq/core/domain/model/library/LibraryItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/collections/CollectionViewModel$handleCourseDownload$1;

    iget-object v0, p0, Lcom/lingq/feature/collections/CollectionViewModel$handleCourseDownload$1;->b:Lcom/lingq/feature/collections/d;

    iget-object p0, p0, Lcom/lingq/feature/collections/CollectionViewModel$handleCourseDownload$1;->c:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/collections/CollectionViewModel$handleCourseDownload$1;-><init>(Lcom/lingq/feature/collections/d;Lcom/lingq/core/domain/model/library/LibraryItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/collections/CollectionViewModel$handleCourseDownload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$handleCourseDownload$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$handleCourseDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/collections/CollectionViewModel$handleCourseDownload$1;->a:I

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/lingq/feature/collections/CollectionViewModel$handleCourseDownload$1;->c:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v5, v0, Lcom/lingq/feature/collections/CollectionViewModel$handleCourseDownload$1;->b:Lcom/lingq/feature/collections/d;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/lingq/feature/collections/d;->d:Lcom/lingq/feature/collections/domain/d;

    iget v7, v4, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    iput v6, v0, Lcom/lingq/feature/collections/CollectionViewModel$handleCourseDownload$1;->a:I

    invoke-virtual {v2, v7, v0}, Lcom/lingq/feature/collections/domain/d;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Lk78;

    instance-of v1, v0, Li78;

    if-eqz v1, :cond_4

    iget-object v1, v5, Lcom/lingq/feature/collections/d;->N:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq91;

    new-instance v9, Lw61;

    move-object v3, v0

    check-cast v3, Li78;

    iget v6, v3, Li78;->a:I

    iget v3, v3, Li78;->b:I

    iget v7, v4, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-direct {v9, v6, v3, v7}, Lw61;-><init>(III)V

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lq91;->a(Lq91;Ljava/util/ArrayList;ZLt61;Lz7d;Ljava/lang/String;ZZI)Lq91;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lj78;

    if-eqz v1, :cond_6

    iget-object v1, v5, Lcom/lingq/feature/collections/d;->N:Lkotlinx/coroutines/flow/l;

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq91;

    new-instance v11, Lv61;

    move-object v3, v0

    check-cast v3, Lj78;

    iget v4, v3, Lj78;->a:I

    iget v3, v3, Lj78;->b:I

    invoke-direct {v11, v4, v3, v6}, Lv61;-><init>(IIZ)V

    const/4 v14, 0x0

    const/16 v15, 0xef

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lq91;->a(Lq91;Ljava/util/ArrayList;ZLt61;Lz7d;Ljava/lang/String;ZZI)Lq91;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_6
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method
