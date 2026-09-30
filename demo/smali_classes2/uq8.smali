.class public final Luq8;
.super Lyq8;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/domain/model/library/LibraryItem;

.field public final b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

.field public final c:Lcom/lingq/core/domain/model/library/LibraryItemDownload;

.field public final d:Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Lcom/lingq/core/domain/model/library/LibraryItemDownload;Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iput-object p2, p0, Luq8;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iput-object p3, p0, Luq8;->c:Lcom/lingq/core/domain/model/library/LibraryItemDownload;

    iput-object p4, p0, Luq8;->d:Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    iput-object p5, p0, Luq8;->e:Ljava/lang/String;

    iput-object p6, p0, Luq8;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Luq8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luq8;

    iget-object v0, p0, Luq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v1, p1, Luq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-virtual {v0, v1}, Lcom/lingq/core/domain/model/library/LibraryItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luq8;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget-object v1, p1, Luq8;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luq8;->c:Lcom/lingq/core/domain/model/library/LibraryItemDownload;

    iget-object v1, p1, Luq8;->c:Lcom/lingq/core/domain/model/library/LibraryItemDownload;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Luq8;->d:Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    iget-object v1, p1, Luq8;->d:Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Luq8;->e:Ljava/lang/String;

    iget-object v1, p1, Luq8;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Luq8;->f:Ljava/lang/String;

    iget-object p1, p1, Luq8;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    iget-object v0, p0, Luq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Luq8;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luq8;->c:Lcom/lingq/core/domain/model/library/LibraryItemDownload;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryItemDownload;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luq8;->d:Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Luq8;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Luq8;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lesson(lesson="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luq8;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luq8;->c:Lcom/lingq/core/domain/model/library/LibraryItemDownload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonDataDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luq8;->d:Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowCourseTitle=true, shelfName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shelfCode="

    const-string v2, ")"

    iget-object v3, p0, Luq8;->e:Ljava/lang/String;

    iget-object p0, p0, Luq8;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
