.class final Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.PlayerControllerImpl$scheduledUpdate$1$2"
    f = "PlayerController.kt"
    l = {
        0x2ad
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

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/b;Ltb7;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;->b:Lcom/lingq/core/player/b;

    iput-object p2, p0, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;->c:Ltb7;

    iput-wide p3, p0, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;

    iget-object v2, p0, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;->c:Ltb7;

    iget-wide v3, p0, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;->d:J

    iget-object v1, p0, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;->b:Lcom/lingq/core/player/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;-><init>(Lcom/lingq/core/player/b;Ltb7;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;->b:Lcom/lingq/core/player/b;

    iget-object v3, p1, Lcom/lingq/core/player/b;->h:Lcom/lingq/core/domain/lesson/g;

    iget-object p1, p0, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;->c:Ltb7;

    iget-object v4, p1, Ltb7;->j:Ljava/lang/String;

    iget v5, p1, Ltb7;->a:I

    iput v2, p0, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;->a:I

    const/4 v8, 0x0

    iget-wide v6, p0, Lcom/lingq/core/player/PlayerControllerImpl$scheduledUpdate$1$2;->d:J

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/lingq/core/domain/lesson/g;->a(Ljava/lang/String;IJLjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
