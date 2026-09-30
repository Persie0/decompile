.class public final Lo30;
.super Ljq1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lfq1;

.field public final c:Lxp1;

.field public final d:Lr30;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lq30;Lxp1;Lr30;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30;->a:Ljava/util/List;

    iput-object p2, p0, Lo30;->b:Lfq1;

    iput-object p3, p0, Lo30;->c:Lxp1;

    iput-object p4, p0, Lo30;->d:Lr30;

    iput-object p5, p0, Lo30;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Ljq1;

    if-eqz v0, :cond_4

    check-cast p1, Ljq1;

    iget-object v0, p0, Lo30;->a:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo30;

    iget-object v0, v0, Lo30;->a:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lo30;

    iget-object v1, v1, Lo30;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lo30;->b:Lfq1;

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo30;

    iget-object v0, v0, Lo30;->b:Lfq1;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Lo30;

    iget-object v1, v1, Lo30;->b:Lfq1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lo30;->c:Lxp1;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lo30;

    iget-object v0, v0, Lo30;->c:Lxp1;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    move-object v1, p1

    check-cast v1, Lo30;

    iget-object v1, v1, Lo30;->c:Lxp1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast p1, Lo30;

    iget-object v0, p1, Lo30;->d:Lr30;

    iget-object v1, p0, Lo30;->d:Lr30;

    invoke-virtual {v1, v0}, Lr30;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lo30;->e:Ljava/util/List;

    iget-object p1, p1, Lo30;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lo30;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Lo30;->b:Lfq1;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lo30;->c:Lxp1;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lo30;->d:Lr30;

    invoke-virtual {v1}, Lr30;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lo30;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execution{threads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo30;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo30;->b:Lfq1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo30;->c:Lxp1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo30;->d:Lr30;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo30;->e:Ljava/util/List;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lhn1;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
