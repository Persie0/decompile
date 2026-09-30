.class public final Lw59;
.super Lx59;
.source "SourceFile"


# instance fields
.field public final a:Lx95;

.field public final b:Lcom/lingq/core/domain/model/library/LibraryItem;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx95;Lcom/lingq/core/domain/model/library/LibraryItem;)V
    .locals 3

    iget v0, p2, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playlist-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw59;->a:Lx95;

    iput-object p2, p0, Lw59;->b:Lcom/lingq/core/domain/model/library/LibraryItem;

    iput-object v0, p0, Lw59;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw59;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/lingq/core/domain/model/library/LibraryItem;
    .locals 0

    iget-object p0, p0, Lw59;->b:Lcom/lingq/core/domain/model/library/LibraryItem;

    return-object p0
.end method

.method public final c()Lx95;
    .locals 0

    iget-object p0, p0, Lw59;->a:Lx95;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw59;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw59;

    iget-object v1, p0, Lw59;->a:Lx95;

    iget-object v3, p1, Lw59;->a:Lx95;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw59;->b:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v3, p1, Lw59;->b:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lw59;->c:Ljava/lang/String;

    iget-object p1, p1, Lw59;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw59;->a:Lx95;

    invoke-virtual {v0}, Lx95;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw59;->b:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v2, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lw59;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Playlist(playlist="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw59;->a:Lx95;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw59;->b:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lw59;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
