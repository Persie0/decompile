.class public final La2a;
.super Lo31;
.source "SourceFile"


# instance fields
.field public h0:Z

.field public i0:Lvi3;

.field public final j0:Ly47;


# direct methods
.method public constructor <init>(ZLv56;Lw34;ZLuh8;Lvi3;)V
    .locals 8

    new-instance v7, Li01;

    const/4 v0, 0x1

    invoke-direct {v7, v0, p6, p1}, Li01;-><init>(ILvi3;Z)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/a;-><init>(Lv56;Lw34;ZZLjava/lang/String;Luh8;Lui3;)V

    iput-boolean p1, v0, La2a;->h0:Z

    iput-object p6, v0, La2a;->i0:Lvi3;

    new-instance p0, Ly47;

    const/16 p1, 0x14

    invoke-direct {p0, v0, p1}, Ly47;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, La2a;->j0:Ly47;

    return-void
.end method


# virtual methods
.method public final c1(Ltv8;)V
    .locals 4

    iget-boolean v0, p0, La2a;->h0:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/f;->j(Ltv8;Landroidx/compose/ui/state/ToggleableState;)V

    sget-object v0, Le41;->d:Lmh;

    sget-object v1, Landroidx/compose/ui/semantics/d;->s:Landroidx/compose/ui/semantics/g;

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-boolean p0, p0, La2a;->h0:Z

    new-instance v0, Lci;

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lci;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object p0, Landroidx/compose/ui/semantics/d;->t:Landroidx/compose/ui/semantics/g;

    const/16 v1, 0xa

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance p0, Lt01;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lt01;-><init>(Ltv8;I)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->c(Ltv8;Lvi3;)V

    return-void
.end method
