.class public final Lf71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/domain/model/library/LibraryItem;

.field public final b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lh81;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;ZZZZZLjava/lang/String;Lh81;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iput-object p2, p0, Lf71;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iput-boolean p3, p0, Lf71;->c:Z

    iput-boolean p4, p0, Lf71;->d:Z

    iput-boolean p5, p0, Lf71;->e:Z

    iput-boolean p6, p0, Lf71;->f:Z

    iput-boolean p7, p0, Lf71;->g:Z

    iput-object p8, p0, Lf71;->h:Ljava/lang/String;

    iput-object p9, p0, Lf71;->i:Lh81;

    iput-boolean p10, p0, Lf71;->j:Z

    iput-boolean p11, p0, Lf71;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf71;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf71;

    iget-object v1, p0, Lf71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v3, p1, Lf71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf71;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget-object v3, p1, Lf71;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lf71;->c:Z

    iget-boolean v3, p1, Lf71;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lf71;->d:Z

    iget-boolean v3, p1, Lf71;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lf71;->e:Z

    iget-boolean v3, p1, Lf71;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lf71;->f:Z

    iget-boolean v3, p1, Lf71;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lf71;->g:Z

    iget-boolean v3, p1, Lf71;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lf71;->h:Ljava/lang/String;

    iget-object v3, p1, Lf71;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lf71;->i:Lh81;

    iget-object v3, p1, Lf71;->i:Lh81;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lf71;->j:Z

    iget-boolean v3, p1, Lf71;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lf71;->k:Z

    iget-boolean p1, p1, Lf71;->k:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lf71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf71;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lf71;->c:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf71;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf71;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf71;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf71;->g:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lf71;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lf71;->i:Lh81;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lh81;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lf71;->j:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lf71;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionInfoState(course="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf71;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAddedToContinueStudying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloaded="

    const-string v2, ", isDownloading="

    iget-boolean v3, p0, Lf71;->c:Z

    iget-boolean v4, p0, Lf71;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isBuyingCourse="

    const-string v2, ", isExpanded="

    iget-boolean v3, p0, Lf71;->e:Z

    iget-boolean v4, p0, Lf71;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", shelfCode="

    const-string v2, ", startOrContinueLesson="

    iget-object v3, p0, Lf71;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lf71;->g:Z

    invoke-static {v1, v3, v2, v0, v4}, Lhn1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lf71;->i:Lh81;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSubscribe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf71;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lf71;->k:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
