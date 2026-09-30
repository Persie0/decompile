.class public final Lwia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lvk8;

.field public final f:Lcom/lingq/core/premium/delegate/UpgradeTier;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lcom/lingq/core/premium/UpgradeUserType;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lup6;

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLvk8;Lcom/lingq/core/premium/delegate/UpgradeTier;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLup6;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwia;->a:Ljava/lang/String;

    iput-object p2, p0, Lwia;->b:Ljava/lang/String;

    iput-object p3, p0, Lwia;->c:Ljava/util/List;

    iput-boolean p4, p0, Lwia;->d:Z

    iput-object p5, p0, Lwia;->e:Lvk8;

    iput-object p6, p0, Lwia;->f:Lcom/lingq/core/premium/delegate/UpgradeTier;

    iput-object p7, p0, Lwia;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lwia;->h:Z

    iput-object p9, p0, Lwia;->i:Lcom/lingq/core/premium/UpgradeUserType;

    iput-object p10, p0, Lwia;->j:Ljava/lang/String;

    iput-object p11, p0, Lwia;->k:Ljava/lang/String;

    iput-object p12, p0, Lwia;->l:Ljava/lang/String;

    iput-object p13, p0, Lwia;->m:Ljava/lang/String;

    iput-object p14, p0, Lwia;->n:Ljava/lang/String;

    iput-object p15, p0, Lwia;->o:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lwia;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lwia;->q:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lwia;->r:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lwia;->s:Lup6;

    move/from16 p1, p20

    iput-boolean p1, p0, Lwia;->t:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lwia;->u:Z

    return-void
.end method

.method public static a(Lwia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLvk8;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/lang/String;Ljava/lang/String;ZZZLup6;ZI)Lwia;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwia;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwia;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lwia;->c:Ljava/util/List;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lwia;->d:Z

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lwia;->e:Lvk8;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    iget-object v9, v0, Lwia;->f:Lcom/lingq/core/premium/delegate/UpgradeTier;

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lwia;->g:Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lwia;->h:Z

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-object v2, v0, Lwia;->i:Lcom/lingq/core/premium/UpgradeUserType;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-object v2, v0, Lwia;->j:Ljava/lang/String;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-object v2, v0, Lwia;->k:Ljava/lang/String;

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    iget-object v15, v0, Lwia;->l:Ljava/lang/String;

    iget-object v2, v0, Lwia;->m:Ljava/lang/String;

    iget-object v3, v0, Lwia;->n:Ljava/lang/String;

    iget-object v1, v0, Lwia;->o:Ljava/lang/String;

    const v16, 0x8000

    and-int v16, p16, v16

    move-object/from16 v18, v1

    if-eqz v16, :cond_a

    iget-boolean v1, v0, Lwia;->p:Z

    move/from16 v19, v1

    goto :goto_a

    :cond_a
    move/from16 v19, p11

    :goto_a
    const/high16 v1, 0x10000

    and-int v1, p16, v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lwia;->q:Z

    move/from16 v20, v1

    goto :goto_b

    :cond_b
    move/from16 v20, p12

    :goto_b
    const/high16 v1, 0x20000

    and-int v1, p16, v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lwia;->r:Z

    move/from16 v21, v1

    goto :goto_c

    :cond_c
    move/from16 v21, p13

    :goto_c
    const/high16 v1, 0x40000

    and-int v1, p16, v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lwia;->s:Lup6;

    move-object/from16 v22, v1

    goto :goto_d

    :cond_d
    move-object/from16 v22, p14

    :goto_d
    iget-boolean v1, v0, Lwia;->t:Z

    const/high16 v16, 0x100000

    and-int v16, p16, v16

    move/from16 v23, v1

    if-eqz v16, :cond_e

    iget-boolean v1, v0, Lwia;->u:Z

    move/from16 v24, v1

    goto :goto_e

    :cond_e
    move/from16 v24, p15

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    new-instance v3, Lwia;

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v24}, Lwia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLvk8;Lcom/lingq/core/premium/delegate/UpgradeTier;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLup6;ZZ)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwia;

    iget-object v1, p0, Lwia;->a:Ljava/lang/String;

    iget-object v3, p1, Lwia;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwia;->b:Ljava/lang/String;

    iget-object v3, p1, Lwia;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwia;->c:Ljava/util/List;

    iget-object v3, p1, Lwia;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lwia;->d:Z

    iget-boolean v3, p1, Lwia;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwia;->e:Lvk8;

    iget-object v3, p1, Lwia;->e:Lvk8;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwia;->f:Lcom/lingq/core/premium/delegate/UpgradeTier;

    iget-object v3, p1, Lwia;->f:Lcom/lingq/core/premium/delegate/UpgradeTier;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwia;->g:Ljava/lang/String;

    iget-object v3, p1, Lwia;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lwia;->h:Z

    iget-boolean v3, p1, Lwia;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lwia;->i:Lcom/lingq/core/premium/UpgradeUserType;

    iget-object v3, p1, Lwia;->i:Lcom/lingq/core/premium/UpgradeUserType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lwia;->j:Ljava/lang/String;

    iget-object v3, p1, Lwia;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lwia;->k:Ljava/lang/String;

    iget-object v3, p1, Lwia;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lwia;->l:Ljava/lang/String;

    iget-object v3, p1, Lwia;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lwia;->m:Ljava/lang/String;

    iget-object v3, p1, Lwia;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lwia;->n:Ljava/lang/String;

    iget-object v3, p1, Lwia;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lwia;->o:Ljava/lang/String;

    iget-object v3, p1, Lwia;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lwia;->p:Z

    iget-boolean v3, p1, Lwia;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lwia;->q:Z

    iget-boolean v3, p1, Lwia;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lwia;->r:Z

    iget-boolean v3, p1, Lwia;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lwia;->s:Lup6;

    iget-object v3, p1, Lwia;->s:Lup6;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lwia;->t:Z

    iget-boolean v3, p1, Lwia;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean p0, p0, Lwia;->u:Z

    iget-boolean p1, p1, Lwia;->u:Z

    if-eq p0, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwia;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lwia;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lwia;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lwia;->e:Lvk8;

    invoke-virtual {v2}, Lvk8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwia;->f:Lcom/lingq/core/premium/delegate/UpgradeTier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwia;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lwia;->h:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lwia;->i:Lcom/lingq/core/premium/UpgradeUserType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwia;->j:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lwia;->k:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lwia;->l:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lwia;->m:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lwia;->n:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lwia;->o:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lwia;->p:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lwia;->q:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lwia;->r:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lwia;->s:Lup6;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lup6;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwia;->t:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lwia;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", locale="

    const-string v1, ", productDetails="

    const-string v2, "UpgradeScreenUiState(language="

    iget-object v3, p0, Lwia;->a:Ljava/lang/String;

    iget-object v4, p0, Lwia;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwia;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerIsActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwia;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwia;->e:Lvk8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwia;->f:Lcom/lingq/core/premium/delegate/UpgradeTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingUpgrade="

    const-string v2, ", isExistingSub="

    iget-object v3, p0, Lwia;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lwia;->h:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lwia;->i:Lcom/lingq/core/premium/UpgradeUserType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumMonthId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwia;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumOneYearId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumMonthBaseId="

    const-string v2, ", premiumOneYearBaseId="

    iget-object v3, p0, Lwia;->k:Ljava/lang/String;

    iget-object v4, p0, Lwia;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", premiumMonthPlusBaseId="

    const-string v2, ", premiumOneYearPlusBaseId="

    iget-object v3, p0, Lwia;->m:Ljava/lang/String;

    iget-object v4, p0, Lwia;->n:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", onUpgradeSuccess="

    const-string v2, ", onUpgradeError="

    iget-object v3, p0, Lwia;->o:Ljava/lang/String;

    iget-boolean v4, p0, Lwia;->p:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", isPlus="

    const-string v2, ", activeOffer="

    iget-boolean v3, p0, Lwia;->q:Z

    iget-boolean v4, p0, Lwia;->r:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lwia;->s:Lup6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnboardingRegistrationVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwia;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canAccessFreeTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lwia;->u:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
