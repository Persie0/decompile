.class public final Lev0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev0;->a:Ljava/lang/String;

    iput-object p2, p0, Lev0;->b:Ljava/lang/String;

    iput p3, p0, Lev0;->c:I

    iput p4, p0, Lev0;->d:I

    iput p5, p0, Lev0;->e:F

    iput-wide p6, p0, Lev0;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lev0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lev0;

    iget-object v0, p0, Lev0;->a:Ljava/lang/String;

    iget-object v1, p1, Lev0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lev0;->b:Ljava/lang/String;

    iget-object v1, p1, Lev0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lev0;->c:I

    iget v1, p1, Lev0;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lev0;->d:I

    iget v1, p1, Lev0;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lev0;->e:F

    iget v1, p1, Lev0;->e:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lev0;->f:J

    iget-wide p0, p1, Lev0;->f:J

    invoke-static {v0, v1, p0, p1}, Laa1;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lev0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lev0;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lev0;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lev0;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lev0;->e:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    sget v1, Laa1;->l:I

    iget-wide v1, p0, Lev0;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lev0;->e:F

    invoke-static {v0}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lev0;->f:J

    invoke-static {v1, v2}, Laa1;->i(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", secondaryLabel="

    const-string v3, ", primaryFace="

    const-string v4, "ChartLegendData(primaryLabel="

    iget-object v5, p0, Lev0;->a:Ljava/lang/String;

    iget-object v6, p0, Lev0;->b:Ljava/lang/String;

    invoke-static {v4, v5, v2, v6, v3}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", secondaryFace="

    const-string v4, ", imageSize="

    iget v5, p0, Lev0;->c:I

    iget p0, p0, Lev0;->d:I

    invoke-static {v5, p0, v3, v4, v2}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ", labelColor="

    const-string v3, ")"

    invoke-static {v2, v0, p0, v1, v3}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
