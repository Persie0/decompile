.class public final Leq7;
.super Li39;
.source "SourceFile"

# interfaces
.implements Lw94;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JF)V
    .locals 0

    invoke-direct {p0}, Li39;-><init>()V

    iput-object p1, p0, Leq7;->c:Ljava/util/List;

    iput-object p2, p0, Leq7;->d:Ljava/util/List;

    iput-wide p3, p0, Leq7;->e:J

    iput p5, p0, Leq7;->f:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Lpd9;

    sget-wide v0, Laa1;->j:J

    invoke-direct {p1, v0, v1}, Lpd9;-><init>(J)V

    :cond_0
    instance-of v0, p1, Lpd9;

    iget-object v1, p0, Leq7;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Lpd9;

    iget-wide v4, v4, Lpd9;->a:J

    new-instance v6, Laa1;

    invoke-direct {v6, v4, v5}, Laa1;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Leq7;

    iget-object v4, p0, Leq7;->d:Ljava/util/List;

    iget-wide v5, p0, Leq7;->e:J

    iget v7, p0, Leq7;->f:F

    invoke-direct/range {v2 .. v7}, Leq7;-><init>(Ljava/util/List;Ljava/util/List;JF)V

    move-object p1, v2

    :cond_2
    instance-of v0, p1, Leq7;

    if-eqz v0, :cond_3

    new-instance v2, Leq7;

    check-cast p1, Leq7;

    iget-object v0, p1, Leq7;->c:Ljava/util/List;

    invoke-static {v1, v0, p2}, Lbna;->h0(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Leq7;->d:Ljava/util/List;

    iget-object v1, p1, Leq7;->d:Ljava/util/List;

    invoke-static {v0, v1, p2}, Lbna;->i0(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v4

    iget-wide v0, p0, Leq7;->e:J

    iget-wide v5, p1, Leq7;->e:J

    invoke-static {v0, v1, v5, v6, p2}, Lss5;->O(JJF)J

    move-result-wide v5

    iget p0, p0, Leq7;->f:F

    iget p1, p1, Leq7;->f:F

    invoke-static {p0, p1, p2}, Lor;->Q(FFF)F

    move-result v7

    invoke-direct/range {v2 .. v7}, Leq7;-><init>(Ljava/util/List;Ljava/util/List;JF)V

    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)Landroid/graphics/Shader;
    .locals 14

    const-wide v0, 0x7fffffff7fffffffL

    iget-wide v2, p0, Leq7;->e:J

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p2}, Ldo7;->n(J)J

    move-result-wide v2

    shr-long v7, v2, v6

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_0

    :cond_0
    shr-long v7, v2, v6

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, v1

    if-nez v7, :cond_1

    shr-long v7, p1, v6

    long-to-int v0, v7

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_2

    and-long v2, p1, v4

    long-to-int v2, v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v7, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v7

    iget v0, p0, Leq7;->f:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p2}, Lx89;->c(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :cond_3
    move v10, v0

    iget-object v0, p0, Leq7;->c:Ljava/util/List;

    iget-object p0, p0, Leq7;->d:Ljava/util/List;

    invoke-static {v0, p0}, Lvz1;->o0(Ljava/util/List;Ljava/util/List;)V

    new-instance v7, Landroid/graphics/RadialGradient;

    shr-long v8, v2, v6

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v1, v2, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v0}, Lvz1;->L(Ljava/util/List;)[I

    move-result-object v11

    invoke-static {p0, v0}, Lvz1;->M(Ljava/util/List;Ljava/util/List;)[F

    move-result-object v12

    const/4 p0, 0x0

    invoke-static {p0}, Lx74;->J(I)Landroid/graphics/Shader$TileMode;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leq7;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Leq7;

    iget-object v1, p1, Leq7;->c:Ljava/util/List;

    iget-object v2, p0, Leq7;->c:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Leq7;->d:Ljava/util/List;

    iget-object v2, p1, Leq7;->d:Ljava/util/List;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Leq7;->e:J

    iget-wide v3, p1, Leq7;->e:J

    invoke-static {v1, v2, v3, v4}, Lgq6;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Leq7;->f:F

    iget p1, p1, Leq7;->f:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_5

    return v0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Leq7;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Leq7;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Leq7;->e:J

    invoke-static {v3, v4, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget p0, p0, Leq7;->f:F

    invoke-static {v0, p0, v1}, Lwq1;->a(IFI)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-wide v0, 0x7fffffff7fffffffL

    iget-wide v2, p0, Leq7;->e:J

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    const-string v1, ""

    const-string v4, ", "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "center="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lgq6;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Leq7;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    const v5, 0x7fffffff

    and-int/2addr v3, v5

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "radius="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RadialGradient(colors="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Leq7;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stops="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leq7;->d:Ljava/util/List;

    invoke-static {v4, v0, v1, v2, p0}, Lwq1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "tileMode="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0}, Ldo7;->G(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
