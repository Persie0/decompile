.class final Lcom/lingq/core/player/service/PlayerService$onCreate$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.service.PlayerService$onCreate$1$1$1$1"
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

.field public final synthetic b:Lfc7;


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/service/PlayerService;Lfc7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/service/PlayerService$onCreate$1$1$1$1;->a:Lcom/lingq/core/player/service/PlayerService;

    iput-object p2, p0, Lcom/lingq/core/player/service/PlayerService$onCreate$1$1$1$1;->b:Lfc7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/player/service/PlayerService$onCreate$1$1$1$1;

    iget-object v0, p0, Lcom/lingq/core/player/service/PlayerService$onCreate$1$1$1$1;->a:Lcom/lingq/core/player/service/PlayerService;

    iget-object p0, p0, Lcom/lingq/core/player/service/PlayerService$onCreate$1$1$1$1;->b:Lfc7;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/player/service/PlayerService$onCreate$1$1$1$1;-><init>(Lcom/lingq/core/player/service/PlayerService;Lfc7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/service/PlayerService$onCreate$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/service/PlayerService$onCreate$1$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/service/PlayerService$onCreate$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/player/service/PlayerService$onCreate$1$1$1$1;->b:Lfc7;

    iget-boolean v0, p1, Lfc7;->a:Z

    iget v1, p1, Lfc7;->b:I

    iget-wide v2, p1, Lfc7;->c:J

    sget-object p1, Lcom/lingq/core/player/service/PlayerService;->Companion:Lbc7;

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/lingq/core/player/service/PlayerService$onCreate$1$1$1$1;->a:Lcom/lingq/core/player/service/PlayerService;

    const-string v4, "stateBuilder"

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    if-eqz v0, :cond_1

    iput v5, p0, Lcom/lingq/core/player/service/PlayerService;->T:I

    iget-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->J:Landroid/support/v4/media/session/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/core/player/b;->i:Lq97;

    invoke-virtual {p1}, Lq97;->a()Lac7;

    move-result-object p1

    iget p1, p1, Lac7;->a:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput v5, v0, Landroid/support/v4/media/session/d;->b:I

    iput-wide v2, v0, Landroid/support/v4/media/session/d;->c:J

    iput-wide v6, v0, Landroid/support/v4/media/session/d;->f:J

    iput p1, v0, Landroid/support/v4/media/session/d;->d:F

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->f()V

    goto/16 :goto_3

    :cond_0
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v1, v5, :cond_3

    iput v5, p0, Lcom/lingq/core/player/service/PlayerService;->T:I

    iget-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->J:Landroid/support/v4/media/session/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/core/player/b;->i:Lq97;

    invoke-virtual {p1}, Lq97;->a()Lac7;

    move-result-object p1

    iget p1, p1, Lac7;->a:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v4/media/session/d;->b:I

    iput-wide v2, v0, Landroid/support/v4/media/session/d;->c:J

    iput-wide v4, v0, Landroid/support/v4/media/session/d;->f:J

    iput p1, v0, Landroid/support/v4/media/session/d;->d:F

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->f()V

    goto :goto_3

    :cond_2
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget v1, p0, Lcom/lingq/core/player/service/PlayerService;->T:I

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Lcom/lingq/core/player/service/PlayerService;->J:Landroid/support/v4/media/session/d;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object v4

    iget-object v4, v4, Lcom/lingq/core/player/b;->i:Lq97;

    invoke-virtual {v4}, Lq97;->a()Lac7;

    move-result-object v4

    iget v4, v4, Lac7;->a:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x1

    iput v7, v1, Landroid/support/v4/media/session/d;->b:I

    iput-wide v2, v1, Landroid/support/v4/media/session/d;->c:J

    iput-wide v5, v1, Landroid/support/v4/media/session/d;->f:J

    iput v4, v1, Landroid/support/v4/media/session/d;->d:F

    :try_start_0
    iget-object v1, p0, Lcom/lingq/core/player/service/PlayerService;->L:Lvp;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/lingq/core/player/service/PlayerService;->M:Landroid/media/AudioManager;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/lingq/core/player/service/PlayerService;->I:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_1

    :cond_4
    const-string p0, "focusRequest"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->f()V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iput v0, p0, Lcom/lingq/core/player/service/PlayerService;->T:I

    :cond_8
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
