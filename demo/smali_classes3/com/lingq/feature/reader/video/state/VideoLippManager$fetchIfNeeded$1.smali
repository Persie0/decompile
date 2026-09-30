.class final Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.state.VideoLippManager$fetchIfNeeded$1"
    f = "VideoLippManager.kt"
    l = {
        0x89
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

.field public final synthetic b:Lcom/lingq/feature/reader/video/state/b;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/state/b;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;->b:Lcom/lingq/feature/reader/video/state/b;

    iput p2, p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;->c:I

    iput p3, p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;

    iget v0, p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;->c:I

    iget v1, p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;->d:I

    iget-object p0, p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;->b:Lcom/lingq/feature/reader/video/state/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;-><init>(Lcom/lingq/feature/reader/video/state/b;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;->b:Lcom/lingq/feature/reader/video/state/b;

    iget-object v1, v0, Lcom/lingq/feature/reader/video/state/b;->d:Lkotlinx/coroutines/flow/l;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/feature/reader/video/state/b;->a:Lj9;

    iget-object v7, v0, Lcom/lingq/feature/reader/video/state/b;->f:Ljava/lang/String;

    iget v8, v0, Lcom/lingq/feature/reader/video/state/b;->g:I

    iput v5, p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;->a:I

    iget-object p1, p1, Lj9;->a:Ld65;

    move-object v6, p1

    check-cast v6, Lcom/lingq/core/data/repository/k;

    iget v9, p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;->c:I

    iget v10, p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$fetchIfNeeded$1;->d:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/lingq/core/data/repository/k;->y(Ljava/lang/String;IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lym5;

    invoke-static {p1}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe5;

    sget-object p1, Lxfa;->a:Lxfa;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Loe5;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    iget-object v5, v3, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->n:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, v3, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->g:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->n:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object p1
.end method
