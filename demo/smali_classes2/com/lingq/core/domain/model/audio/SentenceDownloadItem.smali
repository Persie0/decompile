.class public final Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/audio/SentenceDownloadItem$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/audio/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/audio/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->Companion:Lcom/lingq/core/domain/model/audio/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;IIIZD)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->b:I

    iput-object p4, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->c:Ljava/lang/String;

    iput p5, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->d:I

    iput p6, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->e:I

    iput p7, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->f:I

    iput-boolean p8, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->g:Z

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->h:D

    return-void

    :cond_0
    iput-wide p9, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->h:D

    return-void

    :cond_1
    sget-object p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/audio/SentenceDownloadItem$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;

    iget-object v1, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->b:I

    iget v3, p1, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->d:I

    iget v3, p1, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->e:I

    iget v3, p1, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->f:I

    iget v3, p1, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->g:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->h:D

    iget-wide p0, p1, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->h:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->f:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->g:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-wide v1, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", lessonId="

    const-string v1, ", audioUrl="

    iget v2, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->b:I

    const-string v3, "SentenceDownloadItem(language="

    iget-object v4, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentenceIndex="

    const-string v2, ", currentIndex="

    iget v3, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->d:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", lastIndex="

    const-string v2, ", shouldAutoPlay="

    iget v3, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->e:I

    iget v4, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/domain/model/audio/SentenceDownloadItem;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
