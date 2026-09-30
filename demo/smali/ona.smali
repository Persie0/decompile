.class public abstract Lona;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvi3;


# virtual methods
.method public abstract a(Landroidx/compose/ui/graphics/drawscope/a;)V
.end method

.method public b()Lvi3;
    .locals 0

    iget-object p0, p0, Lona;->a:Lvi3;

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lona;->b()Lvi3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lvi3;)V
    .locals 0

    iput-object p1, p0, Lona;->a:Lvi3;

    return-void
.end method
