.class public final La17;
.super Lfa2;
.source "SourceFile"


# instance fields
.field public L:Lea2;


# virtual methods
.method public final R0()V
    .locals 2

    iget-object v0, p0, La17;->L:Lea2;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ld16;

    iget-object v1, v1, Ld16;->a:Ld16;

    iget-boolean v1, v1, Ld16;->I:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lfa2;->Z0(Lea2;)Lea2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La17;->L:Lea2;

    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, La17;->L:Lea2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfa2;->a1(Lea2;)V

    :cond_0
    return-void
.end method
