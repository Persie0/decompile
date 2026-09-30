.class public final synthetic Lco8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/u;I)V
    .locals 0

    iput p2, p0, Lco8;->a:I

    iput-object p1, p0, Lco8;->b:Landroidx/compose/foundation/gestures/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lco8;->a:I

    iget-object p0, p0, Lco8;->b:Landroidx/compose/foundation/gestures/u;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/u;->k0:Landroidx/compose/ui/focus/d;

    move-object v0, p0

    check-cast v0, Ld16;

    iget-object v0, v0, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/d;->c1(Laq4;)Le28;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lte1;->K(Lea2;)Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/d;->c1(Laq4;)Le28;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean p0, p0, Ld16;->I:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
