.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$resolveBookmarkPosition$1"
    f = "ReaderVideoComposeViewModel.kt"
    l = {
        0x206,
        0x20f
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
.field public a:Ljava/lang/Integer;

.field public b:J

.field public c:I

.field public final synthetic d:Lcom/lingq/feature/reader/video/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;->d:Lcom/lingq/feature/reader/video/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;->d:Lcom/lingq/feature/reader/video/a;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;->d:Lcom/lingq/feature/reader/video/a;

    iget-object v1, v0, Lcom/lingq/feature/reader/video/a;->i:Lcom/lingq/feature/reader/video/state/c;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;->c:I

    const/4 v4, 0x2

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v2, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;->b:J

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;->a:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/feature/reader/video/a;->s:Lcc4;

    iget v3, v0, Lcom/lingq/feature/reader/video/a;->G:I

    invoke-virtual {p1, v3}, Lcc4;->n(I)Lc83;

    move-result-object p1

    iput v6, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;->c:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iget-wide v8, v1, Lcom/lingq/feature/reader/video/state/c;->s:J

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object p1, v7

    :goto_1
    if-nez p1, :cond_5

    invoke-virtual {v1, v8, v9}, Lcom/lingq/feature/reader/video/state/c;->b(J)V

    return-object v5

    :cond_5
    iget-object v3, v0, Lcom/lingq/feature/reader/video/a;->R:Lc18;

    new-instance v6, Lmv7;

    const/16 v10, 0x16

    invoke-direct {v6, v3, v10}, Lmv7;-><init>(Lc83;I)V

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;->a:Ljava/lang/Integer;

    iput-wide v8, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;->b:J

    iput v4, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;->c:I

    invoke-static {v6, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    move-wide v2, v8

    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/feature/reader/video/a;->e:Lcom/lingq/feature/reader/video/state/a;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/video/state/a;->d(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-virtual {v1, v2, v3}, Lcom/lingq/feature/reader/video/state/c;->b(J)V

    return-object v5

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le37;

    iget-object v6, v6, Le37;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llw8;

    iget v8, v8, Llw8;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_9

    goto :goto_6

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, -0x1

    :goto_6
    if-ltz v4, :cond_c

    iget-object v0, v1, Lcom/lingq/feature/reader/video/state/c;->g:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le37;

    iget-object v4, v4, Le37;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llw8;

    iget v6, v4, Llw8;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v6, v10, :cond_e

    iget-wide v10, v4, Llw8;->b:D

    cmpl-double v4, v10, v8

    if-ltz v4, :cond_e

    goto :goto_8

    :cond_f
    move-object v0, v7

    :goto_8
    check-cast v0, Llw8;

    if-eqz v0, :cond_10

    iget-wide p0, v0, Llw8;->b:D

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, p0, p1}, Ljava/lang/Double;-><init>(D)V

    :cond_10
    if-eqz v7, :cond_11

    iget-wide p0, v0, Llw8;->b:D

    cmpl-double v0, p0, v8

    if-ltz v0, :cond_11

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v2

    double-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Lcom/lingq/feature/reader/video/state/c;->b(J)V

    return-object v5

    :cond_11
    invoke-virtual {v1, v2, v3}, Lcom/lingq/feature/reader/video/state/c;->b(J)V

    return-object v5
.end method
