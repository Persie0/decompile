.class final Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonsAdded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$observeCourseLessonsAdded$1"
    f = "CollectionViewModel.kt"
    l = {
        0x4c5,
        0x4c5
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


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonsAdded$1;->b:Lcom/lingq/feature/collections/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonsAdded$1;

    iget-object p0, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonsAdded$1;->b:Lcom/lingq/feature/collections/d;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonsAdded$1;-><init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonsAdded$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonsAdded$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonsAdded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonsAdded$1;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonsAdded$1;->b:Lcom/lingq/feature/collections/d;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lingq/feature/collections/d;->o:Ls23;

    iget v1, v3, Lcom/lingq/feature/collections/d;->Z:I

    iput v5, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonsAdded$1;->a:I

    iget-object p1, p1, Ls23;->a:Ly95;

    check-cast p1, Lcom/lingq/core/data/repository/l;

    iget-object p1, p1, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    sget-object v6, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const-string v7, "LibraryCounterEntity"

    const-string v8, "CoursesAndLessonsJoin"

    const-string v9, "LibraryDataEntity"

    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lld0;

    const/16 v9, 0xd

    invoke-direct {v8, v1, v6, v9}, Lld0;-><init>(ILjava/lang/String;I)V

    invoke-static {p1, v5, v7, v8}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p1

    new-instance v1, Lbx0;

    const/16 v5, 0xe

    invoke-direct {v1, p1, v5}, Lbx0;-><init>(Li93;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lc83;

    new-instance v1, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonsAdded$1$1;

    invoke-direct {v1, v3, v2}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonsAdded$1$1;-><init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonsAdded$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
