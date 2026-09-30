.class public final Lwb4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lwb4;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "IterableIdentityResolution(replayOnVisitorToKnown=true, mergeOnUnknownToKnown=true)"

    return-object p0
.end method
