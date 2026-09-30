.class public final Landroidx/compose/material3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/h;->a:F

    iput p2, p0, Landroidx/compose/material3/h;->b:F

    iput p3, p0, Landroidx/compose/material3/h;->c:F

    iput p4, p0, Landroidx/compose/material3/h;->d:F

    iput p5, p0, Landroidx/compose/material3/h;->e:F

    iput p6, p0, Landroidx/compose/material3/h;->f:F

    return-void
.end method


# virtual methods
.method public final a(ZLv56;Lye1;I)Ldh9;
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v7, p3

    check-cast v7, Ltj3;

    const v2, -0x691c96f5

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    iget v2, p0, Landroidx/compose/material3/h;->a:F

    sget-object v5, Lwe1;->a:Lp84;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const v0, 0x9ff4d4b

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    new-instance v0, Lxj2;

    invoke-direct {v0, v2}, Lxj2;-><init>(F)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lt66;

    invoke-virtual {v7, v8}, Ltj3;->q(Z)V

    :goto_0
    invoke-virtual {v7, v8}, Ltj3;->q(Z)V

    return-object v0

    :cond_1
    const v6, 0xa006a97

    invoke-virtual {v7, v6}, Ltj3;->b0(I)V

    invoke-virtual {v7, v8}, Ltj3;->q(Z)V

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v7, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v9, v1, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v10, 0x20

    const/4 v11, 0x1

    if-le v9, v10, :cond_3

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-ne v9, v10, :cond_5

    :cond_4
    move v9, v11

    goto :goto_1

    :cond_5
    move v9, v8

    :goto_1
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v9, :cond_6

    if-ne v10, v5, :cond_7

    :cond_6
    new-instance v10, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    invoke-direct {v10, v0, v6, v12}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Lv56;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lzi3;

    invoke-static {v7, v10, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq84;

    if-nez p1, :cond_8

    iget v2, p0, Landroidx/compose/material3/h;->f:F

    goto :goto_2

    :cond_8
    instance-of v6, v0, Llj7;

    if-eqz v6, :cond_9

    iget v2, p0, Landroidx/compose/material3/h;->b:F

    goto :goto_2

    :cond_9
    instance-of v6, v0, Lrv3;

    if-eqz v6, :cond_a

    iget v2, p0, Landroidx/compose/material3/h;->d:F

    goto :goto_2

    :cond_a
    instance-of v6, v0, Lq93;

    if-eqz v6, :cond_b

    iget v2, p0, Landroidx/compose/material3/h;->c:F

    goto :goto_2

    :cond_b
    instance-of v6, v0, Lxk2;

    if-eqz v6, :cond_c

    iget v2, p0, Landroidx/compose/material3/h;->e:F

    :cond_c
    :goto_2
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    new-instance v6, Landroidx/compose/animation/core/a;

    new-instance v9, Lxj2;

    invoke-direct {v9, v2}, Lxj2;-><init>(F)V

    sget-object v10, Lpk9;->j:Ljda;

    const/16 v13, 0xc

    invoke-direct {v6, v9, v10, v12, v13}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Landroidx/compose/animation/core/a;

    new-instance v9, Lxj2;

    invoke-direct {v9, v2}, Lxj2;-><init>(F)V

    invoke-virtual {v7, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v2}, Ltj3;->d(F)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_e

    invoke-virtual {v7, p1}, Ltj3;->h(Z)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_10

    :cond_f
    move v12, v11

    goto :goto_3

    :cond_10
    move v12, v8

    :goto_3
    or-int/2addr v10, v12

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_11

    invoke-virtual {v7, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_11
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_12

    goto :goto_4

    :cond_12
    move v11, v8

    :cond_13
    :goto_4
    or-int v1, v10, v11

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_14

    if-ne v10, v5, :cond_15

    :cond_14
    move-object v5, v0

    goto :goto_5

    :cond_15
    move-object v1, v6

    goto :goto_6

    :goto_5
    new-instance v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    move-object v1, v6

    const/4 v6, 0x0

    move-object v4, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLandroidx/compose/material3/h;Lq84;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_6
    check-cast v10, Lzi3;

    invoke-static {v7, v10, v9}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/animation/core/a;->c:Lbn;

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Landroidx/compose/material3/h;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/material3/h;

    iget v0, p1, Landroidx/compose/material3/h;->a:F

    iget v1, p0, Landroidx/compose/material3/h;->a:F

    invoke-static {v1, v0}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/material3/h;->b:F

    iget v1, p1, Landroidx/compose/material3/h;->b:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Landroidx/compose/material3/h;->c:F

    iget v1, p1, Landroidx/compose/material3/h;->c:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/compose/material3/h;->d:F

    iget v1, p1, Landroidx/compose/material3/h;->d:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget p0, p0, Landroidx/compose/material3/h;->f:F

    iget p1, p1, Landroidx/compose/material3/h;->f:F

    invoke-static {p0, p1}, Lxj2;->b(FF)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/h;->b:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/h;->c:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/h;->d:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget p0, p0, Landroidx/compose/material3/h;->f:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
