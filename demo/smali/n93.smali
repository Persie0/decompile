.class public final Ln93;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lp93;


# instance fields
.field public J:Lvi3;

.field public K:Landroidx/compose/ui/focus/FocusStateImpl;


# virtual methods
.method public final j0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    iget-object v0, p0, Ln93;->K:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ln93;->K:Landroidx/compose/ui/focus/FocusStateImpl;

    iget-object p0, p0, Ln93;->J:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
