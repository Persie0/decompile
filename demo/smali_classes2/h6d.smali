.class public abstract Lh6d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)C
    .locals 3

    long-to-int v0, p0

    int-to-char v0, v0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {p0, p1, v2, v1}, Lbna;->n(JLjava/lang/String;Z)V

    return v0
.end method

.method public static b([CC)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(BB)C
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwr9;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lwr9;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Llda;->x(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lwr9;->a(Ljava/lang/Exception;)V

    return-void
.end method
