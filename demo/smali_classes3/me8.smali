.class public final Lme8;
.super Loe8;
.source "SourceFile"


# instance fields
.field public final a:Lvs3;

.field public final b:Lcom/lingq/core/domain/model/lesson/LessonCard;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lvs3;Lcom/lingq/core/domain/model/lesson/LessonCard;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme8;->a:Lvs3;

    iput-object p2, p0, Lme8;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iput p3, p0, Lme8;->c:I

    iput p4, p0, Lme8;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lme8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lme8;

    iget-object v0, p0, Lme8;->a:Lvs3;

    iget-object v1, p1, Lme8;->a:Lvs3;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lme8;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v1, p1, Lme8;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-virtual {v0, v1}, Lcom/lingq/core/domain/model/lesson/LessonCard;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lme8;->c:I

    iget v1, p1, Lme8;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lme8;->d:I

    iget p1, p1, Lme8;->d:I

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lme8;->a:Lvs3;

    invoke-virtual {v0}, Lvs3;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lme8;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/LessonCard;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lme8;->c:I

    invoke-static {v0, v2, v1}, Lwq1;->b(III)I

    move-result v0

    iget p0, p0, Lme8;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TermStudied(colorScheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme8;->a:Lvs3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme8;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme8;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultIncorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lme8;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
