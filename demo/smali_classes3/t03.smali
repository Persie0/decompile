.class public final Lt03;
.super Lz03;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/domain/model/library/LibraryShelf;

.field public final b:Lcom/lingq/core/domain/model/library/LibraryTab;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt03;->a:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iput-object p2, p0, Lt03;->b:Lcom/lingq/core/domain/model/library/LibraryTab;

    iput-object p3, p0, Lt03;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt03;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt03;

    iget-object v0, p0, Lt03;->a:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v1, p1, Lt03;->a:Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-virtual {v0, v1}, Lcom/lingq/core/domain/model/library/LibraryShelf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt03;->b:Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v1, p1, Lt03;->b:Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lt03;->c:Ljava/lang/String;

    iget-object p1, p1, Lt03;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lt03;->a:Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryShelf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt03;->b:Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/library/LibraryTab;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lt03;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnNavigateToSearch(shelf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt03;->a:Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt03;->b:Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lt03;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
