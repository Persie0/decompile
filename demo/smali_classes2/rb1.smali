.class public final Lrb1;
.super Ltb1;
.source "SourceFile"


# direct methods
.method public static f(I)Ltb1;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Ltb1;->b:Lsb1;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Ltb1;->c:Lsb1;

    return-object p0

    :cond_1
    sget-object p0, Ltb1;->a:Lrb1;

    return-object p0
.end method


# virtual methods
.method public final a(II)Ltb1;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    invoke-static {p0}, Lrb1;->f(I)Ltb1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb1;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lrb1;->f(I)Ltb1;

    move-result-object p0

    return-object p0
.end method

.method public final c(ZZ)Ltb1;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lrb1;->f(I)Ltb1;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)Ltb1;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lrb1;->f(I)Ltb1;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
