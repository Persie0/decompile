.class final Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$observeCourseLessons$1$2"
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

.field public final synthetic b:Lcom/lingq/core/domain/model/library/Sort;

.field public final synthetic c:Lcom/lingq/feature/collections/d;

.field public final synthetic d:Z

.field public final synthetic e:Ll91;


# direct methods
.method public constructor <init>(Ll91;Lcom/lingq/core/domain/model/library/Sort;Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;->b:Lcom/lingq/core/domain/model/library/Sort;

    iput-object p3, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;->c:Lcom/lingq/feature/collections/d;

    iput-boolean p5, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;->d:Z

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;->e:Ll91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;

    iget-boolean v5, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;->d:Z

    iget-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;->e:Ll91;

    iget-object v2, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;->b:Lcom/lingq/core/domain/model/library/Sort;

    iget-object v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;->c:Lcom/lingq/feature/collections/d;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;-><init>(Ll91;Lcom/lingq/core/domain/model/library/Sort;Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;->c:Lcom/lingq/feature/collections/d;

    iget-object v3, v2, Lcom/lingq/feature/collections/d;->U:Lkotlinx/coroutines/flow/l;

    iget-object v4, v2, Lcom/lingq/feature/collections/d;->R:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc61;

    iget-object v5, v5, Lc61;->d:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v6, Lxfa;->a:Lxfa;

    iget-object v7, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;->b:Lcom/lingq/core/domain/model/library/Sort;

    if-eq v7, v5, :cond_0

    return-object v6

    :cond_0
    iget-boolean v5, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;->d:Z

    if-eqz v5, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v9, v9, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v9, v9, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v7}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lc61;

    const/16 v24, 0x0

    const v25, 0x1f3ff

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

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    iget-object v0, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeCourseLessons$1$2;->e:Ll91;

    iget-object v4, v0, Ll91;->a:Ljava/lang/String;

    iget-object v0, v0, Ll91;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v8, v8, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object v5

    iget-object v14, v2, Lcom/lingq/feature/collections/d;->L:Lnn1;

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "observeCollectionLessonCounters-"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$1;

    invoke-direct {v9, v2, v7, v1}, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$1;-><init>(Lcom/lingq/feature/collections/d;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v14, v8, v9}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    iget v5, v2, Lcom/lingq/feature/collections/d;->Z:I

    const-string v8, "fetchCollectionLessonCounters-"

    const-string v9, "-"

    invoke-static {v8, v5, v9, v4}, Lg9a;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;

    invoke-direct {v8, v2, v4, v7, v1}, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;-><init>(Lcom/lingq/feature/collections/d;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v5, v8}, Lcom/lingq/feature/collections/d;->c3(Ljava/lang/String;Lvi3;)V

    :goto_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v13}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v7, v7, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v7, 0x3

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v4, :cond_a

    iget-object v4, v2, Lcom/lingq/feature/collections/d;->W:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v8}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    new-instance v9, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonAudioDownloads$1;

    invoke-direct {v9, v2, v0, v5, v1}, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonAudioDownloads$1;-><init>(Lcom/lingq/feature/collections/d;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v1, v9, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_5
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v13}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v5, v5, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, v2, Lcom/lingq/feature/collections/d;->X:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v8}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :cond_c
    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    new-instance v5, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;

    invoke-direct {v5, v2, v0, v4, v1}, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;-><init>(Lcom/lingq/feature/collections/d;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, v5, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v6
.end method
