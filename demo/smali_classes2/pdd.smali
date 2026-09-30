.class public abstract Lpdd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp93;)V
    .locals 2

    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    iget-object v0, v0, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    iget-object v1, v0, Landroidx/compose/ui/focus/a;->d:Lo66;

    invoke-virtual {v1, p0}, Lo66;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/a;->a()V

    :cond_0
    return-void
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method
