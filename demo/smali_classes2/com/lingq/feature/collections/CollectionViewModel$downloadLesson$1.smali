.class final Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$downloadLesson$1"
    f = "CollectionViewModel.kt"
    l = {
        0x312,
        0x315,
        0x31a,
        0x323,
        0x32c
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
.field public a:Lcom/lingq/core/domain/model/library/LessonInfo;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/lingq/feature/collections/d;

.field public final synthetic e:I

.field public final synthetic f:Ll91;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/d;ILl91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->d:Lcom/lingq/feature/collections/d;

    iput p2, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->e:I

    iput-object p3, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->f:Ll91;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;

    iget v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->e:I

    iget-object v2, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->f:Ll91;

    iget-object p0, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->d:Lcom/lingq/feature/collections/d;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;-><init>(Lcom/lingq/feature/collections/d;ILl91;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->c:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->f:Ll91;

    iget-object v9, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->d:Lcom/lingq/feature/collections/d;

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->a:Lcom/lingq/core/domain/model/library/LessonInfo;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->a:Lcom/lingq/core/domain/model/library/LessonInfo;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v4

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v9, Lcom/lingq/feature/collections/d;->B:Lcom/lingq/feature/collections/domain/a;

    iput v7, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->c:I

    iget v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->e:I

    invoke-virtual {p1, v1, p0}, Lcom/lingq/feature/collections/domain/a;->b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/library/LessonInfo;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    iget p1, v1, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    iget-object v7, v1, Lcom/lingq/core/domain/model/library/LessonInfo;->e:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    move-object v7, v10

    :goto_1
    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v1, Lcom/lingq/core/domain/model/library/LessonInfo;->P:Ljava/lang/String;

    if-nez v11, :cond_a

    iget-object v4, v9, Lcom/lingq/feature/collections/d;->H:Lcom/lingq/core/domain/lesson/c;

    iget-object v11, v8, Ll91;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->a:Lcom/lingq/core/domain/model/library/LessonInfo;

    iput-object v7, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->b:Ljava/lang/String;

    iput v6, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->c:I

    invoke-virtual {v4, p1, v11, p0}, Lcom/lingq/core/domain/lesson/c;->b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    iget-object v4, v9, Lcom/lingq/feature/collections/d;->K:Lyx;

    new-instance v6, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v11, v8, Ll91;->a:Ljava/lang/String;

    iget v12, v1, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    invoke-direct {v6, v11, v12, p1}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->a:Lcom/lingq/core/domain/model/library/LessonInfo;

    iput-object v7, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->b:Ljava/lang/String;

    iput v5, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->c:I

    invoke-interface {v4, v6, p0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_a
    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v9, Lcom/lingq/feature/collections/d;->K:Lyx;

    new-instance v6, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v11, v8, Ll91;->a:Ljava/lang/String;

    invoke-direct {v6, v11, p1, v7}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->a:Lcom/lingq/core/domain/model/library/LessonInfo;

    iput-object v7, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->b:Ljava/lang/String;

    iput v4, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->c:I

    invoke-interface {v5, v6, p0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    iget-object p1, v9, Lcom/lingq/feature/collections/d;->C:Lj9;

    iget-object v4, v8, Ll91;->a:Ljava/lang/String;

    iget v1, v1, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    iput-object v10, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->a:Lcom/lingq/core/domain/model/library/LessonInfo;

    iput-object v10, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->b:Ljava/lang/String;

    iput v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$downloadLesson$1;->c:I

    iget-object p1, p1, Lj9;->a:Ld65;

    check-cast p1, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p1, v1, v4, p0}, Lcom/lingq/core/data/repository/k;->l(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_4

    :cond_c
    move-object p0, v2

    :goto_4
    if-ne p0, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    return-object v2
.end method
