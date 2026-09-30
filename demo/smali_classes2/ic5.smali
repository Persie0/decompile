.class public final Lic5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:Z

.field public final g:Lvi3;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JJJLvi3;I)V
    .locals 5

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    :goto_0
    and-int/lit8 v1, p9, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit16 p9, p9, 0x80

    const/4 v4, 0x0

    if-eqz p9, :cond_2

    move-object p8, v4

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic5;->a:Ljava/util/ArrayList;

    iput-wide p2, p0, Lic5;->b:J

    iput-wide p4, p0, Lic5;->c:J

    iput-wide p6, p0, Lic5;->d:J

    iput v0, p0, Lic5;->e:F

    iput-boolean v1, p0, Lic5;->f:Z

    iput-object p8, p0, Lic5;->g:Lvi3;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_3

    move-object p2, v4

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llc5;

    iget p3, p3, Llc5;->c:F

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llc5;

    iget p4, p4, Llc5;->c:F

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_3
    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_4

    :cond_5
    move p2, p3

    :goto_4
    invoke-static {p2}, Lcom/lingq/core/ui/chart/a;->b(F)F

    move-result p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llc5;

    iget p4, p4, Llc5;->c:F

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llc5;

    iget p5, p5, Llc5;->c:F

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p4

    goto :goto_5

    :cond_7
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_7

    :cond_8
    move p1, p3

    :goto_7
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    if-nez p8, :cond_9

    new-instance p8, Lry4;

    const/16 p3, 0xd

    invoke-direct {p8, p3}, Lry4;-><init>(I)V

    :cond_9
    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p8, p4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p4

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p8, p2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p8, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p3, p2

    invoke-static {p3}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lic5;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lic5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lic5;

    iget-object v0, p0, Lic5;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lic5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lic5;->b:J

    iget-wide v2, p1, Lic5;->b:J

    invoke-static {v0, v1, v2, v3}, Laa1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lic5;->c:J

    iget-wide v2, p1, Lic5;->c:J

    invoke-static {v0, v1, v2, v3}, Laa1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lic5;->d:J

    iget-wide v2, p1, Lic5;->d:J

    invoke-static {v0, v1, v2, v3}, Laa1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lic5;->e:F

    iget v1, p1, Lic5;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lic5;->f:Z

    iget-boolean v1, p1, Lic5;->f:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lic5;->g:Lvi3;

    iget-object p1, p1, Lic5;->g:Lvi3;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lic5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Laa1;->l:I

    iget-wide v2, p0, Lic5;->b:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lic5;->c:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lic5;->d:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget v2, p0, Lic5;->e:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, Lic5;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lic5;->g:Lvi3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lic5;->b:J

    invoke-static {v0, v1}, Laa1;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lic5;->c:J

    invoke-static {v1, v2}, Laa1;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lic5;->d:J

    invoke-static {v2, v3}, Laa1;->i(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LineChartData(data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lic5;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", lineColor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    const-string v4, ", lineWidth="

    invoke-static {v3, v1, v0, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lic5;->e:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", circleRadius=12.0, showSelectedValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lic5;->f:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", yAxisLabelFormatter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lic5;->g:Lvi3;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
