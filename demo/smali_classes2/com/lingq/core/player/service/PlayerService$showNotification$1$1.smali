.class final Lcom/lingq/core/player/service/PlayerService$showNotification$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.service.PlayerService$showNotification$1$1"
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

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/service/PlayerService;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1$1;->a:Lcom/lingq/core/player/service/PlayerService;

    iput-object p2, p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1$1;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/player/service/PlayerService$showNotification$1$1;

    iget-object v0, p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1$1;->a:Lcom/lingq/core/player/service/PlayerService;

    iget-object p0, p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/player/service/PlayerService$showNotification$1$1;-><init>(Lcom/lingq/core/player/service/PlayerService;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/service/PlayerService$showNotification$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/service/PlayerService$showNotification$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1$1;->a:Lcom/lingq/core/player/service/PlayerService;

    iget-object v0, p1, Lcom/lingq/core/player/service/PlayerService;->O:Lvm6;

    const/4 v1, 0x0

    const-string v2, "builder"

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1$1;->b:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_0
    iput-object v3, v0, Lvm6;->h:Landroidx/core/graphics/drawable/IconCompat;

    iget-object p0, p1, Lcom/lingq/core/player/service/PlayerService;->O:Lvm6;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvm6;->c()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p1, Lcom/lingq/core/player/service/PlayerService;->K:Landroid/app/NotificationManager;

    const/16 p1, 0x3043

    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_1
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method
