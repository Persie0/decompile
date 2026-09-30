.class final Lcom/lingq/core/player/service/PlayerService$showNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.service.PlayerService$showNotification$1"
    f = "PlayerService.kt"
    l = {
        0x21d,
        0x229
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

.field public final synthetic b:Lcom/lingq/core/player/service/PlayerService;

.field public final synthetic c:Ltb7;


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/service/PlayerService;Ltb7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1;->b:Lcom/lingq/core/player/service/PlayerService;

    iput-object p2, p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1;->c:Ltb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/player/service/PlayerService$showNotification$1;

    iget-object v0, p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1;->b:Lcom/lingq/core/player/service/PlayerService;

    iget-object p0, p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1;->c:Ltb7;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/player/service/PlayerService$showNotification$1;-><init>(Lcom/lingq/core/player/service/PlayerService;Ltb7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/service/PlayerService$showNotification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/service/PlayerService$showNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1;->b:Lcom/lingq/core/player/service/PlayerService;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ld04;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v1}, Ld04;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1;->c:Ltb7;

    iget-object v1, v1, Ltb7;->g:Ljava/lang/String;

    iput-object v1, p1, Ld04;->c:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Ld04;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ld04;->a()Le04;

    move-result-object p1

    :try_start_1
    sget-object v1, Lph2;->a:Lv72;

    sget-object v1, Lt62;->c:Lt62;

    new-instance v6, Lcom/lingq/core/player/service/PlayerService$showNotification$1$bitmap$result$1;

    invoke-direct {v6, v4, p1, v5}, Lcom/lingq/core/player/service/PlayerService$showNotification$1$bitmap$result$1;-><init>(Lcom/lingq/core/player/service/PlayerService;Le04;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1;->a:I

    invoke-static {v6, v1, p0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lf04;

    instance-of v1, p1, Lhn9;

    if-eqz v1, :cond_5

    check-cast p1, Lhn9;

    iget-object p1, p1, Lhn9;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/lingq/core/designsystem/R$drawable;->ic_lingq:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_6
    iget-object v1, v4, Lcom/lingq/core/player/service/PlayerService;->i:Lnn1;

    if-eqz v1, :cond_8

    new-instance v3, Lcom/lingq/core/player/service/PlayerService$showNotification$1$1;

    invoke-direct {v3, v4, p1, v5}, Lcom/lingq/core/player/service/PlayerService$showNotification$1$1;-><init>(Lcom/lingq/core/player/service/PlayerService;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/lingq/core/player/service/PlayerService$showNotification$1;->a:I

    invoke-static {v3, v1, p0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_8
    const-string p0, "mainDispatcher"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v5
.end method
