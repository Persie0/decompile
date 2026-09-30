.class public final Lxl1;
.super Lzl1;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwg8;->a:Lwg8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lxl1;

    if-eqz p0, :cond_0

    sget-object p0, Lwg8;->a:Lwg8;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lwg8;->a:Lwg8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
