.class final Lcom/lingq/feature/reader/video/state/VideoLippManager$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.state.VideoLippManager$start$1"
    f = "VideoLippManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Integer;

.field public synthetic b:Li84;

.field public synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/lingq/feature/reader/video/state/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/state/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$start$1;->d:Lcom/lingq/feature/reader/video/state/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Li84;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/video/state/VideoLippManager$start$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$start$1;->d:Lcom/lingq/feature/reader/video/state/b;

    invoke-direct {v0, p0, p4}, Lcom/lingq/feature/reader/video/state/VideoLippManager$start$1;-><init>(Lcom/lingq/feature/reader/video/state/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/video/state/VideoLippManager$start$1;->a:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/lingq/feature/reader/video/state/VideoLippManager$start$1;->b:Li84;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/feature/reader/video/state/VideoLippManager$start$1;->c:Ljava/util/List;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/video/state/VideoLippManager$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$start$1;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$start$1;->b:Li84;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/state/VideoLippManager$start$1;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le37;

    iget-object v5, v5, Le37;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llw8;

    iget v6, v6, Llw8;->a:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_8

    add-int/lit8 v0, v4, -0xa

    if-gez v0, :cond_5

    move v0, v2

    :cond_5
    add-int/lit8 v4, v4, 0xa

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v4, v3, :cond_6

    move v4, v3

    :cond_6
    if-gt v0, v4, :cond_8

    :goto_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le37;

    iget-object v3, v3, Le37;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llw8;

    iget v5, v5, Llw8;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eq v0, v4, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Li84;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v1, Lg84;->a:I

    add-int/lit8 v0, v0, -0xa

    if-gez v0, :cond_9

    goto :goto_5

    :cond_9
    move v2, v0

    :goto_5
    iget v0, v1, Lg84;->b:I

    add-int/lit8 v0, v0, 0xa

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_a

    move v0, v1

    :cond_a
    if-gt v2, v0, :cond_c

    :goto_6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le37;

    iget-object v1, v1, Le37;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llw8;

    iget v3, v3, Llw8;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    if-eq v2, v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lu91;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
