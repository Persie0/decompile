.class public interface abstract Lb73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan;


# virtual methods
.method public a(Ljda;)Lvoa;
    .locals 0

    new-instance p1, Lny8;

    invoke-direct {p1, p0}, Lny8;-><init>(Lb73;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(FFF)J
.end method

.method public d(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lb73;->c(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lb73;->b(JFFF)F

    move-result p0

    return p0
.end method

.method public abstract e(JFFF)F
.end method
