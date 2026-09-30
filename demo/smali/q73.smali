.class public final synthetic Lq73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(ZFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq73;->a:Z

    iput p2, p0, Lq73;->b:F

    iput p3, p0, Lq73;->c:F

    iput p4, p0, Lq73;->d:F

    iput p5, p0, Lq73;->e:F

    iput p6, p0, Lq73;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lwfb;->d:Landroidx/compose/runtime/internal/a;

    sget-object v2, Lwfb;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v3, p1

    check-cast v3, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    and-int/lit8 v7, v4, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v7, v8, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    and-int/2addr v4, v9

    move-object v15, v3

    check-cast v15, Ltj3;

    invoke-virtual {v15, v4, v7}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-boolean v4, v0, Lq73;->a:Z

    if-eqz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v7, "expanded state"

    const/16 v8, 0x30

    invoke-static {v4, v7, v15, v8, v5}, Lkaa;->h(Ljava/lang/Object;Ljava/lang/String;Lye1;II)Lfaa;

    move-result-object v10

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v15}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v13

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v15}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v4

    sget-object v14, Lpk9;->h:Ljda;

    invoke-virtual {v10}, Lfaa;->g()Z

    move-result v7

    const v11, 0x6359c50d

    const v12, 0x6355e4b0

    const/16 v17, 0x0

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v7, :cond_5

    invoke-virtual {v15, v12}, Ltj3;->b0(I)V

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_2

    if-ne v12, v9, :cond_4

    :cond_2
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljc9;->e()Lvi3;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object/from16 v12, v17

    :goto_2
    invoke-static {v7}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v8

    :try_start_0
    invoke-virtual {v10}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v12}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v12, v3

    :cond_4
    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v12}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_5
    invoke-static {v15, v11, v5, v10}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v12

    :goto_3
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v7, -0x960dd39

    invoke-virtual {v15, v7}, Ltj3;->b0(I)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_6

    if-ne v12, v9, :cond_7

    :cond_6
    new-instance v8, Lm01;

    const/4 v12, 0x6

    invoke-direct {v8, v10, v12}, Lm01;-><init>(Lfaa;I)V

    invoke-static {v8}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v12

    invoke-virtual {v15, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Ldh9;

    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v15, v7}, Ltj3;->b0(I)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v9, :cond_9

    :cond_8
    new-instance v7, Lm01;

    const/4 v8, 0x7

    invoke-direct {v7, v10, v8}, Lm01;-><init>(Lfaa;I)V

    invoke-static {v7}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v8

    invoke-virtual {v15, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Ldh9;

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz9a;

    const v7, -0x426cb192

    invoke-virtual {v15, v7}, Ltj3;->b0(I)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    const/16 v16, 0x0

    move v7, v11

    move-object v11, v3

    move v3, v7

    const v7, 0x6355e4b0

    invoke-static/range {v10 .. v16}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v8

    invoke-virtual {v10}, Lfaa;->g()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v15, v7}, Ltj3;->b0(I)V

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_a

    if-ne v7, v9, :cond_c

    :cond_a
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljc9;->e()Lvi3;

    move-result-object v17

    :cond_b
    move-object/from16 v7, v17

    invoke-static {v3}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v11

    :try_start_1
    invoke-virtual {v10}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v11, v7}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v15, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v7, v12

    :cond_c
    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v3, v11, v7}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_d
    invoke-static {v15, v3, v5, v10}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v7, 0xa73d45f

    invoke-virtual {v15, v7}, Ltj3;->b0(I)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_e

    if-ne v12, v9, :cond_f

    :cond_e
    new-instance v3, Lm01;

    const/16 v12, 0x8

    invoke-direct {v3, v10, v12}, Lm01;-><init>(Lfaa;I)V

    invoke-static {v3}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v12

    invoke-virtual {v15, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Ldh9;

    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v15, v7}, Ltj3;->b0(I)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_10

    if-ne v7, v9, :cond_11

    :cond_10
    new-instance v3, Lm01;

    const/16 v7, 0x9

    invoke-direct {v3, v10, v7}, Lm01;-><init>(Lfaa;I)V

    invoke-static {v3}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v7

    invoke-virtual {v15, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Ldh9;

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9a;

    const v3, -0x2e97fffa

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    move-object v13, v4

    invoke-static/range {v10 .. v16}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object v3

    iget v4, v0, Lq73;->b:F

    invoke-virtual {v15, v4}, Ltj3;->d(F)Z

    move-result v7

    invoke-virtual {v15, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_12

    if-ne v11, v9, :cond_13

    :cond_12
    new-instance v11, Lt73;

    invoke-direct {v11, v4, v8}, Lt73;-><init>(FLbaa;)V

    invoke-virtual {v15, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Laj3;

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v11}, Lte1;->A(Le16;Laj3;)Le16;

    move-result-object v8

    const/16 v11, 0xc

    iget v12, v0, Lq73;->c:F

    const/4 v13, 0x0

    invoke-static {v8, v4, v12, v13, v11}, Lc99;->r(Le16;FFFI)Le16;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xa

    iget v4, v0, Lq73;->d:F

    const/16 v20, 0x0

    iget v8, v0, Lq73;->e:F

    move/from16 v19, v4

    move/from16 v21, v8

    invoke-static/range {v18 .. v23}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    sget-object v8, Lnj0;->H:Lfc0;

    sget-object v11, Leh0;->b:Lru;

    const/16 v12, 0x30

    invoke-static {v11, v8, v15, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v12, v15, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v15, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v5, v15, Ltj3;->S:Z

    if-eqz v5, :cond_14

    invoke-virtual {v15, v14}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_14
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_5
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v8, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v12}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v16, v2

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15

    if-ne v4, v9, :cond_16

    :cond_15
    new-instance v1, Lu73;

    const/4 v4, 0x0

    invoke-direct {v1, v10, v4}, Lu73;-><init>(Lfaa;I)V

    invoke-static {v1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v4

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Ldh9;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1b

    const v1, 0x3ea2041

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    new-instance v1, Le4;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Le4;-><init>(I)V

    invoke-virtual {v15, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lvi3;

    invoke-static {v7, v1}, Lnv8;->b(Le16;Lvi3;)Le16;

    move-result-object v1

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_18

    if-ne v10, v9, :cond_19

    :cond_18
    new-instance v10, Lz72;

    const/4 v4, 0x1

    invoke-direct {v10, v3, v4}, Lz72;-><init>(Ldh9;I)V

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lvi3;

    invoke-static {v1, v10}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->l:Lfc0;

    const/4 v4, 0x0

    invoke-static {v11, v3, v15, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v9, v15, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v10, v15, Ltj3;->S:Z

    if-eqz v10, :cond_1a

    invoke-virtual {v15, v14}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_6
    invoke-static {v15, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v8, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v15, v13, v15, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget v0, v0, Lq73;->f:F

    invoke-static {v7, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v15, v0}, Lthb;->c(Lye1;Le16;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    const/4 v4, 0x1

    const v1, 0x3ee5d22

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    :goto_7
    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_1c
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
