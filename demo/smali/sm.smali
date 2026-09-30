.class public interface abstract Lsm;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljda;
.end method

.method public abstract e(J)Lhn;
.end method

.method public f(J)Z
    .locals 2

    invoke-interface {p0}, Lsm;->c()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract g(J)Ljava/lang/Object;
.end method

.method public abstract h()Ljava/lang/Object;
.end method
