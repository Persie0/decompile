.class public final Lmu8;
.super Lo31;
.source "SourceFile"


# instance fields
.field public h0:Z


# virtual methods
.method public final c1(Ltv8;)V
    .locals 3

    iget-boolean p0, p0, Lmu8;->h0:Z

    sget-object v0, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v0, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-void
.end method
