.class public final Lkz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvs3;

.field public final b:Lvj2;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/lingq/core/domain/model/reader/ReaderPageMode;


# direct methods
.method public constructor <init>(Lvs3;Lvj2;ZZLcom/lingq/core/domain/model/reader/ReaderPageMode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz9;->a:Lvs3;

    iput-object p2, p0, Lkz9;->b:Lvj2;

    iput-boolean p3, p0, Lkz9;->c:Z

    iput-boolean p4, p0, Lkz9;->d:Z

    iput-object p5, p0, Lkz9;->e:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkz9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkz9;

    iget-object v1, p0, Lkz9;->a:Lvs3;

    iget-object v3, p1, Lkz9;->a:Lvs3;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkz9;->b:Lvj2;

    iget-object v3, p1, Lkz9;->b:Lvj2;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lkz9;->c:Z

    iget-boolean v3, p1, Lkz9;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkz9;->d:Z

    iget-boolean v3, p1, Lkz9;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lkz9;->e:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    iget-object p1, p1, Lkz9;->e:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkz9;->a:Lvs3;

    invoke-virtual {v0}, Lvs3;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkz9;->b:Lvj2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lkz9;->c:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkz9;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lkz9;->e:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReaderUiSettings(colorScheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkz9;->a:Lvs3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadFontState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkz9;->b:Lvj2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasScripting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dockTokenPopup="

    const-string v2, ", pageViewMode="

    iget-boolean v3, p0, Lkz9;->c:Z

    iget-boolean v4, p0, Lkz9;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object p0, p0, Lkz9;->e:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
