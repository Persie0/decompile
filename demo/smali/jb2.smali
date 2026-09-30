.class public final Ljb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb2;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lsb3;


# direct methods
.method public constructor <init>(FFLsb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljb2;->a:F

    iput p2, p0, Ljb2;->b:F

    iput-object p3, p0, Ljb2;->c:Lsb3;

    return-void
.end method


# virtual methods
.method public final B(J)F
    .locals 4

    invoke-static {p1, p2}, Lzx9;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lay9;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljb2;->c:Lsb3;

    invoke-static {p1, p2}, Lzx9;->c(J)F

    move-result p1

    invoke-interface {p0, p1}, Lsb3;->b(F)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "Only Sp can convert to Px"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Ljb2;->a:F

    return p0
.end method

.method public final d0()F
    .locals 0

    iget p0, p0, Ljb2;->b:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljb2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljb2;

    iget v0, p0, Ljb2;->a:F

    iget v1, p1, Ljb2;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ljb2;->b:F

    iget v1, p1, Ljb2;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ljb2;->c:Lsb3;

    iget-object p1, p1, Ljb2;->c:Lsb3;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljb2;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ljb2;->b:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget-object p0, p0, Ljb2;->c:Lsb3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DensityWithConverter(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljb2;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljb2;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljb2;->c:Lsb3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(F)J
    .locals 2

    iget-object p0, p0, Ljb2;->c:Lsb3;

    invoke-interface {p0, p1}, Lsb3;->a(F)F

    move-result p0

    const-wide v0, 0x100000000L

    invoke-static {p0, v0, v1}, Ld32;->c0(FJ)J

    move-result-wide p0

    return-wide p0
.end method
