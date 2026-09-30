.class public interface abstract Lvoa;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b()Z
.end method

.method public abstract d(Lhn;Lhn;Lhn;)J
.end method

.method public abstract i(JLhn;Lhn;Lhn;)Lhn;
.end method

.method public abstract r(JLhn;Lhn;Lhn;)Lhn;
.end method

.method public s(Lhn;Lhn;Lhn;)Lhn;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lvoa;->d(Lhn;Lhn;Lhn;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lvoa;->i(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p0

    return-object p0
.end method
