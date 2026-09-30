.class public final Lz12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lf12;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Locale;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lz12;

    iget-object p1, p1, Lz12;->a:Lf12;

    iget-object v0, p0, Lz12;->a:Lf12;

    invoke-virtual {v0}, Lf12;->q()Len2;

    move-result-object v0

    invoke-virtual {p1}, Lf12;->q()Len2;

    move-result-object v1

    invoke-static {v0, v1}, Lb22;->a(Len2;Len2;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lz12;->a:Lf12;

    invoke-virtual {p0}, Lf12;->i()Len2;

    move-result-object p0

    invoke-virtual {p1}, Lf12;->i()Len2;

    move-result-object p1

    invoke-static {p0, p1}, Lb22;->a(Len2;Len2;)I

    move-result p0

    return p0
.end method
