.class public abstract Lhid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lct5;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lct5;->A()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lfq4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfq4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lfq4;->J:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method
