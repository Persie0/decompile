.class final synthetic Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;
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
    .locals 4

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast p2, Landroidx/compose/ui/focus/FocusStateImpl;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/i;

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p1

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/i;->M:Lvi3;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Loa3;->J:Lp58;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfm;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1, p0}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Landroidx/compose/ui/node/f;->b(Ld16;Lui3;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lhu4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lhu4;->a()Lhu4;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/i;->O:Lhu4;

    iget-object v1, p0, Landroidx/compose/foundation/i;->P:Landroidx/compose/ui/node/l;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v1

    iget-boolean v1, v1, Ld16;->I:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Ld16;->I:Z

    if-eqz v1, :cond_6

    invoke-static {p0, p1}, Lqba;->a(Ld16;Ljava/lang/Object;)Lpba;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/i;->O:Lhu4;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lhu4;->b()V

    :cond_5
    iput-object v0, p0, Landroidx/compose/foundation/i;->O:Lhu4;

    iget-boolean v1, p0, Ld16;->I:Z

    if-eqz v1, :cond_6

    invoke-static {p0, p1}, Lqba;->a(Ld16;Ljava/lang/Object;)Lpba;

    :cond_6
    :goto_1
    invoke-static {p0}, Lthb;->u(Lov8;)V

    iget-object p1, p0, Landroidx/compose/foundation/i;->L:Lv56;

    if-eqz p1, :cond_9

    iget-object v1, p0, Landroidx/compose/foundation/i;->N:Lq93;

    if-eqz p2, :cond_8

    if-eqz v1, :cond_7

    new-instance p2, Lr93;

    invoke-direct {p2, v1}, Lr93;-><init>(Lq93;)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/i;->c1(Lv56;Lq84;)V

    iput-object v0, p0, Landroidx/compose/foundation/i;->N:Lq93;

    :cond_7
    new-instance p2, Lq93;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/i;->c1(Lv56;Lq84;)V

    iput-object p2, p0, Landroidx/compose/foundation/i;->N:Lq93;

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    new-instance p2, Lr93;

    invoke-direct {p2, v1}, Lr93;-><init>(Lq93;)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/i;->c1(Lv56;Lq84;)V

    iput-object v0, p0, Landroidx/compose/foundation/i;->N:Lq93;

    :cond_9
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
