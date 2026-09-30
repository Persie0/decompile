.class public final Landroidx/compose/ui/viewinterop/i;
.super Lfa2;
.source "SourceFile"

# interfaces
.implements Lqp6;
.implements Ltf1;


# instance fields
.field public final L:Landroidx/compose/ui/focus/d;

.field public M:Lhu4;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lfa2;-><init>()V

    new-instance v0, Landroidx/compose/ui/focus/d;

    new-instance v1, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;

    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Landroidx/compose/ui/viewinterop/i;

    const-string v5, "onFocusStateChange"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p0, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Landroidx/compose/ui/focus/d;-><init>(ILzi3;I)V

    invoke-virtual {v3, v0}, Lfa2;->Z0(Lea2;)Lea2;

    iput-object v0, v3, Landroidx/compose/ui/viewinterop/i;->L:Landroidx/compose/ui/focus/d;

    return-void
.end method


# virtual methods
.method public final r0()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/viewinterop/i;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/f;->b(Ld16;Lui3;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lhu4;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/i;->L:Landroidx/compose/ui/focus/d;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/i;->M:Lhu4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhu4;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhu4;->a()Lhu4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/i;->M:Lhu4;

    :cond_2
    return-void
.end method
