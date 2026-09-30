.class public final Lc4b;
.super Ld4b;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/lingq/core/domain/stats/ActivityScore;

.field public final d:D

.field public final e:D

.field public final f:Lcom/lingq/core/domain/stats/ActivityScore;

.field public final g:I

.field public final h:I

.field public final i:Lcom/lingq/core/domain/stats/ActivityScore;


# direct methods
.method public constructor <init>(IILcom/lingq/core/domain/stats/ActivityScore;DDLcom/lingq/core/domain/stats/ActivityScore;IILcom/lingq/core/domain/stats/ActivityScore;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc4b;->a:I

    iput p2, p0, Lc4b;->b:I

    iput-object p3, p0, Lc4b;->c:Lcom/lingq/core/domain/stats/ActivityScore;

    iput-wide p4, p0, Lc4b;->d:D

    iput-wide p6, p0, Lc4b;->e:D

    iput-object p8, p0, Lc4b;->f:Lcom/lingq/core/domain/stats/ActivityScore;

    iput p9, p0, Lc4b;->g:I

    iput p10, p0, Lc4b;->h:I

    iput-object p11, p0, Lc4b;->i:Lcom/lingq/core/domain/stats/ActivityScore;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc4b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc4b;

    iget v1, p0, Lc4b;->a:I

    iget v3, p1, Lc4b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc4b;->b:I

    iget v3, p1, Lc4b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc4b;->c:Lcom/lingq/core/domain/stats/ActivityScore;

    iget-object v3, p1, Lc4b;->c:Lcom/lingq/core/domain/stats/ActivityScore;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lc4b;->d:D

    iget-wide v5, p1, Lc4b;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lc4b;->e:D

    iget-wide v5, p1, Lc4b;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lc4b;->f:Lcom/lingq/core/domain/stats/ActivityScore;

    iget-object v3, p1, Lc4b;->f:Lcom/lingq/core/domain/stats/ActivityScore;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lc4b;->g:I

    iget v3, p1, Lc4b;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lc4b;->h:I

    iget v3, p1, Lc4b;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lc4b;->i:Lcom/lingq/core/domain/stats/ActivityScore;

    iget-object p1, p1, Lc4b;->i:Lcom/lingq/core/domain/stats/ActivityScore;

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lc4b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lc4b;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lc4b;->c:Lcom/lingq/core/domain/stats/ActivityScore;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lc4b;->d:D

    invoke-static {v3, v4, v2, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lc4b;->e:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-object v2, p0, Lc4b;->f:Lcom/lingq/core/domain/stats/ActivityScore;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lc4b;->g:I

    invoke-static {v0, v2, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lc4b;->h:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lc4b;->i:Lcom/lingq/core/domain/stats/ActivityScore;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", wordsReadingGoal="

    const-string v1, ", wordsReadingScore="

    iget v2, p0, Lc4b;->a:I

    iget v3, p0, Lc4b;->b:I

    const-string v4, "Success(wordsReading="

    invoke-static {v2, v3, v4, v0, v1}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc4b;->c:Lcom/lingq/core/domain/stats/ActivityScore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hoursListening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc4b;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hoursListeningGoal="

    const-string v2, ", hoursListeningScore="

    iget-wide v3, p0, Lc4b;->e:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-object v1, p0, Lc4b;->f:Lcom/lingq/core/domain/stats/ActivityScore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lingqsCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc4b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lingqsCreatedGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc4b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lingqsCreatedScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc4b;->i:Lcom/lingq/core/domain/stats/ActivityScore;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
