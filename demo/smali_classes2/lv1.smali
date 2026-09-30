.class public final Llv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

.field public final b:Z

.field public final c:Lzt1;

.field public final d:Lfz1;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lrs1;

.field public final h:Lru1;

.field public final i:Lvv1;

.field public final j:Z

.field public final k:Z

.field public final l:Lhu1;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/cup/data/CupPhase;ZLzt1;Lfz1;Ljava/util/List;Ljava/util/List;Lrs1;Lru1;Lvv1;ZZLhu1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Llv1;->a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    .line 278
    iput-boolean p2, p0, Llv1;->b:Z

    .line 279
    iput-object p3, p0, Llv1;->c:Lzt1;

    .line 280
    iput-object p4, p0, Llv1;->d:Lfz1;

    .line 281
    iput-object p5, p0, Llv1;->e:Ljava/util/List;

    .line 282
    iput-object p6, p0, Llv1;->f:Ljava/util/List;

    .line 283
    iput-object p7, p0, Llv1;->g:Lrs1;

    .line 284
    iput-object p8, p0, Llv1;->h:Lru1;

    .line 285
    iput-object p9, p0, Llv1;->i:Lvv1;

    .line 286
    iput-boolean p10, p0, Llv1;->j:Z

    .line 287
    iput-boolean p11, p0, Llv1;->k:Z

    .line 288
    iput-object p12, p0, Llv1;->l:Lhu1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lingq/feature/challenges/cup/data/CupPhase;ZLzt1;Lfz1;Ljava/util/List;Ljava/util/List;Lrs1;Lru1;Lvv1;ZZLhu1;I)V
    .locals 20

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lingq/feature/challenges/cup/data/CupPhase;->Loading:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    new-instance v5, Lzt1;

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x2f6c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x1399b2    # 1.80001E-39f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x2104

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x3fff

    const/4 v14, 0x1

    and-int/2addr v13, v14

    if-eqz v13, :cond_2

    move-object v13, v6

    move-object v6, v8

    goto :goto_2

    :cond_2
    move-object v13, v6

    move-object v6, v4

    :goto_2
    const/16 v15, 0x3fff

    and-int/lit8 v16, v15, 0x2

    if-eqz v16, :cond_3

    move-object v13, v8

    :cond_3
    const/16 v16, 0x3fff

    and-int/lit8 v16, v16, 0x20

    if-eqz v16, :cond_4

    move-object/from16 v16, v8

    goto :goto_3

    :cond_4
    const-string v16, "es"

    :goto_3
    const/16 v17, 0x3fff

    and-int/lit8 v17, v17, 0x40

    if-eqz v17, :cond_5

    const/4 v14, 0x0

    :cond_5
    const/16 v3, 0x3fff

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_6

    move-object v7, v8

    :cond_6
    const/16 v3, 0x3fff

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_7

    move-object v9, v8

    :cond_7
    const/16 v3, 0x3fff

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_8

    move-object v10, v8

    :cond_8
    const/16 v3, 0x3fff

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_9

    move-object/from16 v17, v8

    goto :goto_4

    :cond_9
    move-object/from16 v17, v4

    :goto_4
    and-int/lit16 v3, v15, 0x1000

    if-eqz v3, :cond_a

    move-object/from16 v18, v8

    goto :goto_5

    :cond_a
    move-object/from16 v18, v11

    :goto_5
    and-int/lit16 v3, v15, 0x2000

    if-eqz v3, :cond_b

    move-object/from16 v19, v8

    :goto_6
    move-object v15, v9

    goto :goto_7

    :cond_b
    move-object/from16 v19, v12

    goto :goto_6

    :goto_7
    move-object v9, v8

    move-object/from16 v11, v16

    move-object/from16 v16, v10

    move-object v10, v8

    move v12, v14

    move-object v14, v7

    move-object v7, v13

    move-object v13, v8

    invoke-direct/range {v5 .. v19}, Lzt1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_c
    move-object/from16 v5, p3

    :goto_8
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_d

    move-object v3, v8

    goto :goto_9

    :cond_d
    move-object/from16 v3, p4

    :goto_9
    and-int/lit8 v4, v0, 0x10

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v4, :cond_e

    move-object v4, v6

    goto :goto_a

    :cond_e
    move-object/from16 v4, p5

    :goto_a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v6, p6

    :goto_b
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_10

    move-object v7, v8

    goto :goto_c

    :cond_10
    move-object/from16 v7, p7

    :goto_c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_11

    move-object v9, v8

    goto :goto_d

    :cond_11
    move-object/from16 v9, p8

    :goto_d
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_12

    move-object v10, v8

    goto :goto_e

    :cond_12
    move-object/from16 v10, p9

    :goto_e
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_13

    const/4 v11, 0x0

    goto :goto_f

    :cond_13
    move/from16 v11, p10

    :goto_f
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_14

    const/4 v12, 0x0

    goto :goto_10

    :cond_14
    move/from16 v12, p11

    :goto_10
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_15

    move-object/from16 p13, v8

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p4, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    goto :goto_12

    :cond_15
    move-object/from16 p13, p12

    goto :goto_11

    :goto_12
    invoke-direct/range {p1 .. p13}, Llv1;-><init>(Lcom/lingq/feature/challenges/cup/data/CupPhase;ZLzt1;Lfz1;Ljava/util/List;Ljava/util/List;Lrs1;Lru1;Lvv1;ZZLhu1;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llv1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llv1;

    iget-object v1, p0, Llv1;->a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    iget-object v3, p1, Llv1;->a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llv1;->b:Z

    iget-boolean v3, p1, Llv1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llv1;->c:Lzt1;

    iget-object v3, p1, Llv1;->c:Lzt1;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llv1;->d:Lfz1;

    iget-object v3, p1, Llv1;->d:Lfz1;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llv1;->e:Ljava/util/List;

    iget-object v3, p1, Llv1;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llv1;->f:Ljava/util/List;

    iget-object v3, p1, Llv1;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llv1;->g:Lrs1;

    iget-object v3, p1, Llv1;->g:Lrs1;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llv1;->h:Lru1;

    iget-object v3, p1, Llv1;->h:Lru1;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llv1;->i:Lvv1;

    iget-object v3, p1, Llv1;->i:Lvv1;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Llv1;->j:Z

    iget-boolean v3, p1, Llv1;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Llv1;->k:Z

    iget-boolean v3, p1, Llv1;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Llv1;->l:Lhu1;

    iget-object p1, p1, Llv1;->l:Lhu1;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llv1;->a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Llv1;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Llv1;->c:Lzt1;

    invoke-virtual {v2}, Lzt1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Llv1;->d:Lfz1;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lfz1;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Llv1;->e:Ljava/util/List;

    invoke-static {v2, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v2

    iget-object v3, p0, Llv1;->f:Ljava/util/List;

    invoke-static {v2, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v2

    iget-object v3, p0, Llv1;->g:Lrs1;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lrs1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Llv1;->h:Lru1;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lru1;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Llv1;->i:Lvv1;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lvv1;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Llv1;->j:Z

    invoke-static {v2, v1, v3}, Lg9a;->e(IIZ)I

    move-result v2

    iget-boolean v3, p0, Llv1;->k:Z

    invoke-static {v2, v1, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-object p0, p0, Llv1;->l:Lhu1;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CupScreenState(phase="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llv1;->a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llv1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hero="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv1;->c:Lzt1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyPrize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv1;->d:Lfz1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multipliers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamPreview="

    const-string v2, ", badges="

    iget-object v3, p0, Llv1;->e:Ljava/util/List;

    iget-object v4, p0, Llv1;->f:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Llv1;->g:Lrs1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv1;->h:Lru1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv1;->i:Lvv1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llv1;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showClaimAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llv1;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llv1;->l:Lhu1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
