.class public final Lua2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo2;


# virtual methods
.method public final a(Lvo2;)V
    .locals 2

    iget-object p0, p1, Lvo2;->a:Lgh1;

    invoke-virtual {p0}, Lgh1;->f()I

    move-result p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lvo2;->d(ILjava/lang/String;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lua2;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lua2;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p0

    invoke-virtual {p0}, Lz21;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeleteAllCommand()"

    return-object p0
.end method
