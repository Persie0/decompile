.class final Lcom/lingq/feature/playlist/PlaylistViewModel$showPlayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.PlaylistViewModel$showPlayer$1"
    f = "PlaylistViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Z

.field public synthetic c:Lhc7;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lhc7;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/lingq/feature/playlist/PlaylistViewModel$showPlayer$1;

    const/4 p4, 0x5

    invoke-direct {p2, p4, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/lingq/feature/playlist/PlaylistViewModel$showPlayer$1;->a:Ljava/util/List;

    iput-boolean p0, p2, Lcom/lingq/feature/playlist/PlaylistViewModel$showPlayer$1;->b:Z

    iput-object p3, p2, Lcom/lingq/feature/playlist/PlaylistViewModel$showPlayer$1;->c:Lhc7;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Lcom/lingq/feature/playlist/PlaylistViewModel$showPlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$showPlayer$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$showPlayer$1;->b:Z

    iget-object p0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$showPlayer$1;->c:Lhc7;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lhc7;->m:Ltb7;

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ltb7;

    iget-object v7, v6, Ltb7;->l:Lcom/lingq/core/player/data/PlayerType;

    iget-boolean v8, v6, Ltb7;->h:Z

    sget-object v9, Lcom/lingq/core/player/data/PlayerType;->Audio:Lcom/lingq/core/player/data/PlayerType;

    if-ne v7, v9, :cond_4

    if-eqz p0, :cond_2

    iget v7, p0, Ltb7;->a:I

    iget v9, v6, Ltb7;->a:I

    if-ne v7, v9, :cond_2

    if-ne v8, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v2

    :cond_2
    :goto_1
    iget-object v6, v6, Ltb7;->b:Ljava/lang/String;

    invoke-static {v6}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    :cond_4
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_6

    iget-object v0, p0, Ltb7;->l:Lcom/lingq/core/player/data/PlayerType;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    const/4 v0, -0x1

    goto :goto_4

    :cond_7
    sget-object v4, Lcf7;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_4
    if-ne v0, v5, :cond_9

    iget-object p0, p0, Ltb7;->b:Ljava/lang/String;

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move p0, v2

    goto :goto_6

    :cond_9
    :goto_5
    move p0, v5

    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    if-nez v1, :cond_a

    if-eqz p0, :cond_a

    move v2, v5

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
