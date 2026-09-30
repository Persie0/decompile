.class final Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.PlayerControllerImpl$observeBookmarkAndSeek$1"
    f = "PlayerController.kt"
    l = {
        0x17c
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

.field public final synthetic b:Lcom/lingq/core/player/b;

.field public final synthetic c:Ltb7;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/b;Ltb7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;->b:Lcom/lingq/core/player/b;

    iput-object p2, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;->c:Ltb7;

    iput-boolean p3, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;

    iget-object v0, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;->c:Ltb7;

    iget-boolean v1, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;->d:Z

    iget-object p0, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;->b:Lcom/lingq/core/player/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;-><init>(Lcom/lingq/core/player/b;Ltb7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;->b:Lcom/lingq/core/player/b;

    iget-object v1, p1, Lcom/lingq/core/player/b;->k:Lcc4;

    iget-object v4, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;->c:Ltb7;

    iget v5, v4, Ltb7;->a:I

    invoke-virtual {v1, v5}, Lcc4;->n(I)Lc83;

    move-result-object v1

    new-instance v5, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;

    iget-boolean v6, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;->d:Z

    invoke-direct {v5, p1, v4, v6, v2}, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;-><init>(Lcom/lingq/core/player/b;Ltb7;ZLkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1;->a:I

    invoke-static {v1, v5, p0}, Lcom/lingq/core/domain/lesson/a;->a(Lc83;Laj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
