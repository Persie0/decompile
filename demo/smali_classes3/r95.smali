.class public final Lr95;
.super Lw95;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/domain/model/library/LibraryShelf;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/library/LibraryShelf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr95;->a:Lcom/lingq/core/domain/model/library/LibraryShelf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/lingq/core/domain/model/library/LibraryShelf;
    .locals 0

    iget-object p0, p0, Lr95;->a:Lcom/lingq/core/domain/model/library/LibraryShelf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr95;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr95;

    iget-object p0, p0, Lr95;->a:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object p1, p1, Lr95;->a:Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lr95;->a:Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/library/LibraryShelf;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigateToShelfOverview(shelf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr95;->a:Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", miniStoriesCourseId=-1)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
