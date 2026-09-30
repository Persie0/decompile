.class public final Ldeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ldeb;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Ldeb;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
