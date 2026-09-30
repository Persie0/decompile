.class public final Lht4;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lbg9;

.field public final c:Lbg9;

.field public final d:Lbg9;


# direct methods
.method public constructor <init>(Lbg9;Lbg9;Lbg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht4;->b:Lbg9;

    iput-object p2, p0, Lht4;->c:Lbg9;

    iput-object p3, p0, Lht4;->d:Lbg9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lht4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lht4;

    iget-object v0, p0, Lht4;->b:Lbg9;

    iget-object v1, p1, Lht4;->b:Lbg9;

    invoke-virtual {v0, v1}, Lbg9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lht4;->c:Lbg9;

    iget-object v1, p1, Lht4;->c:Lbg9;

    invoke-virtual {v0, v1}, Lbg9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lht4;->d:Lbg9;

    iget-object p1, p1, Lht4;->d:Lbg9;

    invoke-virtual {p0, p1}, Lbg9;->equals(Ljava/lang/Object;)Z

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

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lit4;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, Lht4;->b:Lbg9;

    iput-object v1, v0, Lit4;->J:Lbg9;

    iget-object v1, p0, Lht4;->c:Lbg9;

    iput-object v1, v0, Lit4;->K:Lbg9;

    iget-object p0, p0, Lht4;->d:Lbg9;

    iput-object p0, v0, Lit4;->L:Lbg9;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lht4;->b:Lbg9;

    invoke-virtual {v0}, Lbg9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lht4;->c:Lbg9;

    invoke-virtual {v1}, Lbg9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lht4;->d:Lbg9;

    invoke-virtual {p0}, Lbg9;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "animateItem"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "fadeInSpec"

    iget-object v1, p0, Lht4;->b:Lbg9;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementSpec"

    iget-object v1, p0, Lht4;->c:Lbg9;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fadeOutSpec"

    iget-object p0, p0, Lht4;->d:Lbg9;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lit4;

    iget-object v0, p0, Lht4;->b:Lbg9;

    iput-object v0, p1, Lit4;->J:Lbg9;

    iget-object v0, p0, Lht4;->c:Lbg9;

    iput-object v0, p1, Lit4;->K:Lbg9;

    iget-object p0, p0, Lht4;->d:Lbg9;

    iput-object p0, p1, Lit4;->L:Lbg9;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lht4;->b:Lbg9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lht4;->c:Lbg9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lht4;->d:Lbg9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
