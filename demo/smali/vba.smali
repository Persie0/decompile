.class public final Lvba;
.super Lo31;
.source "SourceFile"


# instance fields
.field public h0:Landroidx/compose/ui/state/ToggleableState;


# virtual methods
.method public final c1(Ltv8;)V
    .locals 4

    iget-object v0, p0, Lvba;->h0:Landroidx/compose/ui/state/ToggleableState;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/f;->j(Ltv8;Landroidx/compose/ui/state/ToggleableState;)V

    sget-object v0, Le41;->d:Lmh;

    sget-object v1, Landroidx/compose/ui/semantics/d;->s:Landroidx/compose/ui/semantics/g;

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object p0, p0, Lvba;->h0:Landroidx/compose/ui/state/ToggleableState;

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lci;

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lci;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object p0, Landroidx/compose/ui/semantics/d;->t:Landroidx/compose/ui/semantics/g;

    const/16 v1, 0xa

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance p0, Lt01;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lt01;-><init>(Ltv8;I)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->c(Ltv8;Lvi3;)V

    return-void
.end method
