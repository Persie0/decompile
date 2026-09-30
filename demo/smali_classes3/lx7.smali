.class public final Llx7;
.super Lmx7;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/domain/model/review/ReviewType;

.field public final b:I

.field public final c:Lcom/lingq/core/domain/model/status/CardStatus;

.field public final d:I


# direct methods
.method public constructor <init>(IILcom/lingq/core/domain/model/review/ReviewType;Lcom/lingq/core/domain/model/status/CardStatus;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llx7;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    iput p1, p0, Llx7;->b:I

    iput-object p4, p0, Llx7;->c:Lcom/lingq/core/domain/model/status/CardStatus;

    iput p2, p0, Llx7;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llx7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llx7;

    iget-object v0, p0, Llx7;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    iget-object v1, p1, Llx7;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Llx7;->b:I

    iget v1, p1, Llx7;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llx7;->c:Lcom/lingq/core/domain/model/status/CardStatus;

    iget-object v1, p1, Llx7;->c:Lcom/lingq/core/domain/model/status/CardStatus;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Llx7;->d:I

    iget p1, p1, Llx7;->d:I

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

    iget-object v0, p0, Llx7;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Llx7;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Llx7;->c:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Llx7;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigateReview(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llx7;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llx7;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusUpper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx7;->c:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentenceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Llx7;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
