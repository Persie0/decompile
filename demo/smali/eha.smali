.class final Leha;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leha;->b:F

    iput p2, p0, Leha;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Leha;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Leha;

    iget v0, p1, Leha;->b:F

    iget v1, p0, Leha;->b:F

    invoke-static {v1, v0}, Lxj2;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Leha;->c:F

    iget p1, p1, Leha;->c:F

    invoke-static {p0, p1}, Lxj2;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lfha;

    invoke-direct {v0}, Ld16;-><init>()V

    iget v1, p0, Leha;->b:F

    iput v1, v0, Lfha;->J:F

    iget p0, p0, Leha;->c:F

    iput p0, v0, Lfha;->K:F

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Leha;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Leha;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "defaultMinSize"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    new-instance v0, Lxj2;

    iget v1, p0, Leha;->b:F

    invoke-direct {v0, v1}, Lxj2;-><init>(F)V

    const-string v1, "minWidth"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxj2;

    iget p0, p0, Leha;->c:F

    invoke-direct {v0, p0}, Lxj2;-><init>(F)V

    const-string p0, "minHeight"

    invoke-virtual {p1, v0, p0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lfha;

    iget v0, p0, Leha;->b:F

    iput v0, p1, Lfha;->J:F

    iget p0, p0, Leha;->c:F

    iput p0, p1, Lfha;->K:F

    return-void
.end method
