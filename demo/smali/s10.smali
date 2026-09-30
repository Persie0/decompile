.class public interface abstract Ls10;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Lxg3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g(Lbk8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/sqlite/driver/a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/sqlite/driver/a;

    iget-object p1, p1, Landroidx/sqlite/driver/a;->a:Lxg3;

    invoke-interface {p0, p1}, Ls10;->b(Lxg3;)V

    :cond_0
    return-void
.end method
