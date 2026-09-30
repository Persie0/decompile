.class final Lcom/lingq/feature/collections/CollectionViewModel$observeCourse$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$observeCourse$1$2"
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

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourse$1$2;->b:Lcom/lingq/feature/collections/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourse$1$2;

    iget-object p0, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourse$1$2;->b:Lcom/lingq/feature/collections/d;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourse$1$2;-><init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourse$1$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/library/LibraryItem;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourse$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourse$1$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourse$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourse$1$2;->b:Lcom/lingq/feature/collections/d;

    iget-object v2, v1, Lcom/lingq/feature/collections/d;->R:Lkotlinx/coroutines/flow/l;

    iget-object v3, v1, Lcom/lingq/feature/collections/d;->L:Lnn1;

    iget-object v0, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourse$1$2;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/lingq/core/domain/model/library/LibraryItem;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lxfa;->a:Lxfa;

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    move-object v4, v6

    check-cast v4, Lc61;

    const/16 v21, 0x0

    const v22, 0x1fdfe

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 p0, v0

    move-object/from16 v0, v23

    invoke-static/range {v4 .. v22}, Lc61;->a(Lc61;Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Ljava/util/List;Lcom/lingq/core/domain/model/library/Sort;ZZZZZZZZZZZZLjava/lang/String;I)Lc61;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/lingq/feature/collections/d;->c0:Z

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/lingq/feature/collections/d;->c0:Z

    iget-object v0, v5, Lcom/lingq/core/domain/model/library/LibraryItem;->b0:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/lingq/core/domain/model/library/Sort;->getEntries()Lys2;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/library/Sort;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    check-cast v7, Lcom/lingq/core/domain/model/library/Sort;

    if-nez v7, :cond_3

    sget-object v7, Lcom/lingq/core/domain/model/library/Sort;->Position:Lcom/lingq/core/domain/model/library/Sort;

    :cond_3
    move-object v12, v7

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc61;

    iget-object v0, v0, Lc61;->d:Lcom/lingq/core/domain/model/library/Sort;

    if-eq v12, v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc61;

    const/16 v25, 0x0

    const v26, 0x1fff7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v24, 0x0

    invoke-static/range {v8 .. v26}, Lc61;->a(Lc61;Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Ljava/util/List;Lcom/lingq/core/domain/model/library/Sort;ZZZZZZZZZZZZLjava/lang/String;I)Lc61;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/lingq/feature/collections/d;->e3()V

    :cond_5
    iget v0, v5, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    const-string v5, "observeCollectionCourseCounter-"

    invoke-static {v0, v5}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseCounter$1;

    invoke-direct {v6, v1, v0, v4}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseCounter$1;-><init>(Lcom/lingq/feature/collections/d;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v5, v6}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    iget-object v0, v1, Lcom/lingq/feature/collections/d;->P:Ll91;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget v2, v1, Lcom/lingq/feature/collections/d;->Z:I

    iget-object v5, v0, Ll91;->a:Ljava/lang/String;

    const-string v6, "fetchCollectionCourseCounters-"

    const-string v7, "-"

    invoke-static {v6, v2, v7, v5}, Lg9a;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseCounters$1;

    invoke-direct {v5, v1, v0, v4}, Lcom/lingq/feature/collections/CollectionViewModel$fetchCourseCounters$1;-><init>(Lcom/lingq/feature/collections/d;Ll91;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, v5}, Lcom/lingq/feature/collections/d;->c3(Ljava/lang/String;Lvi3;)V

    :goto_2
    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget v2, v1, Lcom/lingq/feature/collections/d;->Z:I

    const-string v5, "observeCollectionCourseLessonsAdded-"

    invoke-static {v2, v5}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonsAdded$1;

    invoke-direct {v5, v1, v4}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonsAdded$1;-><init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v5}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget v2, v1, Lcom/lingq/feature/collections/d;->Z:I

    const-string v5, "observeCollectionCourseDownloads-"

    invoke-static {v2, v5}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseDownloads$1;

    invoke-direct {v5, v1, v4}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseDownloads$1;-><init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v5}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget v2, v1, Lcom/lingq/feature/collections/d;->Z:I

    const-string v5, "observeCollectionCourseLessonDownloads-"

    invoke-static {v2, v5}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonDownloads$1;

    invoke-direct {v5, v1, v4}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessonDownloads$1;-><init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v5}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-object p0

    :cond_7
    move-object/from16 v0, p0

    goto/16 :goto_0
.end method
