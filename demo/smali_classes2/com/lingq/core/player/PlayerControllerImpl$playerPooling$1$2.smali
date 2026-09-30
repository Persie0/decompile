.class final Lcom/lingq/core/player/PlayerControllerImpl$playerPooling$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.PlayerControllerImpl$playerPooling$1$2"
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
.field public final synthetic a:Lcom/lingq/core/player/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/PlayerControllerImpl$playerPooling$1$2;->a:Lcom/lingq/core/player/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/core/player/PlayerControllerImpl$playerPooling$1$2;

    iget-object p0, p0, Lcom/lingq/core/player/PlayerControllerImpl$playerPooling$1$2;->a:Lcom/lingq/core/player/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/core/player/PlayerControllerImpl$playerPooling$1$2;-><init>(Lcom/lingq/core/player/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/PlayerControllerImpl$playerPooling$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/PlayerControllerImpl$playerPooling$1$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/PlayerControllerImpl$playerPooling$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lingq/core/player/PlayerControllerImpl$playerPooling$1$2;->a:Lcom/lingq/core/player/b;

    iget-object v1, v0, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljw2;->j()J

    move-result-wide v1

    long-to-int v9, v1

    if-lez v9, :cond_1

    iget-object v0, v0, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhc7;

    const/16 v18, 0x0

    const/16 v19, 0x1fef

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_2
    const-string v0, "player"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
