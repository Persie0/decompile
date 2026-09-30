.class public final Lka6;
.super Ltqb;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:Lcom/lingq/core/domain/model/status/CardStatus;

.field public final e:Lcom/lingq/core/domain/model/review/ReviewType;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILcom/lingq/core/domain/model/status/CardStatus;Lcom/lingq/core/domain/model/review/ReviewType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    sget-object p3, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 p5, -0x1

    :cond_1
    and-int/lit8 v0, p9, 0x40

    const-string v1, ""

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_4

    move-object p8, v1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lka6;->b:Z

    iput p2, p0, Lka6;->c:I

    iput-object p3, p0, Lka6;->d:Lcom/lingq/core/domain/model/status/CardStatus;

    iput-object p4, p0, Lka6;->e:Lcom/lingq/core/domain/model/review/ReviewType;

    iput p5, p0, Lka6;->f:I

    iput-object p6, p0, Lka6;->g:Ljava/lang/String;

    iput-object p7, p0, Lka6;->h:Ljava/lang/String;

    iput-object p8, p0, Lka6;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lka6;->c:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lka6;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lka6;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lka6;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/lingq/core/domain/model/review/ReviewType;
    .locals 0

    iget-object p0, p0, Lka6;->e:Lcom/lingq/core/domain/model/review/ReviewType;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lka6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lka6;

    iget-boolean v0, p0, Lka6;->b:Z

    iget-boolean v1, p1, Lka6;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lka6;->c:I

    iget v1, p1, Lka6;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lka6;->d:Lcom/lingq/core/domain/model/status/CardStatus;

    iget-object v1, p1, Lka6;->d:Lcom/lingq/core/domain/model/status/CardStatus;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lka6;->e:Lcom/lingq/core/domain/model/review/ReviewType;

    iget-object v1, p1, Lka6;->e:Lcom/lingq/core/domain/model/review/ReviewType;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lka6;->f:I

    iget v1, p1, Lka6;->f:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lka6;->g:Ljava/lang/String;

    iget-object v1, p1, Lka6;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lka6;->h:Ljava/lang/String;

    iget-object v1, p1, Lka6;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lka6;->i:Ljava/lang/String;

    iget-object p1, p1, Lka6;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lka6;->f:I

    return p0
.end method

.method public final g()Lcom/lingq/core/domain/model/status/CardStatus;
    .locals 0

    iget-object p0, p0, Lka6;->d:Lcom/lingq/core/domain/model/status/CardStatus;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lka6;->b:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lka6;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lka6;->c:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lka6;->d:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lka6;->e:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lka6;->f:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lka6;->g:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lka6;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lka6;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Review(isFromVocabulary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lka6;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDailyLingQs=false, lessonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lka6;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusUpper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka6;->d:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka6;->e:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentenceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewLanguageFromDeeplink="

    const-string v2, ", lotd="

    iget v3, p0, Lka6;->f:I

    iget-object v4, p0, Lka6;->g:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", reviewLocation="

    const-string v2, ")"

    iget-object v3, p0, Lka6;->h:Ljava/lang/String;

    iget-object p0, p0, Lka6;->i:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
