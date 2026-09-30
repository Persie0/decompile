.class final Lcom/lingq/core/player/PlayerControllerImpl$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.PlayerControllerImpl$3$1"
    f = "PlayerController.kt"
    l = {
        0x10f
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/core/player/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/PlayerControllerImpl$3$1;->c:Lcom/lingq/core/player/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/player/PlayerControllerImpl$3$1;

    iget-object p0, p0, Lcom/lingq/core/player/PlayerControllerImpl$3$1;->c:Lcom/lingq/core/player/b;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/player/PlayerControllerImpl$3$1;-><init>(Lcom/lingq/core/player/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/player/PlayerControllerImpl$3$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/PlayerControllerImpl$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/PlayerControllerImpl$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/PlayerControllerImpl$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/core/player/PlayerControllerImpl$3$1;->c:Lcom/lingq/core/player/b;

    iget-object v1, v0, Lcom/lingq/core/player/b;->c:Lnn1;

    iget-object v2, p0, Lcom/lingq/core/player/PlayerControllerImpl$3$1;->b:Ljava/lang/Object;

    check-cast v2, Lhc7;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/core/player/PlayerControllerImpl$3$1;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lhc7;->b:Lcom/lingq/core/player/data/PlayerState;

    iget-object v2, v2, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    sget-object v4, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    if-ne p1, v4, :cond_3

    sget-object v7, Lcom/lingq/core/player/data/PlayerType;->Audio:Lcom/lingq/core/player/data/PlayerType;

    if-ne v2, v7, :cond_3

    iget-object p0, v0, Lcom/lingq/core/player/b;->x:Lpg9;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    :cond_2
    iget-object p0, v0, Lcom/lingq/core/player/b;->b:Lun1;

    new-instance p1, Lcom/lingq/core/player/PlayerControllerImpl$playerPooling$1;

    invoke-direct {p1, v0, v5}, Lcom/lingq/core/player/PlayerControllerImpl$playerPooling$1;-><init>(Lcom/lingq/core/player/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v1, v5, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    iput-object p0, v0, Lcom/lingq/core/player/b;->x:Lpg9;

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_6

    invoke-static {v2}, Lcom/lingq/core/player/b;->E(Lcom/lingq/core/player/data/PlayerType;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/lingq/core/player/b;->x:Lpg9;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    :cond_4
    new-instance p1, Lcom/lingq/core/player/PlayerControllerImpl$3$1$1;

    invoke-direct {p1, v0, v5}, Lcom/lingq/core/player/PlayerControllerImpl$3$1$1;-><init>(Lcom/lingq/core/player/b;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/lingq/core/player/PlayerControllerImpl$3$1;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/lingq/core/player/PlayerControllerImpl$3$1;->a:I

    invoke-static {p1, v1, p0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/lingq/core/player/b;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/lingq/core/player/b;->X(I)V

    goto :goto_1

    :cond_6
    iget-object p0, v0, Lcom/lingq/core/player/b;->x:Lpg9;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    :cond_7
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
