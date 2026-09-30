.class final synthetic Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lgq6;

    iget-wide v2, p1, Lgq6;->a:J

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lht9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llt9;->a:Lzf1;

    invoke-static {v1, p0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkt9;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lgt9;

    invoke-direct {v5, v1, v2, v3}, Lgt9;-><init>(Lht9;J)V

    invoke-virtual {v1}, Ld16;->N0()Lun1;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;-><init>(Lht9;JLkt9;Lgt9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
