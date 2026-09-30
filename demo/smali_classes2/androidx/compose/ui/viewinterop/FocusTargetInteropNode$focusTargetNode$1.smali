.class final synthetic Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast p2, Landroidx/compose/ui/focus/FocusStateImpl;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/viewinterop/i;

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/viewinterop/i;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->b(Ld16;Lui3;)V

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, Lhu4;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lhu4;->a()Lhu4;

    move-object p1, p2

    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->M:Lhu4;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/i;->M:Lhu4;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lhu4;->b()V

    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->M:Lhu4;

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
