.class public final Lxz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxz1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxz1;

    iget v0, p0, Lxz1;->a:I

    iget v1, p1, Lxz1;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lxz1;->b:I

    iget p1, p1, Lxz1;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxz1;->a:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget p0, p0, Lxz1;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lxz1;->a:I

    iget p0, p0, Lxz1;->b:I

    const-string v1, ", currentPage="

    const-string v2, ")"

    const-string v3, "DataInfo(completedPages=-1, totalPages="

    invoke-static {v0, p0, v3, v1, v2}, Lux5;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
