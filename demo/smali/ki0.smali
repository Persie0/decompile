.class public final Lki0;
.super Ld16;
.source "SourceFile"


# instance fields
.field public J:Landroidx/compose/foundation/relocation/a;


# virtual methods
.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Lki0;->J:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/relocation/a;->a:Lx66;

    invoke-virtual {v1, p0}, Lx66;->k(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/relocation/a;->a:Lx66;

    invoke-virtual {v1, p0}, Lx66;->c(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lki0;->J:Landroidx/compose/foundation/relocation/a;

    return-void
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lki0;->J:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/relocation/a;->a:Lx66;

    invoke-virtual {v0, p0}, Lx66;->k(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
