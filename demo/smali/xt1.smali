.class public final Lxt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/lingq/core/domain/model/cup/CupChampion;

.field public final h:Lcom/lingq/core/domain/model/cup/CupTeam;

.field public final i:Lcom/lingq/core/domain/model/cup/CupMyStats;

.field public final j:Lcom/lingq/core/domain/model/cup/CupToday;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(IZZLjava/lang/String;Ljava/lang/String;ZLcom/lingq/core/domain/model/cup/CupChampion;Lcom/lingq/core/domain/model/cup/CupTeam;Lcom/lingq/core/domain/model/cup/CupMyStats;Lcom/lingq/core/domain/model/cup/CupToday;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxt1;->a:I

    iput-boolean p2, p0, Lxt1;->b:Z

    iput-boolean p3, p0, Lxt1;->c:Z

    iput-object p4, p0, Lxt1;->d:Ljava/lang/String;

    iput-object p5, p0, Lxt1;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lxt1;->f:Z

    iput-object p7, p0, Lxt1;->g:Lcom/lingq/core/domain/model/cup/CupChampion;

    iput-object p8, p0, Lxt1;->h:Lcom/lingq/core/domain/model/cup/CupTeam;

    iput-object p9, p0, Lxt1;->i:Lcom/lingq/core/domain/model/cup/CupMyStats;

    iput-object p10, p0, Lxt1;->j:Lcom/lingq/core/domain/model/cup/CupToday;

    iput-object p11, p0, Lxt1;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxt1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxt1;

    iget v1, p0, Lxt1;->a:I

    iget v3, p1, Lxt1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lxt1;->b:Z

    iget-boolean v3, p1, Lxt1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lxt1;->c:Z

    iget-boolean v3, p1, Lxt1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxt1;->d:Ljava/lang/String;

    iget-object v3, p1, Lxt1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxt1;->e:Ljava/lang/String;

    iget-object v3, p1, Lxt1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lxt1;->f:Z

    iget-boolean v3, p1, Lxt1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lxt1;->g:Lcom/lingq/core/domain/model/cup/CupChampion;

    iget-object v3, p1, Lxt1;->g:Lcom/lingq/core/domain/model/cup/CupChampion;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lxt1;->h:Lcom/lingq/core/domain/model/cup/CupTeam;

    iget-object v3, p1, Lxt1;->h:Lcom/lingq/core/domain/model/cup/CupTeam;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lxt1;->i:Lcom/lingq/core/domain/model/cup/CupMyStats;

    iget-object v3, p1, Lxt1;->i:Lcom/lingq/core/domain/model/cup/CupMyStats;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lxt1;->j:Lcom/lingq/core/domain/model/cup/CupToday;

    iget-object v3, p1, Lxt1;->j:Lcom/lingq/core/domain/model/cup/CupToday;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lxt1;->k:Ljava/util/List;

    iget-object p1, p1, Lxt1;->k:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lxt1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxt1;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxt1;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lxt1;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxt1;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lxt1;->f:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lxt1;->g:Lcom/lingq/core/domain/model/cup/CupChampion;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/cup/CupChampion;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxt1;->h:Lcom/lingq/core/domain/model/cup/CupTeam;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/cup/CupTeam;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxt1;->i:Lcom/lingq/core/domain/model/cup/CupMyStats;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/cup/CupMyStats;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxt1;->j:Lcom/lingq/core/domain/model/cup/CupToday;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/cup/CupToday;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lxt1;->k:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CupEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxt1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxt1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startsAt="

    const-string v2, ", endsAt="

    iget-object v3, p0, Lxt1;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lxt1;->c:Z

    invoke-static {v1, v3, v2, v0, v4}, Lhn1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", joined="

    const-string v2, ", champion="

    iget-object v3, p0, Lxt1;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lxt1;->f:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lxt1;->g:Lcom/lingq/core/domain/model/cup/CupChampion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxt1;->h:Lcom/lingq/core/domain/model/cup/CupTeam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", my="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxt1;->i:Lcom/lingq/core/domain/model/cup/CupMyStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", today="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxt1;->j:Lcom/lingq/core/domain/model/cup/CupToday;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lxt1;->k:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lhn1;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
