.class public final Lhv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Liv5;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lhv5;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lhv5;->a:Liv5;

    check-cast p1, Lhv5;

    iget-object p1, p1, Lhv5;->a:Liv5;

    invoke-virtual {p0, p1}, Liv5;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhv5;->a:Liv5;

    invoke-virtual {p0}, Liv5;->hashCode()I

    move-result p0

    return p0
.end method
