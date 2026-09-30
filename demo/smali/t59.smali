.class public final Lt59;
.super Lx59;
.source "SourceFile"


# instance fields
.field public final a:Lz85;

.field public final b:Ls45;

.field public final c:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

.field public final d:Lcom/lingq/core/domain/model/library/LibraryItem;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz85;Ls45;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Lcom/lingq/core/domain/model/library/LibraryItem;)V
    .locals 5

    iget v0, p4, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v1, p2, Ls45;->g:Ljava/lang/String;

    iget-object v2, p2, Ls45;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lesson-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt59;->a:Lz85;

    iput-object p2, p0, Lt59;->b:Ls45;

    iput-object p3, p0, Lt59;->c:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iput-object p4, p0, Lt59;->d:Lcom/lingq/core/domain/model/library/LibraryItem;

    iput-object v0, p0, Lt59;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt59;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt59;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt59;

    iget-object v1, p0, Lt59;->a:Lz85;

    iget-object v3, p1, Lt59;->a:Lz85;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt59;->b:Ls45;

    iget-object v3, p1, Lt59;->b:Ls45;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt59;->c:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget-object v3, p1, Lt59;->c:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt59;->d:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v3, p1, Lt59;->d:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lt59;->e:Ljava/lang/String;

    iget-object p1, p1, Lt59;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lt59;->a:Lz85;

    invoke-virtual {v0}, Lz85;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt59;->b:Ls45;

    invoke-virtual {v2}, Ls45;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lt59;->c:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lt59;->d:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v0, v2, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lt59;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lesson(lesson="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt59;->a:Lz85;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nav="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt59;->b:Ls45;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt59;->c:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt59;->d:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lt59;->e:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
