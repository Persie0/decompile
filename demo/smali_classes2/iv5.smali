.class public final Liv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Liv5;->b:I

    iget v1, p0, Liv5;->a:I

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Liv5;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Liv5;

    iget p0, p1, Liv5;->b:I

    iget p1, p1, Liv5;->a:I

    const-string v2, "android.media.session.MediaController"

    if-ltz v1, :cond_3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne v1, p1, :cond_4

    if-ne v0, p0, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne v0, p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Liv5;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "android.media.session.MediaController"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
