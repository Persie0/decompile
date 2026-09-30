.class public final Lyp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp3;


# virtual methods
.method public final a(Lfb2;II)Ljava/util/ArrayList;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p2, p0, p3}, Lss5;->h(III)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lyp3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method
