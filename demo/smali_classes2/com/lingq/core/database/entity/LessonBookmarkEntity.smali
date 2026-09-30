.class public final Lcom/lingq/core/database/entity/LessonBookmarkEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/LessonBookmarkEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/r;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/database/entity/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->Companion:Lcom/lingq/core/database/entity/r;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->b:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->c:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->d:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->d:Ljava/lang/Double;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->g:Ljava/lang/String;

    return-void

    :cond_5
    iput-object p8, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->g:Ljava/lang/String;

    return-void

    :cond_6
    sget-object p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/LessonBookmarkEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/LessonBookmarkEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(ILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->a:I

    .line 78
    iput-object p3, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->b:Ljava/lang/Integer;

    .line 79
    iput-object p4, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->c:Ljava/lang/Integer;

    .line 80
    iput-object p2, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->d:Ljava/lang/Double;

    .line 81
    iput-object p5, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->e:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->f:Ljava/lang/String;

    .line 83
    iput-object p7, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->d:Ljava/lang/Double;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->a:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/LessonBookmarkEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/LessonBookmarkEntity;

    iget v1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->a:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->d:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->d:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->d:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->g:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LessonBookmarkEntity(contentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wordIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completedWordIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    const-string v2, ", languageTimestamp="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonBookmarkEntity;->g:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
