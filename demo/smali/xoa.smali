.class public interface abstract Lxoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoa;


# virtual methods
.method public d(Lhn;Lhn;Lhn;)J
    .locals 0

    invoke-interface {p0}, Lxoa;->o()I

    move-result p1

    invoke-interface {p0}, Lxoa;->q()I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public abstract o()I
.end method

.method public abstract q()I
.end method
