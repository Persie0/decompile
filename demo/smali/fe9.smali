.class public final Lfe9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(I)V
    .locals 10

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    :goto_0
    and-int/lit16 v1, p1, 0x100

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit16 v4, p1, 0x200

    const/high16 v5, 0x41000000    # 8.0f

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    and-int/lit16 v6, p1, 0x400

    const/high16 v7, 0x42000000    # 32.0f

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/high16 v6, 0x42400000    # 48.0f

    :goto_3
    and-int/lit16 v8, p1, 0x1000

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    const/high16 v8, 0x41900000    # 18.0f

    :goto_4
    and-int/lit16 p1, p1, 0x2000

    const/high16 v9, 0x41400000    # 12.0f

    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_5

    :cond_5
    move p1, v9

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lfe9;->a:F

    const/4 v5, 0x0

    iput v5, p0, Lfe9;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    iput v5, p0, Lfe9;->c:F

    iput v0, p0, Lfe9;->d:F

    iput v9, p0, Lfe9;->e:F

    iput v3, p0, Lfe9;->f:F

    iput v2, p0, Lfe9;->g:F

    iput v7, p0, Lfe9;->h:F

    iput v1, p0, Lfe9;->i:F

    iput v4, p0, Lfe9;->j:F

    iput v6, p0, Lfe9;->k:F

    iput v9, p0, Lfe9;->l:F

    iput v8, p0, Lfe9;->m:F

    iput p1, p0, Lfe9;->n:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lfe9;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lfe9;

    iget v0, p0, Lfe9;->a:F

    iget v1, p1, Lfe9;->a:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lfe9;->b:F

    iget v1, p1, Lfe9;->b:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lfe9;->c:F

    iget v1, p1, Lfe9;->c:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lfe9;->d:F

    iget v1, p1, Lfe9;->d:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lfe9;->e:F

    iget v1, p1, Lfe9;->e:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lfe9;->f:F

    iget v1, p1, Lfe9;->f:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lfe9;->g:F

    iget v1, p1, Lfe9;->g:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lfe9;->h:F

    iget v1, p1, Lfe9;->h:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lfe9;->i:F

    iget v1, p1, Lfe9;->i:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lfe9;->j:F

    iget v1, p1, Lfe9;->j:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lfe9;->k:F

    iget v1, p1, Lfe9;->k:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lfe9;->l:F

    iget v1, p1, Lfe9;->l:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lfe9;->m:F

    iget v1, p1, Lfe9;->m:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget p0, p0, Lfe9;->n:F

    iget p1, p1, Lfe9;->n:F

    invoke-static {p0, p1}, Lxj2;->b(FF)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/high16 p0, 0x41800000    # 16.0f

    invoke-static {p0, p0}, Lxj2;->b(FF)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/high16 p1, 0x42000000    # 32.0f

    invoke-static {p1, p1}, Lxj2;->b(FF)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/high16 p1, 0x42200000    # 40.0f

    invoke-static {p1, p1}, Lxj2;->b(FF)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p1, p1}, Lxj2;->b(FF)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-static {p0, p0}, Lxj2;->b(FF)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/high16 p0, 0x42400000    # 48.0f

    invoke-static {p0, p0}, Lxj2;->b(FF)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1, p1}, Lxj2;->b(FF)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    invoke-static {p0, p0}, Lxj2;->b(FF)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    invoke-static {p0, p0}, Lxj2;->b(FF)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/high16 p0, 0x42800000    # 64.0f

    invoke-static {p0, p0}, Lxj2;->b(FF)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/high16 p0, 0x43630000    # 227.0f

    invoke-static {p0, p0}, Lxj2;->b(FF)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/high16 p0, 0x430c0000    # 140.0f

    invoke-static {p0, p0}, Lxj2;->b(FF)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/high16 p0, 0x41a00000    # 20.0f

    invoke-static {p0, p0}, Lxj2;->b(FF)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/high16 p0, 0x41400000    # 12.0f

    invoke-static {p0, p0}, Lxj2;->b(FF)Z

    move-result p0

    if-nez p0, :cond_1d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1d
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lfe9;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lfe9;->b:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lfe9;->c:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lfe9;->d:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lfe9;->e:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lfe9;->f:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lfe9;->g:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lfe9;->h:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lfe9;->i:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lfe9;->j:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lfe9;->k:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lfe9;->l:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lfe9;->m:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget p0, p0, Lfe9;->n:F

    invoke-static {v0, p0, v1}, Lwq1;->a(IFI)I

    move-result p0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0, v1}, Lwq1;->a(IFI)I

    move-result p0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {p0, v2, v1}, Lwq1;->a(IFI)I

    move-result p0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {p0, v2, v1}, Lwq1;->a(IFI)I

    move-result p0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p0, v2, v1}, Lwq1;->a(IFI)I

    move-result p0

    invoke-static {p0, v0, v1}, Lwq1;->a(IFI)I

    move-result p0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p0, v0, v1}, Lwq1;->a(IFI)I

    move-result p0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p0, v2, v1}, Lwq1;->a(IFI)I

    move-result p0

    invoke-static {p0, v0, v1}, Lwq1;->a(IFI)I

    move-result p0

    invoke-static {p0, v0, v1}, Lwq1;->a(IFI)I

    move-result p0

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {p0, v0, v1}, Lwq1;->a(IFI)I

    move-result p0

    const/high16 v0, 0x43630000    # 227.0f

    invoke-static {p0, v0, v1}, Lwq1;->a(IFI)I

    move-result p0

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {p0, v0, v1}, Lwq1;->a(IFI)I

    move-result p0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0, v1}, Lwq1;->a(IFI)I

    move-result p0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lfe9;->a:F

    invoke-static {v1}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lfe9;->b:F

    invoke-static {v2}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lfe9;->c:F

    invoke-static {v3}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lfe9;->d:F

    invoke-static {v4}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lfe9;->e:F

    invoke-static {v5}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lfe9;->f:F

    invoke-static {v6}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lfe9;->g:F

    invoke-static {v7}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lfe9;->h:F

    invoke-static {v8}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lfe9;->i:F

    invoke-static {v9}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lfe9;->j:F

    invoke-static {v10}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lfe9;->k:F

    invoke-static {v11}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lfe9;->l:F

    invoke-static {v12}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lfe9;->m:F

    invoke-static {v13}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v13

    iget v0, v0, Lfe9;->n:F

    invoke-static {v0}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v0

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v15

    const/high16 v16, 0x42000000    # 32.0f

    move/from16 p0, v14

    invoke-static/range {v16 .. v16}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v14

    const/high16 v16, 0x42200000    # 40.0f

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v16}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v14

    const/high16 v16, 0x41c00000    # 24.0f

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v16}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    invoke-static/range {p0 .. p0}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v14

    const/high16 v19, 0x42400000    # 48.0f

    move-object/from16 p0, v14

    invoke-static/range {v19 .. v19}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v14

    const/high16 v20, 0x40c00000    # 6.0f

    move-object/from16 v21, v14

    invoke-static/range {v20 .. v20}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    invoke-static/range {v19 .. v19}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    invoke-static/range {v19 .. v19}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v14

    const/high16 v19, 0x42800000    # 64.0f

    move-object/from16 v23, v14

    invoke-static/range {v19 .. v19}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v14

    const/high16 v19, 0x43630000    # 227.0f

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v19}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v14

    const/high16 v19, 0x430c0000    # 140.0f

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v19}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v14

    const/high16 v19, 0x41a00000    # 20.0f

    move-object/from16 v26, v14

    invoke-static/range {v19 .. v19}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v14

    const/high16 v19, 0x41400000    # 12.0f

    move-object/from16 v27, v14

    invoke-static/range {v19 .. v19}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    const-string v14, ", none="

    move-object/from16 v28, v15

    const-string v15, ", extraSmall="

    move-object/from16 v29, v0

    const-string v0, "Spacing(default="

    invoke-static {v0, v1, v14, v2, v15}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", small="

    const-string v2, ", large="

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", extraLarge="

    const-string v2, ", superLarge="

    invoke-static {v0, v5, v1, v6, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", megaLarge="

    const-string v2, ", screenStandardPadding="

    invoke-static {v0, v7, v1, v8, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", screenVerticalPadding="

    const-string v2, ", screenExtraPadding="

    invoke-static {v0, v9, v1, v10, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", listVerticalPadding="

    const-string v2, ", listExtraVerticalPadding="

    invoke-static {v0, v11, v1, v12, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", listHorizontalPadding="

    const-string v2, ", listExtraHorizontalPadding="

    move-object/from16 v3, v29

    invoke-static {v0, v13, v1, v3, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", icon="

    const-string v2, ", iconLarge="

    move-object/from16 v4, v17

    move-object/from16 v3, v28

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", iconSmaller="

    const-string v2, ", iconSmall="

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", progressCircular="

    const-string v2, ", progressCircularStroke="

    move-object/from16 v3, p0

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", minButtonMainActionHeight="

    const-string v2, ", thumbnail="

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", listeningModeImageSize="

    const-string v2, ", libraryItemWidth="

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", libraryItemHeight="

    const-string v2, ", libraryItemStatWidth="

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", libraryItemStatHeight="

    const-string v2, ")"

    move-object/from16 v4, v19

    move-object/from16 v3, v27

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
