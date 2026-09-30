.class public final Landroidx/compose/foundation/text/contextmenu/modifier/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqt9;

.field public b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, Ll54;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lqt9;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Ld16;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqt9;->P:Lpg9;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/d;->b()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Llt9;->b:Lzf1;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt9;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;-><init>(Lqt9;Lkt9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v3, v4, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, p0, Lqt9;->P:Lpg9;

    :cond_3
    :goto_1
    return-void
.end method
