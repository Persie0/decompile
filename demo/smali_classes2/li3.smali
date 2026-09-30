.class public final Lli3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/lingq/core/premium/FreeTrialOnboardingPage;

.field public final n:Lcom/lingq/core/premium/domain/TrialReminderChoice;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/Integer;ZZZZLcom/lingq/core/premium/FreeTrialOnboardingPage;Lcom/lingq/core/premium/domain/TrialReminderChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli3;->a:Ljava/lang/String;

    iput-object p2, p0, Lli3;->b:Ljava/lang/String;

    iput-object p3, p0, Lli3;->c:Ljava/lang/String;

    iput-object p4, p0, Lli3;->d:Ljava/util/List;

    iput-boolean p5, p0, Lli3;->e:Z

    iput-object p6, p0, Lli3;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lli3;->g:Z

    iput-object p8, p0, Lli3;->h:Ljava/lang/Integer;

    iput-boolean p9, p0, Lli3;->i:Z

    iput-boolean p10, p0, Lli3;->j:Z

    iput-boolean p11, p0, Lli3;->k:Z

    iput-boolean p12, p0, Lli3;->l:Z

    iput-object p13, p0, Lli3;->m:Lcom/lingq/core/premium/FreeTrialOnboardingPage;

    iput-object p14, p0, Lli3;->n:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    iput-object p15, p0, Lli3;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lli3;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lli3;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lli3;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lli3;->s:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lli3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/lingq/core/premium/FreeTrialOnboardingPage;Lcom/lingq/core/premium/domain/TrialReminderChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lli3;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lli3;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lli3;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lli3;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lli3;->d:Ljava/util/List;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lli3;->e:Z

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lli3;->f:Ljava/lang/String;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lli3;->g:Z

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lli3;->h:Ljava/lang/Integer;

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lli3;->i:Z

    move v12, v2

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lli3;->j:Z

    move v13, v2

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    iget-boolean v14, v0, Lli3;->k:Z

    iget-boolean v15, v0, Lli3;->l:Z

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_a

    iget-object v2, v0, Lli3;->m:Lcom/lingq/core/premium/FreeTrialOnboardingPage;

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p11

    :goto_a
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_b

    iget-object v2, v0, Lli3;->n:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p12

    :goto_b
    iget-object v2, v0, Lli3;->o:Ljava/lang/String;

    iget-object v3, v0, Lli3;->p:Ljava/lang/String;

    const/high16 v18, 0x10000

    and-int v18, v1, v18

    if-eqz v18, :cond_c

    iget-object v1, v0, Lli3;->q:Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_c

    :cond_c
    move-object/from16 v20, p13

    :goto_c
    const/high16 v1, 0x20000

    and-int v1, p16, v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lli3;->r:Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_d

    :cond_d
    move-object/from16 v21, p14

    :goto_d
    const/high16 v1, 0x40000

    and-int v1, p16, v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lli3;->s:Ljava/lang/Integer;

    move-object/from16 v22, v1

    goto :goto_e

    :cond_e
    move-object/from16 v22, p15

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v3

    new-instance v3, Lli3;

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v22}, Lli3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/Integer;ZZZZLcom/lingq/core/premium/FreeTrialOnboardingPage;Lcom/lingq/core/premium/domain/TrialReminderChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lli3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lli3;

    iget-object v1, p0, Lli3;->a:Ljava/lang/String;

    iget-object v3, p1, Lli3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lli3;->b:Ljava/lang/String;

    iget-object v3, p1, Lli3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lli3;->c:Ljava/lang/String;

    iget-object v3, p1, Lli3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lli3;->d:Ljava/util/List;

    iget-object v3, p1, Lli3;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lli3;->e:Z

    iget-boolean v3, p1, Lli3;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lli3;->f:Ljava/lang/String;

    iget-object v3, p1, Lli3;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lli3;->g:Z

    iget-boolean v3, p1, Lli3;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lli3;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lli3;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lli3;->i:Z

    iget-boolean v3, p1, Lli3;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lli3;->j:Z

    iget-boolean v3, p1, Lli3;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lli3;->k:Z

    iget-boolean v3, p1, Lli3;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lli3;->l:Z

    iget-boolean v3, p1, Lli3;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lli3;->m:Lcom/lingq/core/premium/FreeTrialOnboardingPage;

    iget-object v3, p1, Lli3;->m:Lcom/lingq/core/premium/FreeTrialOnboardingPage;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lli3;->n:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    iget-object v3, p1, Lli3;->n:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lli3;->o:Ljava/lang/String;

    iget-object v3, p1, Lli3;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lli3;->p:Ljava/lang/String;

    iget-object v3, p1, Lli3;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lli3;->q:Ljava/lang/String;

    iget-object v3, p1, Lli3;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lli3;->r:Ljava/lang/String;

    iget-object v3, p1, Lli3;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lli3;->s:Ljava/lang/Integer;

    iget-object p1, p1, Lli3;->s:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lli3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lli3;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lli3;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lli3;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lli3;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lli3;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lli3;->g:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lli3;->h:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lli3;->i:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lli3;->j:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lli3;->k:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lli3;->l:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lli3;->m:Lcom/lingq/core/premium/FreeTrialOnboardingPage;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lli3;->n:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lli3;->o:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lli3;->p:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lli3;->q:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lli3;->r:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lli3;->s:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", priceYearFull="

    const-string v1, ", priceMonth="

    const-string v2, "FreeTrialScreenState(priceYear="

    iget-object v3, p0, Lli3;->a:Ljava/lang/String;

    iget-object v4, p0, Lli3;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", steps="

    const-string v2, ", isLoading="

    iget-object v3, p0, Lli3;->c:Ljava/lang/String;

    iget-object v4, p0, Lli3;->d:Ljava/util/List;

    invoke-static {v3, v1, v2, v0, v4}, Lhn1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", offer="

    const-string v2, ", showNotification="

    iget-object v3, p0, Lli3;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lli3;->e:Z

    invoke-static {v1, v3, v2, v0, v4}, Lhn1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v1, p0, Lli3;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli3;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPromo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlus="

    const-string v2, ", isOnboardingRegistrationVariant="

    iget-boolean v3, p0, Lli3;->i:Z

    iget-boolean v4, p0, Lli3;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isReminderChoiceVariant="

    const-string v2, ", onboardingPage="

    iget-boolean v3, p0, Lli3;->k:Z

    iget-boolean v4, p0, Lli3;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lli3;->m:Lcom/lingq/core/premium/FreeTrialOnboardingPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reminderChoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli3;->n:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", twoDaysBeforeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threeDaysBeforeDate="

    const-string v2, ", trialBannerUrl="

    iget-object v3, p0, Lli3;->o:Ljava/lang/String;

    iget-object v4, p0, Lli3;->p:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", trialHeader="

    const-string v2, ", trialHeaderResource="

    iget-object v3, p0, Lli3;->q:Ljava/lang/String;

    iget-object v4, p0, Lli3;->r:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lli3;->s:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
