.class final Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2"
    f = "AndroidTextContextMenuToolbarProvider.android.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/a;

.field public final synthetic c:Ldt9;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Ldt9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->b:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->c:Ldt9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->b:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->c:Ldt9;

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Ldt9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->b:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Led9;

    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->a:I

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lvk;

    invoke-direct {p1}, Lvk;-><init>()V

    new-instance v4, Luk;

    new-instance v8, Lpk;

    iget-object v9, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->c:Ldt9;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v9, v10}, Lpk;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Ldt9;I)V

    new-instance v11, Lpk;

    invoke-direct {v11, v0, v9, v6}, Lpk;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Ldt9;I)V

    invoke-direct {v4, p1, v8, v11, v2}, Luk;-><init>(Lvk;Lpk;Lpk;Landroid/view/View;)V

    iget-object v8, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:Lvi3;

    if-eqz v8, :cond_3

    invoke-interface {v8, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luk;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v8

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v7

    :goto_1
    if-eq v8, v9, :cond_6

    iget-object v8, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->i:Lwk;

    if-nez v8, :cond_5

    new-instance v8, Lwk;

    invoke-direct {v8, v0, v4, p1, v10}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->i:Lwk;

    :cond_5
    invoke-virtual {v2, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    new-instance v8, La83;

    invoke-direct {v8, v4}, La83;-><init>(Luk;)V

    invoke-virtual {v2, v8, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v4

    if-nez v4, :cond_7

    return-object v5

    :cond_7
    iput-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    :goto_2
    :try_start_1
    iput v6, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->a:I

    iget-object p1, p1, Lvk;->a:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/a;->I(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v5

    :goto_3
    if-ne p0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    invoke-virtual {v1}, Led9;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v7

    :goto_5
    if-eq p0, p1, :cond_c

    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->j:Ljava/lang/Runnable;

    if-nez p0, :cond_b

    new-instance p0, Ly2;

    invoke-direct {p0, v0, v6}, Ly2;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->j:Ljava/lang/Runnable;

    :cond_b
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_c
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_d
    :goto_6
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->i:Lwk;

    if-eqz p0, :cond_e

    invoke-virtual {v2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_e
    iput-object v7, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    return-object v5

    :goto_7
    invoke-virtual {v1}, Led9;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v7

    :goto_8
    if-eq p1, v1, :cond_11

    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_10

    new-instance p1, Ly2;

    invoke-direct {p1, v0, v6}, Ly2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->j:Ljava/lang/Runnable;

    :cond_10
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_11
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_12
    :goto_9
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->i:Lwk;

    if-eqz p1, :cond_13

    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_13
    iput-object v7, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    throw p0
.end method
