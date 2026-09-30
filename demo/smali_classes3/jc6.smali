.class public final Ljc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt86;


# instance fields
.field public final a:Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/lingq/core/navigation/model/LibraryTabNavArg;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/navigation/model/LibraryShelfNavArg;Ljava/lang/String;Lcom/lingq/core/navigation/model/LibraryTabNavArg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc6;->a:Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

    iput-object p2, p0, Ljc6;->b:Ljava/lang/String;

    iput-object p3, p0, Ljc6;->c:Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    iput-object p4, p0, Ljc6;->d:Ljava/lang/String;

    sget p1, Lcom/lingq/feature/search/R$id;->actionToSearch:I

    iput p1, p0, Ljc6;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-class v4, Ljava/io/Serializable;

    iget-object v5, p0, Ljc6;->a:Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

    const-string v6, "shelf"

    if-eqz v3, :cond_0

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    const-string v2, "title"

    iget-object v3, p0, Ljc6;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v3, p0, Ljc6;->c:Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    const-string v5, "tabSelected"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    :goto_1
    const-string v1, "query"

    iget-object p0, p0, Ljc6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ljc6;->e:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljc6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljc6;

    iget-object v0, p0, Ljc6;->a:Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

    iget-object v1, p1, Ljc6;->a:Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

    invoke-virtual {v0, v1}, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljc6;->b:Ljava/lang/String;

    iget-object v1, p1, Ljc6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljc6;->c:Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    iget-object v1, p1, Ljc6;->c:Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ljc6;->d:Ljava/lang/String;

    iget-object p1, p1, Ljc6;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

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

    iget-object v0, p0, Ljc6;->a:Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

    invoke-virtual {v0}, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljc6;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Ljc6;->c:Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ljc6;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionToSearch(shelf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljc6;->a:Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljc6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tabSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljc6;->c:Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljc6;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
