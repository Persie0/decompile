.class final Lcom/lingq/core/player/PlayerControllerImpl$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.PlayerControllerImpl$2$1$1"
    f = "PlayerController.kt"
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lingq/core/player/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lingq/core/player/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/PlayerControllerImpl$2$1$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/core/player/PlayerControllerImpl$2$1$1;->b:Lcom/lingq/core/player/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/player/PlayerControllerImpl$2$1$1;

    iget-object v0, p0, Lcom/lingq/core/player/PlayerControllerImpl$2$1$1;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/core/player/PlayerControllerImpl$2$1$1;->b:Lcom/lingq/core/player/b;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/player/PlayerControllerImpl$2$1$1;-><init>(Ljava/util/List;Lcom/lingq/core/player/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/PlayerControllerImpl$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/PlayerControllerImpl$2$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/PlayerControllerImpl$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/player/PlayerControllerImpl$2$1$1;->a:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/player/PlayerControllerImpl$2$1$1;->b:Lcom/lingq/core/player/b;

    iget-object v1, p0, Lcom/lingq/core/player/b;->n:Lgh1;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lgh1;->d()Ltb7;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb7;->g()I

    move-result v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->G()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb7;

    invoke-virtual {v5}, Ltb7;->g()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v0

    :goto_2
    if-nez v3, :cond_5

    iget-object v4, p0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljw2;->B(Z)V

    goto :goto_3

    :cond_4
    const-string p0, "player"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lgh1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lgh1;->d()Ltb7;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ltb7;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lingq/core/player/b;->H(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v3}, Lcom/lingq/core/player/b;->Z(Ltb7;Z)V

    :cond_6
    iget-object p0, p0, Lcom/lingq/core/player/b;->f:Ldc7;

    invoke-interface {p0}, Ldc7;->j1()V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lgh1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
