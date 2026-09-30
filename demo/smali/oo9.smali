.class public final Loo9;
.super Li39;
.source "SourceFile"

# interfaces
.implements Lw94;


# instance fields
.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Li39;-><init>()V

    iput-wide p1, p0, Loo9;->c:J

    iput-object p3, p0, Loo9;->d:Ljava/util/List;

    iput-object p4, p0, Loo9;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 9

    if-nez p1, :cond_0

    new-instance p1, Lpd9;

    sget-wide v0, Laa1;->j:J

    invoke-direct {p1, v0, v1}, Lpd9;-><init>(J)V

    :cond_0
    instance-of v0, p1, Lpd9;

    iget-object v1, p0, Loo9;->e:Ljava/util/List;

    iget-wide v2, p0, Loo9;->c:J

    iget-object p0, p0, Loo9;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Lpd9;

    iget-wide v6, v6, Lpd9;->a:J

    new-instance v8, Laa1;

    invoke-direct {v8, v6, v7}, Laa1;-><init>(J)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Loo9;

    invoke-direct {p1, v2, v3, v0, v1}, Loo9;-><init>(JLjava/util/List;Ljava/util/List;)V

    :cond_2
    instance-of v0, p1, Loo9;

    if-eqz v0, :cond_3

    new-instance v0, Loo9;

    check-cast p1, Loo9;

    iget-wide v4, p1, Loo9;->c:J

    invoke-static {v2, v3, v4, v5, p2}, Lss5;->O(JJF)J

    move-result-wide v2

    iget-object v4, p1, Loo9;->d:Ljava/util/List;

    invoke-static {p0, v4, p2}, Lbna;->h0(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p1, Loo9;->e:Ljava/util/List;

    invoke-static {v1, p1, p2}, Lbna;->i0(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v2, v3, p0, p1}, Loo9;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)Landroid/graphics/Shader;
    .locals 8

    const-wide v0, 0x7fffffff7fffffffL

    iget-wide v2, p0, Loo9;->c:J

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ldo7;->n(J)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    shr-long v6, p1, v0

    long-to-int v1, v6

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v1, v0

    and-long/2addr p1, v6

    or-long/2addr p1, v0

    :goto_1
    iget-object v0, p0, Loo9;->d:Ljava/util/List;

    iget-object p0, p0, Loo9;->e:Ljava/util/List;

    invoke-static {p1, p2, v0, p0}, Leh0;->f(JLjava/util/List;Ljava/util/List;)Landroid/graphics/SweepGradient;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Loo9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loo9;

    iget-wide v0, p1, Loo9;->c:J

    iget-wide v2, p0, Loo9;->c:J

    invoke-static {v2, v3, v0, v1}, Lgq6;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loo9;->d:Ljava/util/List;

    iget-object v1, p1, Loo9;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Loo9;->e:Ljava/util/List;

    iget-object p1, p1, Loo9;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-wide v0, p0, Loo9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Loo9;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Loo9;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-wide v0, 0x7fffffff7fffffffL

    iget-wide v2, p0, Loo9;->c:J

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "center="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lgq6;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "SweepGradient("

    const-string v2, "colors="

    invoke-static {v1, v0, v2}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loo9;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loo9;->e:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
