.class public final Lly7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/lingq/core/domain/store/AudioUnderlineMode;

.field public final h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZFFZZLjava/util/List;I)V
    .locals 9

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, v0, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x8

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    move v4, p3

    goto :goto_1

    :cond_3
    move v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    move v5, p3

    goto :goto_2

    :cond_4
    move v5, p5

    :goto_2
    sget-object v7, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Wave:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_5

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v8, p1

    goto :goto_3

    :cond_5
    move-object v8, p6

    :goto_3
    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lly7;-><init>(ZFFZZZLcom/lingq/core/domain/store/AudioUnderlineMode;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZFFZZZLcom/lingq/core/domain/store/AudioUnderlineMode;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lly7;->a:Z

    .line 57
    iput p2, p0, Lly7;->b:F

    .line 58
    iput p3, p0, Lly7;->c:F

    .line 59
    iput-boolean p4, p0, Lly7;->d:Z

    .line 60
    iput-boolean p5, p0, Lly7;->e:Z

    .line 61
    iput-boolean p6, p0, Lly7;->f:Z

    .line 62
    iput-object p7, p0, Lly7;->g:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    .line 63
    iput-object p8, p0, Lly7;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lly7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lly7;

    iget-boolean v1, p0, Lly7;->a:Z

    iget-boolean v3, p1, Lly7;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lly7;->b:F

    iget v3, p1, Lly7;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lly7;->c:F

    iget v3, p1, Lly7;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lly7;->d:Z

    iget-boolean v3, p1, Lly7;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lly7;->e:Z

    iget-boolean v3, p1, Lly7;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lly7;->f:Z

    iget-boolean v3, p1, Lly7;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lly7;->g:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    iget-object v3, p1, Lly7;->g:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lly7;->h:Ljava/util/List;

    iget-object p1, p1, Lly7;->h:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lly7;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lly7;->b:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lly7;->c:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, Lly7;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lly7;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lly7;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lly7;->g:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lly7;->h:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReaderPreferencesState(tapToPage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lly7;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sentencePlaybackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly7;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoPlaybackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly7;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sentenceAutoPlayTts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lly7;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showVocabulary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showMergedMeanings="

    const-string v2, ", audioUnderlineMode="

    iget-boolean v3, p0, Lly7;->e:Z

    iget-boolean v4, p0, Lly7;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lly7;->g:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lly7;->h:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
