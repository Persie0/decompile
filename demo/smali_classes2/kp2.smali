.class public final Lkp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:I

.field public d:F

.field public e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp2;->a:Ljava/lang/String;

    iput-wide p2, p0, Lkp2;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lkp2;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lkp2;->d:F

    const/4 p1, 0x0

    iput-object p1, p0, Lkp2;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lkp2;->c:I

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lkp2;->d:F

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkp2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lkp2;->b:J

    return-wide v0
.end method

.method public final e()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lkp2;->e:Ljava/util/Date;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkp2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkp2;

    iget-object v0, p0, Lkp2;->a:Ljava/lang/String;

    iget-object v1, p1, Lkp2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lkp2;->b:J

    iget-wide v2, p1, Lkp2;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lkp2;->c:I

    iget v1, p1, Lkp2;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lkp2;->d:F

    iget v1, p1, Lkp2;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lkp2;->e:Ljava/util/Date;

    iget-object p1, p1, Lkp2;->e:Ljava/util/Date;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lkp2;->c:I

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lkp2;->d:F

    return-void
.end method

.method public final h(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lkp2;->e:Ljava/util/Date;

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkp2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkp2;->b:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget v2, p0, Lkp2;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lkp2;->d:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget-object p0, p0, Lkp2;->e:Ljava/util/Date;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lkp2;->c:I

    iget v1, p0, Lkp2;->d:F

    iget-object v2, p0, Lkp2;->e:Ljava/util/Date;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EmbeddedImpressionData(messageId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkp2;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", placementId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lkp2;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", displayCount="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", duration="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", start="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
