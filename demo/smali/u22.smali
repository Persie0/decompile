.class public final Lu22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:C

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(CIIIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown mode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-char p1, p0, Lu22;->a:C

    iput p2, p0, Lu22;->b:I

    iput p3, p0, Lu22;->c:I

    iput p4, p0, Lu22;->d:I

    iput-boolean p5, p0, Lu22;->e:Z

    iput p6, p0, Lu22;->f:I

    return-void
.end method


# virtual methods
.method public final a(JLs11;)J
    .locals 2

    iget p0, p0, Lu22;->c:I

    if-ltz p0, :cond_0

    invoke-virtual {p3}, Ls11;->e()Lf12;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Lf12;->B(IJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p3}, Ls11;->e()Lf12;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lf12;->B(IJ)J

    move-result-wide p1

    invoke-virtual {p3}, Ls11;->w()Lf12;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lf12;->a(IJ)J

    move-result-wide p1

    invoke-virtual {p3}, Ls11;->e()Lf12;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Lf12;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JLs11;)J
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lu22;->a(JLs11;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    iget v1, p0, Lu22;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lu22;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-virtual {p3}, Ls11;->I()Lf12;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf12;->s(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ls11;->I()Lf12;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lf12;->a(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu22;->a(JLs11;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    throw v0
.end method

.method public final c(JLs11;)J
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lu22;->a(JLs11;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    iget v1, p0, Lu22;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lu22;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-virtual {p3}, Ls11;->I()Lf12;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf12;->s(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ls11;->I()Lf12;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1, p2}, Lf12;->a(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu22;->a(JLs11;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    throw v0
.end method

.method public final d(JLs11;)J
    .locals 2

    invoke-virtual {p3}, Ls11;->f()Lf12;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf12;->b(J)I

    move-result v0

    iget v1, p0, Lu22;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lu22;->e:Z

    if-eqz p0, :cond_0

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x7

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ls11;->f()Lf12;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2}, Lf12;->a(IJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu22;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lu22;

    iget-char v1, p0, Lu22;->a:C

    iget-char v3, p1, Lu22;->a:C

    if-ne v1, v3, :cond_1

    iget v1, p0, Lu22;->b:I

    iget v3, p1, Lu22;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lu22;->c:I

    iget v3, p1, Lu22;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lu22;->d:I

    iget v3, p1, Lu22;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lu22;->e:Z

    iget-boolean v3, p1, Lu22;->e:Z

    if-ne v1, v3, :cond_1

    iget p0, p0, Lu22;->f:I

    iget p1, p1, Lu22;->f:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-char v0, p0, Lu22;->a:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iget v0, p0, Lu22;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lu22;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lu22;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lu22;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget p0, p0, Lu22;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[OfYear]\nMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lu22;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\nMonthOfYear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu22;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDayOfMonth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu22;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu22;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nAdvanceDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu22;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nMillisOfDay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lu22;->f:I

    const/16 v1, 0xa

    invoke-static {v0, p0, v1}, Lwq1;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
