.class public final Lcs6;
.super Ld16;
.source "SourceFile"


# instance fields
.field public J:J

.field public K:Lvi3;

.field public L:Lxz9;


# virtual methods
.method public final R0()V
    .locals 3

    iget-object v0, p0, Lcs6;->L:Lxz9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz9;->b()V

    :cond_0
    iget-wide v0, p0, Lcs6;->J:J

    iget-object v2, p0, Lcs6;->K:Lvi3;

    invoke-static {p0, v0, v1, v2}, Lomd;->b0(Ld16;JLvi3;)Lxz9;

    move-result-object v0

    iput-object v0, p0, Lcs6;->L:Lxz9;

    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Lcs6;->L:Lxz9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz9;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcs6;->L:Lxz9;

    return-void
.end method
