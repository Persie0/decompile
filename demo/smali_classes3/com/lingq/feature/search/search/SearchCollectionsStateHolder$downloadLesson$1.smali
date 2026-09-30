.class final Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.search.SearchCollectionsStateHolder$downloadLesson$1"
    f = "SearchCollectionsStateHolder.kt"
    l = {
        0x145,
        0x149,
        0x14e,
        0x157,
        0x160
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
.field public a:Lcom/lingq/feature/search/search/b;

.field public b:Lcom/lingq/core/domain/model/library/LessonInfo;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/lingq/feature/search/search/b;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/search/search/b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->f:Lcom/lingq/feature/search/search/b;

    iput p2, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;

    iget-object v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->f:Lcom/lingq/feature/search/search/b;

    iget p0, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->g:I

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;-><init>(Lcom/lingq/feature/search/search/b;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->e:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->f:Lcom/lingq/feature/search/search/b;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->b:Lcom/lingq/core/domain/model/library/LessonInfo;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->a:Lcom/lingq/feature/search/search/b;

    check-cast p0, Lcom/lingq/core/domain/model/library/LessonInfo;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->d:I

    iget-object v3, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->b:Lcom/lingq/core/domain/model/library/LessonInfo;

    iget-object v5, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->a:Lcom/lingq/feature/search/search/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v3, v5

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->d:I

    iget-object v3, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->b:Lcom/lingq/core/domain/model/library/LessonInfo;

    iget-object v5, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->a:Lcom/lingq/feature/search/search/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v3

    move-object v3, v12

    goto/16 :goto_3

    :cond_3
    iget v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->d:I

    iget-object v3, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->b:Lcom/lingq/core/domain/model/library/LessonInfo;

    iget-object v5, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->a:Lcom/lingq/feature/search/search/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v3

    move-object v3, v12

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lingq/feature/search/search/b;->c:Lcom/lingq/feature/search/domain/a;

    iput v8, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->e:I

    iget v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->g:I

    invoke-virtual {p1, v1, p0}, Lcom/lingq/feature/search/domain/a;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/library/LessonInfo;

    if-eqz p1, :cond_10

    iget v1, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    iget-object v8, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->e:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v9

    :goto_1
    if-nez v8, :cond_9

    :cond_8
    const-string v8, ""

    :cond_9
    invoke-static {v8}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_c

    iget-object v10, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->P:Ljava/lang/String;

    if-nez v10, :cond_c

    iget-object v5, v3, Lcom/lingq/feature/search/search/b;->d:Lcom/lingq/core/domain/lesson/c;

    iget-object v10, v3, Lcom/lingq/feature/search/search/b;->v:Lzs8;

    iget-object v10, v10, Lzs8;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->a:Lcom/lingq/feature/search/search/b;

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->b:Lcom/lingq/core/domain/model/library/LessonInfo;

    iput-object v8, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->c:Ljava/lang/String;

    iput v11, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->d:I

    iput v7, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->e:I

    invoke-virtual {v5, v1, v10, p0}, Lcom/lingq/core/domain/lesson/c;->b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v5, p1

    move-object p1, v1

    move v1, v11

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    iget-object v7, v3, Lcom/lingq/feature/search/search/b;->q:Lyx;

    new-instance v8, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v10, v3, Lcom/lingq/feature/search/search/b;->v:Lzs8;

    iget-object v10, v10, Lzs8;->a:Ljava/lang/String;

    iget v11, v5, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    invoke-direct {v8, v10, v11, p1}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->a:Lcom/lingq/feature/search/search/b;

    iput-object v5, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->b:Lcom/lingq/core/domain/model/library/LessonInfo;

    iput-object v9, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->c:Ljava/lang/String;

    iput v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->d:I

    iput v6, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->e:I

    invoke-interface {v7, v8, p0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_3
    move v11, v1

    move-object p1, v5

    goto :goto_5

    :cond_c
    invoke-static {v8}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v3, Lcom/lingq/feature/search/search/b;->q:Lyx;

    new-instance v7, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v10, v3, Lcom/lingq/feature/search/search/b;->v:Lzs8;

    iget-object v10, v10, Lzs8;->a:Ljava/lang/String;

    invoke-direct {v7, v10, v1, v8}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->a:Lcom/lingq/feature/search/search/b;

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->b:Lcom/lingq/core/domain/model/library/LessonInfo;

    iput-object v8, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->c:Ljava/lang/String;

    iput v11, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->d:I

    iput v5, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->e:I

    invoke-interface {v6, v7, p0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    goto :goto_7

    :cond_d
    move v1, v11

    :goto_4
    move v11, v1

    :cond_e
    :goto_5
    iget-object v1, v3, Lcom/lingq/feature/search/search/b;->e:Lqj2;

    iget-object v3, v3, Lcom/lingq/feature/search/search/b;->v:Lzs8;

    iget-object v3, v3, Lzs8;->a:Ljava/lang/String;

    iget p1, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    iput-object v9, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->a:Lcom/lingq/feature/search/search/b;

    iput-object v9, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->b:Lcom/lingq/core/domain/model/library/LessonInfo;

    iput-object v9, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->c:Ljava/lang/String;

    iput v11, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->d:I

    iput v4, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$downloadLesson$1;->e:I

    iget-object v1, v1, Lqj2;->a:Ld65;

    check-cast v1, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v1, p1, v3, p0}, Lcom/lingq/core/data/repository/k;->l(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_6

    :cond_f
    move-object p0, v2

    :goto_6
    if-ne p0, v0, :cond_10

    :goto_7
    return-object v0

    :cond_10
    :goto_8
    return-object v2
.end method
