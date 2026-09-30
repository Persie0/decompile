.class final Lz07;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lz07;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 1

    new-instance p0, La17;

    invoke-direct {p0}, Lfa2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La17;->L:Lea2;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string p0, "overscroll"

    iput-object p0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p0, p1, Ly64;->c:Lz91;

    const-string p1, "overscrollEffect"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 0

    check-cast p1, La17;

    iget-object p0, p1, La17;->L:Lea2;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lfa2;->a1(Lea2;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, La17;->L:Lea2;

    iput-object p0, p1, La17;->L:Lea2;

    return-void
.end method
