.class public final Lis6;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lmt5;


# instance fields
.field public J:Lvi3;

.field public K:J


# virtual methods
.method public final O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lis6;->K:J

    invoke-static {v0, v1, p1, p2}, Ln84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lis6;->J:Lvi3;

    new-instance v1, Ln84;

    invoke-direct {v1, p1, p2}, Ln84;-><init>(J)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lis6;->K:J

    :cond_0
    return-void
.end method
