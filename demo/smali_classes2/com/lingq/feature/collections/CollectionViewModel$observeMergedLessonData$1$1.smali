.class final Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$observeMergedLessonData$1$1"
    f = "CollectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Ljava/util/List;

.field public synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/lingq/feature/collections/d;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;->f:Lcom/lingq/feature/collections/d;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;

    iget-object p0, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;->f:Lcom/lingq/feature/collections/d;

    invoke-direct {v0, p0, p6}, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;-><init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;->a:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;->b:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;->c:Ljava/util/List;

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;->d:Ljava/util/List;

    iput-object p5, v0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;->e:Ljava/util/Map;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;->e:Ljava/util/Map;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v5, v7, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v5, v4}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy;

    instance-of v8, v6, Lcy;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    new-instance v8, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    check-cast v6, Lcy;

    iget v6, v6, Lcy;->c:I

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v8, v5, v6, v10}, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;-><init>(IIZ)V

    :goto_1
    move-object v10, v8

    goto :goto_3

    :cond_0
    instance-of v6, v6, Ley;

    if-eqz v6, :cond_1

    new-instance v8, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    invoke-direct {v8, v5, v9, v10}, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;-><init>(IIZ)V

    goto :goto_1

    :cond_1
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    iget v9, v9, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->a:I

    if-ne v9, v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v8, v11

    :goto_2
    check-cast v8, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    goto :goto_1

    :goto_3
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget v9, v9, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->a:I

    if-ne v9, v5, :cond_4

    goto :goto_4

    :cond_5
    move-object v8, v11

    :goto_4
    check-cast v8, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/lingq/core/domain/model/library/LibraryItemDownload;

    iget v12, v12, Lcom/lingq/core/domain/model/library/LibraryItemDownload;->a:I

    if-ne v12, v5, :cond_6

    move-object v11, v9

    :cond_7
    move-object v9, v11

    check-cast v9, Lcom/lingq/core/domain/model/library/LibraryItemDownload;

    iget-object v5, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeMergedLessonData$1$1;->f:Lcom/lingq/feature/collections/d;

    iget-object v12, v5, Lcom/lingq/feature/collections/d;->a0:Ljava/lang/String;

    new-instance v6, Lh81;

    const-string v11, ""

    invoke-direct/range {v6 .. v12}, Lh81;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Lcom/lingq/core/domain/model/library/LibraryItemDownload;Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object p1
.end method
