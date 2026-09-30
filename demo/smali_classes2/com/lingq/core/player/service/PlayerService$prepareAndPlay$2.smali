.class final Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.service.PlayerService$prepareAndPlay$2"
    f = "PlayerService.kt"
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
.field public final synthetic a:Lcom/lingq/core/player/service/PlayerService;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/service/PlayerService;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$2;->a:Lcom/lingq/core/player/service/PlayerService;

    iput p2, p0, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$2;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$2;

    iget-object v0, p0, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$2;->a:Lcom/lingq/core/player/service/PlayerService;

    iget p0, p0, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$2;->b:I

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$2;-><init>(Lcom/lingq/core/player/service/PlayerService;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$2;->a:Lcom/lingq/core/player/service/PlayerService;

    invoke-virtual {p1}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p1

    const/4 v0, 0x1

    iget p0, p0, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$2;->b:I

    invoke-virtual {p1, p0, v0}, Lcom/lingq/core/player/b;->I(IZ)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
