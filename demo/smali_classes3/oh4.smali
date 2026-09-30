.class public final Loh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lhc7;

.field public final h:Ljava/lang/Double;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;ZZZILhc7;Ljava/lang/Double;Ljava/lang/String;ZI)V
    .locals 0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh4;->a:Ljava/util/List;

    iput-object p2, p0, Loh4;->b:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iput-boolean p3, p0, Loh4;->c:Z

    iput-boolean p4, p0, Loh4;->d:Z

    iput-boolean p5, p0, Loh4;->e:Z

    iput p6, p0, Loh4;->f:I

    iput-object p7, p0, Loh4;->g:Lhc7;

    iput-object p8, p0, Loh4;->h:Ljava/lang/Double;

    iput-object p9, p0, Loh4;->i:Ljava/lang/String;

    iput-boolean p10, p0, Loh4;->j:Z

    iput p11, p0, Loh4;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loh4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loh4;

    iget-object v1, p0, Loh4;->a:Ljava/util/List;

    iget-object v3, p1, Loh4;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loh4;->b:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget-object v3, p1, Loh4;->b:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Loh4;->c:Z

    iget-boolean v3, p1, Loh4;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Loh4;->d:Z

    iget-boolean v3, p1, Loh4;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Loh4;->e:Z

    iget-boolean v3, p1, Loh4;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Loh4;->f:I

    iget v3, p1, Loh4;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Loh4;->g:Lhc7;

    iget-object v3, p1, Loh4;->g:Lhc7;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Loh4;->h:Ljava/lang/Double;

    iget-object v3, p1, Loh4;->h:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Loh4;->i:Ljava/lang/String;

    iget-object v3, p1, Loh4;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Loh4;->j:Z

    iget-boolean v3, p1, Loh4;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget p0, p0, Loh4;->k:I

    iget p1, p1, Loh4;->k:I

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Loh4;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Loh4;->b:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Loh4;->c:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Loh4;->d:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Loh4;->e:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Loh4;->f:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Loh4;->g:Lhc7;

    invoke-virtual {v3}, Lhc7;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Loh4;->h:Ljava/lang/Double;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v0, p0, Loh4;->i:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Loh4;->j:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget p0, p0, Loh4;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KaraokeUiState(sentences="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loh4;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeSentence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh4;->b:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromLesson="

    const-string v2, ", showVideo="

    iget-boolean v3, p0, Loh4;->c:Z

    iget-boolean v4, p0, Loh4;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", fontSize="

    const-string v2, ", playerState="

    iget-boolean v3, p0, Loh4;->e:Z

    iget v4, p0, Loh4;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Loh4;->g:Lhc7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressForVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh4;->h:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloading="

    const-string v2, ", downloadProgress="

    iget-object v3, p0, Loh4;->i:Ljava/lang/String;

    iget-boolean v4, p0, Loh4;->j:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ")"

    iget p0, p0, Loh4;->k:I

    invoke-static {v0, p0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
