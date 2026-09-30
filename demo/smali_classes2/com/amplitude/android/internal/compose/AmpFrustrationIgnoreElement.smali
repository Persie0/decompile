.class public final Lcom/amplitude/android/internal/compose/AmpFrustrationIgnoreElement;
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
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/amplitude/android/internal/compose/AmpFrustrationIgnoreElement;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final h()Ld16;
    .locals 0

    new-instance p0, Lcf;

    invoke-direct {p0}, Ld16;-><init>()V

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string p0, "ampIgnoreFrustrationAnalytics"

    iput-object p0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p0, p1, Ly64;->c:Lz91;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "ignoreRageClick"

    invoke-virtual {p0, p1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoreDeadClick"

    invoke-virtual {p0, p1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 0

    check-cast p1, Lcf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AmpFrustrationIgnoreElement(ignoreRageClick=false, ignoreDeadClick=false)"

    return-object p0
.end method
