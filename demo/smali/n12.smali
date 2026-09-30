.class public final Ln12;
.super Lr12;
.source "SourceFile"


# virtual methods
.method public final parseInto(Lb22;Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lq12;->parseInto(Lb22;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lq12;->b:I

    add-int/2addr v0, p3

    if-eq p1, v0, :cond_4

    iget-boolean p0, p0, Lq12;->c:Z

    if-eqz p0, :cond_2

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p2, 0x2d

    if-eq p0, p2, :cond_1

    const/16 p2, 0x2b

    if-ne p0, p2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-le p1, v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    not-int p0, v0

    return p0

    :cond_3
    if-ge p1, v0, :cond_4

    not-int p0, p1

    return p0

    :cond_4
    :goto_0
    return p1
.end method
