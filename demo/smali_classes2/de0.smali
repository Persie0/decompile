.class public final Lde0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde0;->a:I

    iput-object p2, p0, Lde0;->b:Ljava/lang/String;

    iput-object p3, p0, Lde0;->c:Ljava/lang/String;

    iput-object p4, p0, Lde0;->d:Ljava/lang/String;

    iput-wide p5, p0, Lde0;->e:D

    iput-object p7, p0, Lde0;->f:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->Companion:Lee0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->access$getFinished$cp()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lde0;->f:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lde0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde0;

    iget v0, p0, Lde0;->a:I

    iget v1, p1, Lde0;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde0;->b:Ljava/lang/String;

    iget-object v1, p1, Lde0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde0;->c:Ljava/lang/String;

    iget-object v1, p1, Lde0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lde0;->d:Ljava/lang/String;

    iget-object v1, p1, Lde0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lde0;->e:D

    iget-wide v2, p1, Lde0;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lde0;->f:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    iget-object p1, p1, Lde0;->f:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    if-eq p0, p1, :cond_7

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

    iget v0, p0, Lde0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lde0;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lde0;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lde0;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lde0;->e:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-object p0, p0, Lde0;->f:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", imageUrl="

    iget v2, p0, Lde0;->a:I

    const-string v3, "BookChallengeBook(id="

    iget-object v4, p0, Lde0;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    const-string v2, ", progress="

    iget-object v3, p0, Lde0;->c:Ljava/lang/String;

    iget-object v4, p0, Lde0;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lde0;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde0;->f:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
