.class final Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.search.SearchCollectionsStateHolder$downloadCourse$1"
    f = "SearchCollectionsStateHolder.kt"
    l = {
        0x16e,
        0x175,
        0x178,
        0x17f,
        0x180,
        0x185
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

.field public b:I

.field public final synthetic c:Lcom/lingq/feature/search/search/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/search/search/b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->c:Lcom/lingq/feature/search/search/b;

    iput p2, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;

    iget-object v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->c:Lcom/lingq/feature/search/search/b;

    iget p0, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->d:I

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;-><init>(Lcom/lingq/feature/search/search/b;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->c:Lcom/lingq/feature/search/search/b;

    iget-object v1, v0, Lcom/lingq/feature/search/search/b;->g:Lr23;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->b:I

    sget-object v4, Lxfa;->a:Lxfa;

    iget v5, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->d:I

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :pswitch_2
    iget v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->a:I

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p0

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/feature/search/search/b;->f:Lc23;

    iget-object v3, v0, Lcom/lingq/feature/search/search/b;->v:Lzs8;

    iget-object v8, v3, Lzs8;->a:Ljava/lang/String;

    sget-object v3, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    iput v3, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->b:I

    iget-object p1, p1, Lc23;->a:Ly95;

    move-object v6, p1

    check-cast v6, Lcom/lingq/core/data/repository/l;

    iget v7, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->d:I

    const/4 v11, 0x0

    move-object v10, p0

    invoke-virtual/range {v6 .. v11}, Lcom/lingq/core/data/repository/l;->q(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-ne p0, v2, :cond_1

    goto :goto_5

    :cond_1
    :goto_1
    const/4 p0, 0x2

    iput p0, v10, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->b:I

    iget-object p0, v1, Lr23;->a:Ly95;

    check-cast p0, Lcom/lingq/core/data/repository/l;

    invoke-virtual {p0, v5, v10}, Lcom/lingq/core/data/repository/l;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :try_start_2
    iget-object p0, v0, Lcom/lingq/feature/search/search/b;->h:Lc23;

    iget-object p1, v0, Lcom/lingq/feature/search/search/b;->v:Lzs8;

    iget-object v7, p1, Lzs8;->a:Ljava/lang/String;

    iget v8, v10, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->d:I

    sget-object v9, Lcom/lingq/core/domain/model/library/Sort;->Position:Lcom/lingq/core/domain/model/library/Sort;

    move-object v11, v10

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 p1, 0x3

    iput p1, v11, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->b:I

    iget-object p0, p0, Lc23;->a:Ly95;

    move-object v6, p0

    check-cast v6, Lcom/lingq/core/data/repository/l;

    invoke-virtual/range {v6 .. v11}, Lcom/lingq/core/data/repository/l;->d(Ljava/lang/String;ILcom/lingq/core/domain/model/library/Sort;Lkotlin/collections/EmptyList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, v11

    if-ne p1, v2, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_6

    iput p0, v10, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->a:I

    const/4 p1, 0x4

    iput p1, v10, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->b:I

    iget-object p1, v1, Lr23;->a:Ly95;

    check-cast p1, Lcom/lingq/core/data/repository/l;

    invoke-virtual {p1, v5, v10}, Lcom/lingq/core/data/repository/l;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_5

    :cond_4
    move v1, p0

    :goto_4
    check-cast p1, Ljava/util/List;

    iput v1, v10, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->a:I

    const/4 p0, 0x5

    iput p0, v10, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->b:I

    invoke-static {v0, v5, p1}, Lcom/lingq/feature/search/search/b;->a(Lcom/lingq/feature/search/search/b;ILjava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v4, v2, :cond_6

    goto :goto_5

    :cond_5
    const/4 p0, 0x6

    iput p0, v10, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadCourse$1;->b:I

    invoke-static {v0, v5, p1}, Lcom/lingq/feature/search/search/b;->a(Lcom/lingq/feature/search/search/b;ILjava/util/List;)V

    if-ne v4, v2, :cond_6

    :goto_5
    return-object v2

    :catch_0
    :cond_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
