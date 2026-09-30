.class public final Lap8;
.super Lzyc;
.source "SourceFile"

# interfaces
.implements Lbp8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lap8;->a:I

    iput p2, p0, Lap8;->b:I

    iput-object p3, p0, Lap8;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lap8;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lap8;->a:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lap8;->d:Z

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lap8;->b:I

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lap8;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lap8;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lap8;

    iget v1, p0, Lap8;->a:I

    iget v2, p1, Lap8;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lap8;->b:I

    iget v2, p1, Lap8;->b:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lap8;->c:Ljava/lang/String;

    iget-object v2, p1, Lap8;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lap8;->d:Z

    iget-boolean p1, p1, Lap8;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lap8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lap8;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lap8;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lap8;->d:Z

    invoke-static {v0, v1, p0}, Lg9a;->e(IIZ)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", lessonPrice="

    const-string v1, ", lessonSharedByName="

    iget v2, p0, Lap8;->a:I

    iget v3, p0, Lap8;->b:I

    const-string v4, "DownloadLesson(lessonId="

    invoke-static {v2, v3, v4, v0, v1}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lap8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lap8;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", checkPaidContent=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
