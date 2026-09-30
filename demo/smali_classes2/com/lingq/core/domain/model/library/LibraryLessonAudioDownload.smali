.class public final Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/library/j;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/library/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->Companion:Lcom/lingq/core/domain/model/library/j;

    return-void
.end method

.method public synthetic constructor <init>(IIIZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->a:I

    iput-boolean p4, p0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->b:Z

    iput p3, p0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->c:I

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->a:I

    .line 28
    iput-boolean p3, p0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->b:Z

    .line 29
    iput p2, p0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->b:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->c:I

    iget p1, p1, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget p0, p0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LibraryLessonAudioDownload(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downloadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->c:I

    invoke-static {v0, p0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
