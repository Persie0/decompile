.class public final Lhv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JJJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhv0;->a:J

    iput-wide p3, p0, Lhv0;->b:J

    iput-wide p5, p0, Lhv0;->c:J

    iput-wide p7, p0, Lhv0;->d:J

    iput-wide p9, p0, Lhv0;->e:J

    iput-boolean p11, p0, Lhv0;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhv0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhv0;

    iget-wide v0, p0, Lhv0;->a:J

    iget-wide v2, p1, Lhv0;->a:J

    invoke-static {v0, v1, v2, v3}, Laa1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lhv0;->b:J

    iget-wide v2, p1, Lhv0;->b:J

    invoke-static {v0, v1, v2, v3}, Laa1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lhv0;->c:J

    iget-wide v2, p1, Lhv0;->c:J

    invoke-static {v0, v1, v2, v3}, Laa1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lhv0;->d:J

    iget-wide v2, p1, Lhv0;->d:J

    invoke-static {v0, v1, v2, v3}, Laa1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lhv0;->e:J

    iget-wide v2, p1, Lhv0;->e:J

    invoke-static {v0, v1, v2, v3}, Laa1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Lhv0;->f:Z

    iget-boolean p1, p1, Lhv0;->f:Z

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Laa1;->l:I

    iget-wide v0, p0, Lhv0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhv0;->b:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lhv0;->c:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lhv0;->d:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lhv0;->e:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-boolean p0, p0, Lhv0;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lhv0;->a:J

    invoke-static {v0, v1}, Laa1;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lhv0;->b:J

    invoke-static {v1, v2}, Laa1;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lhv0;->c:J

    invoke-static {v2, v3}, Laa1;->i(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lhv0;->d:J

    invoke-static {v3, v4}, Laa1;->i(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lhv0;->e:J

    invoke-static {v4, v5}, Laa1;->i(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ", secondaryLineColor="

    const-string v6, ", axisColor="

    const-string v7, "ChartStyle(primaryLineColor="

    invoke-static {v7, v0, v5, v1, v6}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gridLineColor="

    const-string v5, ", labelColor="

    invoke-static {v0, v2, v1, v3, v5}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showAreaFill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lhv0;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
