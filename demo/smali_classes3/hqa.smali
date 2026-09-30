.class public final Lhqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Lac7;

.field public final f:F

.field public final g:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 10

    .line 21
    new-instance v7, Lac7;

    invoke-direct {v7}, Lac7;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v9}, Lhqa;-><init>(JJZZLac7;FZ)V

    return-void
.end method

.method public constructor <init>(JJZZLac7;FZ)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhqa;->a:J

    iput-wide p3, p0, Lhqa;->b:J

    iput-boolean p5, p0, Lhqa;->c:Z

    iput-boolean p6, p0, Lhqa;->d:Z

    iput-object p7, p0, Lhqa;->e:Lac7;

    iput p8, p0, Lhqa;->f:F

    iput-boolean p9, p0, Lhqa;->g:Z

    return-void
.end method

.method public static a(Lhqa;JJZI)Lhqa;
    .locals 10

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lhqa;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lhqa;->b:J

    move-wide v3, p1

    goto :goto_0

    :cond_1
    move-wide v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lhqa;->c:Z

    move v5, p1

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lhqa;->d:Z

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :goto_3
    iget-object v7, p0, Lhqa;->e:Lac7;

    iget v8, p0, Lhqa;->f:F

    iget-boolean v9, p0, Lhqa;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhqa;

    invoke-direct/range {v0 .. v9}, Lhqa;-><init>(JJZZLac7;FZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhqa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhqa;

    iget-wide v3, p0, Lhqa;->a:J

    iget-wide v5, p1, Lhqa;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lhqa;->b:J

    iget-wide v5, p1, Lhqa;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lhqa;->c:Z

    iget-boolean v3, p1, Lhqa;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lhqa;->d:Z

    iget-boolean v3, p1, Lhqa;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhqa;->e:Lac7;

    iget-object v3, p1, Lhqa;->e:Lac7;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lhqa;->f:F

    iget v3, p1, Lhqa;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lhqa;->g:Z

    iget-boolean p1, p1, Lhqa;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lhqa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhqa;->b:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-boolean v2, p0, Lhqa;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhqa;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lhqa;->e:Lac7;

    invoke-virtual {v2}, Lac7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lhqa;->f:F

    invoke-static {v2, v0, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget-boolean p0, p0, Lhqa;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VideoPlayerState(currentPositionMs="

    const-string v1, ", durationMs="

    iget-wide v2, p0, Lhqa;->a:J

    invoke-static {v2, v3, v0, v1}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lhqa;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhqa;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhqa;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhqa;->e:Lac7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialPositionSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhqa;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", initialPositionLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lhqa;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
