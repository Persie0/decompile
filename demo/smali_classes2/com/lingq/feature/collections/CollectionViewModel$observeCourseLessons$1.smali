.class final Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$observeCourseLessons$1"
    f = "CollectionViewModel.kt"
    l = {
        0x3e6
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

.field public final synthetic c:Lcom/lingq/core/domain/model/library/Sort;

.field public final synthetic d:Z

.field public final synthetic e:Ll91;


# direct methods
.method public constructor <init>(Ll91;Lcom/lingq/core/domain/model/library/Sort;Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p3, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->b:Lcom/lingq/feature/collections/d;

    iput-object p2, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->c:Lcom/lingq/core/domain/model/library/Sort;

    iput-boolean p5, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->d:Z

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->e:Ll91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;

    iget-boolean v5, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->d:Z

    iget-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->e:Ll91;

    iget-object v2, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->c:Lcom/lingq/core/domain/model/library/Sort;

    iget-object v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->b:Lcom/lingq/feature/collections/d;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;-><init>(Ll91;Lcom/lingq/core/domain/model/library/Sort;Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;Z)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->b:Lcom/lingq/feature/collections/d;

    iget-object p1, v7, Lcom/lingq/feature/collections/d;->k:Lb23;

    iget v9, v7, Lcom/lingq/feature/collections/d;->Z:I

    iget-object v1, v7, Lcom/lingq/feature/collections/d;->T:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->c:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/library/Sort;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    move-object v11, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb23;->a:Ly95;

    check-cast p1, Lcom/lingq/core/data/repository/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, p1, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    sub-int/2addr v1, v3

    mul-int/lit8 v12, v1, 0x14

    sget-object p1, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v13, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const-string v1, "CoursesAndLessonsJoin"

    const-string v4, "CoursesAndLessonsSortJoin"

    const-string v5, "LibraryDataEntity"

    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lj85;

    invoke-direct/range {v8 .. v13}, Lj85;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/lingq/core/database/dao/i;)V

    invoke-static {p1, v3, v1, v8}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p1

    new-instance v1, Lbx0;

    const/16 v4, 0x10

    invoke-direct {v1, p1, v4}, Lbx0;-><init>(Li93;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$1;

    iget-boolean v4, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->d:Z

    invoke-direct {v1, v7, v4, v2}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$1;-><init>(Lcom/lingq/feature/collections/d;ZLkotlin/coroutines/Continuation;)V

    new-instance v2, Lm83;

    invoke-direct {v2, p1, v1}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance v4, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;

    iget-object v5, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->e:Ll91;

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->c:Lcom/lingq/core/domain/model/library/Sort;

    iget-boolean v9, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->d:Z

    invoke-direct/range {v4 .. v9}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;-><init>(Ll91;Lcom/lingq/core/domain/model/library/Sort;Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;Z)V

    iput v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1;->a:I

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
