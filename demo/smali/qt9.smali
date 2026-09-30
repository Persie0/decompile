.class public final Lqt9;
.super Lfa2;
.source "SourceFile"

# interfaces
.implements Ltf1;
.implements Ldt9;


# instance fields
.field public L:Landroidx/compose/foundation/text/contextmenu/modifier/c;

.field public M:Lvi3;

.field public N:Lvi3;

.field public O:Lvm1;

.field public P:Lpg9;

.field public final Q:Lgc2;

.field public R:Le28;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/c;Lvi3;Lvi3;Lvm1;)V
    .locals 0

    invoke-direct {p0}, Lfa2;-><init>()V

    iput-object p1, p0, Lqt9;->L:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iput-object p2, p0, Lqt9;->M:Lvi3;

    iput-object p3, p0, Lqt9;->N:Lvi3;

    iput-object p4, p0, Lqt9;->O:Lvm1;

    new-instance p1, Ly47;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object p1

    iput-object p1, p0, Lqt9;->Q:Lgc2;

    sget-object p1, Le28;->e:Le28;

    iput-object p1, p0, Lqt9;->R:Le28;

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 2

    iget-object v0, p0, Lqt9;->L:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lqt9;

    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object p0, p0, Lqt9;->L:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lqt9;

    return-void
.end method

.method public final U()Lct9;
    .locals 0

    iget-object p0, p0, Lqt9;->Q:Lgc2;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct9;

    return-object p0
.end method

.method public final l(Laq4;)J
    .locals 0

    invoke-virtual {p0, p1}, Lqt9;->p(Laq4;)Le28;

    move-result-object p0

    invoke-virtual {p0}, Le28;->f()J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(Laq4;)Le28;
    .locals 1

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lqt9;->R:Le28;

    return-object p0

    :cond_0
    iget-object v0, p0, Lqt9;->O:Lvm1;

    invoke-virtual {v0, p1}, Lvm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le28;

    if-nez p1, :cond_1

    iget-object p0, p0, Lqt9;->R:Le28;

    return-object p0

    :cond_1
    iput-object p1, p0, Lqt9;->R:Le28;

    return-object p1
.end method
