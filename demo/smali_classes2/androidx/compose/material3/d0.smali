.class public abstract Landroidx/compose/material3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Lqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lya9;->m:F

    sput v0, Landroidx/compose/material3/d0;->a:F

    sget v0, Lya9;->k:F

    sput v0, Landroidx/compose/material3/d0;->b:F

    sget v1, Lya9;->i:F

    invoke-static {v0, v1}, Lsr;->a(FF)J

    move-result-wide v2

    sput-wide v2, Landroidx/compose/material3/d0;->c:J

    invoke-static {v1, v0}, Lsr;->a(FF)J

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Landroidx/compose/material3/d0;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Landroidx/compose/material3/d0;->e:F

    new-instance v0, Lqpa;

    sget-object v1, Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;->i:Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;

    invoke-direct {v0, v1}, Lte;-><init>(Lzi3;)V

    sput-object v0, Landroidx/compose/material3/d0;->f:Lqpa;

    return-void
.end method

.method public static final a(Loq7;Le16;ZLfa9;Lv56;Lv56;Laj3;Laj3;Laj3;Lye1;I)V
    .locals 14

    move-object/from16 v8, p9

    check-cast v8, Ltj3;

    const v0, -0x2e8f7aa3

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    const v2, 0x6db65b0

    or-int/2addr v0, v2

    const v2, 0x2492493

    and-int/2addr v2, v0

    const v3, 0x2492492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v8, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8}, Ltj3;->W()V

    and-int/lit8 v2, p10, 0x1

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltj3;->U()V

    and-int/lit16 v0, v0, -0x1c01

    move/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move v9, v0

    move v11, v3

    move-object v0, p1

    move-object/from16 v3, p4

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lla9;->a:Lla9;

    invoke-static {v8}, Lla9;->f(Lye1;)Lfa9;

    move-result-object v2

    and-int/lit16 v0, v0, -0x1c01

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v6, v7, :cond_4

    invoke-static {v8}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v6

    :cond_4
    check-cast v6, Lv56;

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_5

    invoke-static {v8}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v9

    :cond_5
    move-object v7, v9

    check-cast v7, Lv56;

    new-instance v9, Lsa9;

    invoke-direct {v9, v6, v2, v4}, Lsa9;-><init>(Lv56;Lfa9;I)V

    const v4, 0x5f342e92

    invoke-static {v4, v9, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v9, Lsa9;

    invoke-direct {v9, v7, v2, v5}, Lsa9;-><init>(Lv56;Lfa9;I)V

    const v10, 0x505935b9

    invoke-static {v10, v9, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    new-instance v10, Liq8;

    invoke-direct {v10, v2, v3}, Liq8;-><init>(Ljava/lang/Object;I)V

    const v11, -0x1b045617

    invoke-static {v11, v10, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    sget-object v11, Lb16;->a:Lb16;

    move-object v13, v9

    move v9, v0

    move-object v0, v11

    move v11, v3

    move-object v3, v6

    move-object v6, v13

    move-object v13, v10

    move-object v10, v2

    move v2, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v13

    :goto_3
    invoke-virtual {v8}, Ltj3;->r()V

    iget v12, p0, Loq7;->a:I

    if-ltz v12, :cond_6

    shl-int/2addr v9, v11

    and-int/lit8 v9, v9, 0x70

    const v11, 0xdb6d86

    or-int/2addr v9, v11

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/d0;->b(Le16;Loq7;ZLv56;Lv56;Laj3;Laj3;Laj3;Lye1;I)V

    move-object v9, v7

    move-object v7, v5

    move-object v5, v3

    move v3, v2

    move-object v2, v0

    move-object v0, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v10

    goto :goto_4

    :cond_6
    const-string v0, "steps should be >= 0"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v8}, Ltj3;->U()V

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v0, v8

    move-object/from16 v8, p7

    :goto_4
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_8

    new-instance v0, Len0;

    move-object v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Len0;-><init>(Loq7;Le16;ZLfa9;Lv56;Lv56;Laj3;Laj3;Laj3;I)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Le16;Loq7;ZLv56;Lv56;Laj3;Laj3;Laj3;Lye1;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move/from16 v5, p9

    move-object/from16 v6, p8

    check-cast v6, Ltj3;

    const v7, -0x11226b26

    invoke-virtual {v6, v7}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v6, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v6, v4}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v6, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v7, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v5

    if-nez v10, :cond_b

    invoke-virtual {v6, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v7, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v5

    if-nez v10, :cond_d

    invoke-virtual {v6, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v7, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v5

    if-nez v10, :cond_f

    invoke-virtual {v6, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v7, v10

    :cond_f
    move/from16 v16, v7

    const v7, 0x492493

    and-int v7, v16, v7

    const v10, 0x492492

    if-eq v7, v10, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    and-int/lit8 v10, v16, 0x1

    invoke-virtual {v6, v10, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_27

    sget-object v7, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {v6, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v10, :cond_11

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    iget-object v10, v2, Loq7;->o:Lt66;

    iget-object v9, v2, Loq7;->b:Lui3;

    iget-object v5, v2, Loq7;->c:Lh41;

    iget-object v8, v2, Loq7;->d:Lqc9;

    move-object/from16 v18, v8

    iget-object v8, v2, Loq7;->e:Lqc9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v10, Lxc9;

    invoke-virtual {v10, v7}, Lxc9;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lb16;->a:Lb16;

    if-eqz v4, :cond_12

    filled-new-array {v0, v13, v2}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Landroidx/compose/material3/b0;

    invoke-direct {v11, v2, v0, v13}, Landroidx/compose/material3/b0;-><init>(Loq7;Lv56;Lv56;)V

    invoke-static {v7, v10, v11}, Lmo9;->b(Le16;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v10

    goto :goto_b

    :cond_12
    move-object v10, v7

    :goto_b
    sget v11, Landroidx/compose/ui/R$string;->range_start:I

    invoke-static {v6, v11}, Lfa4;->w(Lye1;I)Ljava/lang/String;

    move-result-object v11

    sget v12, Landroidx/compose/ui/R$string;->range_end:I

    invoke-static {v6, v12}, Lfa4;->w(Lye1;I)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lgh8;->a:Lzf1;

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth8;

    iget-object v3, v3, Lth8;->a:Lsh8;

    const v3, 0xbc467c8

    invoke-virtual {v6, v3}, Ltj3;->b0(I)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ltj3;->q(Z)V

    move-object/from16 v21, v8

    const v8, 0xbceb6a8

    invoke-virtual {v6, v8}, Ltj3;->b0(I)V

    invoke-virtual {v6, v3}, Ltj3;->q(Z)V

    sget-object v3, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb2;

    sget-object v8, Landroidx/compose/material3/s;->a:Liv3;

    sget-object v8, Lc06;->b:Lc06;

    invoke-interface {v1, v8}, Le16;->g(Le16;)Le16;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0xc

    sget v23, Landroidx/compose/material3/d0;->b:F

    sget v24, Landroidx/compose/material3/d0;->a:F

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lc99;->m(Le16;FFFFI)Le16;

    move-result-object v8

    invoke-interface {v8, v10}, Le16;->g(Le16;)Le16;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ltj3;->h(Z)Z

    move-result v20

    invoke-virtual {v6, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v20, v20, v22

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, Lwe1;->a:Lp84;

    if-nez v20, :cond_14

    if-ne v10, v1, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v23, v9

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v10, Landroidx/compose/material3/a0;

    move-object/from16 v23, v9

    const/4 v9, 0x0

    invoke-direct {v10, v2, v9}, Landroidx/compose/material3/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_d
    check-cast v10, Lht5;

    move-object v9, v12

    iget-wide v12, v6, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v6, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v22, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    move-object/from16 v22, v9

    iget-boolean v9, v6, Ltj3;->S:Z

    if-eqz v9, :cond_15

    invoke-virtual {v6, v15}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_e
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v9, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v14, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    invoke-static {v7, v8}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v8

    invoke-interface {v8, v7}, Le16;->g(Le16;)Le16;

    move-result-object v8

    invoke-static {v8}, Lc99;->x(Le16;)Le16;

    move-result-object v8

    move-object/from16 v24, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ltj3;->h(Z)Z

    move-result v25

    invoke-virtual {v6, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int v7, v25, v7

    invoke-virtual {v6, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v25

    or-int v7, v7, v25

    move/from16 v25, v7

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v25, :cond_17

    if-ne v7, v1, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v25, v9

    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    :goto_f
    new-instance v7, Lnq7;

    move-object/from16 v25, v9

    const/4 v9, 0x1

    invoke-direct {v7, v3, v2, v9}, Lnq7;-><init>(Lfb2;Loq7;I)V

    invoke-virtual {v6, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_10
    check-cast v7, Lvi3;

    invoke-static {v8, v7}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object v7

    iget v8, v5, Lh41;->a:F

    invoke-virtual/range {v21 .. v21}, Lqc9;->h()F

    move-result v9

    move-object/from16 v26, v3

    new-instance v3, Lh41;

    invoke-direct {v3, v8, v9}, Lh41;-><init>(FF)V

    new-instance v8, Lpa9;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v2, v3, v9}, Lpa9;-><init>(ZLoq7;Lh41;I)V

    const/4 v9, 0x0

    invoke-static {v7, v9, v8}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v7

    sget-object v8, Lg4;->a:Le16;

    invoke-interface {v7, v8}, Le16;->g(Le16;)Le16;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lqc9;->h()F

    move-result v9

    invoke-virtual {v2}, Loq7;->d()I

    move-result v4

    move-object/from16 v27, v5

    new-instance v5, Lfn7;

    invoke-direct {v5, v9, v3, v4}, Lfn7;-><init>(FLh41;I)V

    const/4 v9, 0x1

    invoke-static {v7, v9, v5}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v3

    invoke-virtual {v6, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    if-ne v5, v1, :cond_19

    :cond_18
    new-instance v5, Lql4;

    const/16 v4, 0x17

    invoke-direct {v5, v11, v4}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lvi3;

    const/4 v9, 0x1

    invoke-static {v3, v9, v5}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v3

    iget v4, v2, Loq7;->a:I

    invoke-virtual/range {v18 .. v18}, Lqc9;->h()F

    move-result v11

    move/from16 v19, v9

    invoke-virtual/range {v21 .. v21}, Lqc9;->h()F

    move-result v9

    invoke-virtual {v2}, Loq7;->e()Z

    move-result v7

    invoke-virtual {v6, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v28, v3

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_1a

    if-ne v3, v1, :cond_1b

    :cond_1a
    new-instance v3, Lnq7;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Lnq7;-><init>(Loq7;I)V

    invoke-virtual {v6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lvi3;

    const-string v17, "steps should be >= 0"

    if-ltz v4, :cond_26

    move-object v5, v10

    move-object v10, v3

    new-instance v3, Lua9;

    move-object/from16 v29, v8

    const/4 v8, 0x1

    move-object/from16 p8, v1

    move-object v1, v6

    move-object/from16 v32, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v30, v22

    move-object/from16 v12, v23

    move-object/from16 v34, v24

    move-object/from16 v2, v25

    move-object/from16 v31, v26

    move-object/from16 v13, v28

    move-object/from16 v33, v29

    const/4 v14, 0x0

    move v6, v4

    move-object/from16 v22, v5

    move-object/from16 v5, v27

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lua9;-><init>(ZLh41;IZZFLvi3;FLui3;)V

    invoke-static {v13, v3}, Lq9;->x(Le16;Lvi3;)Le16;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lwfb;->n(Le16;ZLv56;)Le16;

    move-result-object v3

    sget-object v13, Lnj0;->c:Lgc0;

    invoke-static {v13, v14}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v7, v1, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_11
    invoke-static {v1, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v6, v22

    invoke-static {v1, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v8, v20

    move-object/from16 v9, v32

    invoke-static {v7, v1, v8, v1, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v7, v19

    invoke-static {v1, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v19, v3, 0xe

    shr-int/lit8 v3, v16, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int v3, v19, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    invoke-interface {v11, v10, v1, v3}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    sget-object v3, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    move-object/from16 v8, v34

    invoke-static {v8, v3}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v3

    invoke-interface {v3, v8}, Le16;->g(Le16;)Le16;

    move-result-object v3

    invoke-static {v3}, Lc99;->x(Le16;)Le16;

    move-result-object v3

    invoke-virtual {v1, v14}, Ltj3;->h(Z)Z

    move-result v22

    move-object/from16 v14, v31

    invoke-virtual {v1, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v24

    or-int v22, v22, v24

    invoke-virtual {v1, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v24

    or-int v22, v22, v24

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_1e

    move-object/from16 v22, v6

    move-object/from16 v6, p8

    if-ne v0, v6, :cond_1d

    goto :goto_12

    :cond_1d
    move-object/from16 v24, v7

    goto :goto_13

    :cond_1e
    move-object/from16 v22, v6

    move-object/from16 v6, p8

    :goto_12
    new-instance v0, Lnq7;

    move-object/from16 v24, v7

    const/4 v7, 0x3

    invoke-direct {v0, v14, v10, v7}, Lnq7;-><init>(Lfb2;Loq7;I)V

    invoke-virtual {v1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Lvi3;

    invoke-static {v3, v0}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lqc9;->h()F

    move-result v3

    iget v7, v5, Lh41;->b:F

    new-instance v14, Lh41;

    invoke-direct {v14, v3, v7}, Lh41;-><init>(FF)V

    new-instance v3, Lpa9;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v10, v14, v7}, Lpa9;-><init>(ZLoq7;Lh41;I)V

    invoke-static {v0, v7, v3}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v0

    move-object/from16 v3, v33

    invoke-interface {v0, v3}, Le16;->g(Le16;)Le16;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lqc9;->h()F

    move-result v3

    invoke-virtual {v10}, Loq7;->c()I

    move-result v7

    new-instance v4, Lfn7;

    invoke-direct {v4, v3, v14, v7}, Lfn7;-><init>(FLh41;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v4}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v0

    move-object/from16 v3, v30

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1f

    if-ne v7, v6, :cond_20

    :cond_1f
    new-instance v7, Lql4;

    const/16 v4, 0x18

    invoke-direct {v7, v3, v4}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lvi3;

    const/4 v3, 0x1

    invoke-static {v0, v3, v7}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v0

    iget v4, v10, Loq7;->a:I

    invoke-virtual/range {v18 .. v18}, Lqc9;->h()F

    move-result v7

    invoke-virtual/range {v21 .. v21}, Lqc9;->h()F

    move-result v14

    move v11, v7

    invoke-virtual {v10}, Loq7;->e()Z

    move-result v7

    invoke-virtual {v1, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_21

    if-ne v3, v6, :cond_22

    :cond_21
    new-instance v3, Lnq7;

    const/4 v6, 0x4

    invoke-direct {v3, v10, v6}, Lnq7;-><init>(Loq7;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, Lvi3;

    if-ltz v4, :cond_25

    move-object v10, v3

    new-instance v3, Lua9;

    move-object/from16 v34, v8

    const/4 v8, 0x0

    move v6, v4

    move-object/from16 v36, v9

    move v9, v14

    move-object/from16 v35, v20

    move-object/from16 v14, v22

    move-object/from16 v37, v24

    move-object/from16 v38, v34

    move/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lua9;-><init>(ZLh41;IZZFLvi3;FLui3;)V

    invoke-static {v0, v3}, Lq9;->x(Le16;Lvi3;)Le16;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-static {v0, v4, v5}, Lwfb;->n(Le16;ZLv56;)Le16;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v13, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v8, v1, Ltj3;->S:Z

    if-eqz v8, :cond_23

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_23
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_14
    invoke-static {v1, v2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    invoke-static {v6, v1, v8, v1, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v7, v37

    invoke-static {v1, v7, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v16, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int v0, v19, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p1

    move-object/from16 v3, p6

    invoke-interface {v3, v10, v1, v0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    sget-object v6, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    move-object/from16 v11, v38

    invoke-static {v11, v6}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v13, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    iget-wide v12, v1, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v1, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v0, v1, Ltj3;->S:Z

    if-eqz v0, :cond_24

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_24
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_15
    invoke-static {v1, v2, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v1, v8, v1, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int v0, v19, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-interface {v8, v10, v1, v0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ltj3;->q(Z)V

    invoke-virtual {v1, v9}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_25
    invoke-static/range {v17 .. v17}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_26
    invoke-static/range {v17 .. v17}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_27
    move-object v10, v2

    move-object v8, v3

    move-object v1, v6

    move-object v5, v13

    move-object v3, v15

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_16
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, Lg75;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v9, p9

    move-object v7, v3

    move v3, v4

    move-object v2, v10

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Lg75;-><init>(Le16;Loq7;ZLv56;Lv56;Laj3;Laj3;Laj3;I)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_28
    return-void
.end method

.method public static final c(FLvi3;Le16;ZLh41;ILui3;Lfa9;Lv56;Lye1;II)V
    .locals 27

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Ltj3;

    const v1, -0xc0af27b

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v10, 0x6

    move/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Ltj3;->d(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v13, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v14, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    and-int/lit8 v5, v11, 0x10

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :cond_a
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_b

    const/high16 v7, 0x30000

    or-int/2addr v1, v7

    move/from16 v7, p5

    goto :goto_8

    :cond_b
    move/from16 v7, p5

    invoke-virtual {v0, v7}, Ltj3;->e(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v1, v8

    :goto_8
    and-int/lit8 v8, v11, 0x40

    const/high16 v9, 0x180000

    if-eqz v8, :cond_d

    or-int/2addr v1, v9

    move-object/from16 v15, p6

    goto :goto_a

    :cond_d
    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x80000

    :goto_9
    or-int v1, v1, v16

    :goto_a
    move/from16 p9, v9

    and-int/lit16 v9, v11, 0x80

    if-nez v9, :cond_f

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_f
    move-object/from16 v9, p7

    :cond_10
    const/high16 v16, 0x400000

    :goto_b
    or-int v1, v1, v16

    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    const v16, 0x2492493

    and-int v2, v1, v16

    move/from16 v16, v1

    const v1, 0x2492492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eq v2, v1, :cond_11

    move/from16 v1, v19

    goto :goto_c

    :cond_11
    move/from16 v1, v18

    :goto_c
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v0, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v1, v10, 0x1

    const v2, -0x1c00001

    const v20, -0xe001

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_13

    and-int v1, v16, v20

    goto :goto_d

    :cond_13
    move/from16 v1, v16

    :goto_d
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_14

    and-int/2addr v1, v2

    :cond_14
    move-object/from16 v2, p8

    :goto_e
    move-object/from16 v22, v5

    move/from16 v19, v7

    move-object/from16 v16, v15

    move v15, v4

    goto :goto_11

    :cond_15
    :goto_f
    if-eqz v3, :cond_16

    move/from16 v4, v19

    :cond_16
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_17

    new-instance v1, Lh41;

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v5}, Lh41;-><init>(FF)V

    and-int v3, v16, v20

    move-object v5, v1

    move v1, v3

    goto :goto_10

    :cond_17
    move/from16 v1, v16

    :goto_10
    if-eqz v6, :cond_18

    move/from16 v7, v18

    :cond_18
    if-eqz v8, :cond_19

    const/4 v3, 0x0

    move-object v15, v3

    :cond_19
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_1a

    sget-object v3, Lla9;->a:Lla9;

    invoke-static {v0}, Lla9;->f(Lye1;)Lfa9;

    move-result-object v3

    and-int/2addr v1, v2

    move-object v9, v3

    :cond_1a
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v2, v3, :cond_1b

    invoke-static {v0}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v2

    :cond_1b
    check-cast v2, Lv56;

    goto :goto_e

    :goto_11
    invoke-virtual {v0}, Ltj3;->r()V

    new-instance v3, Lxh3;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v9, v15, v4}, Lxh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v4, 0x125f81c1

    invoke-static {v4, v3, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    new-instance v3, Lkk;

    const/4 v4, 0x3

    invoke-direct {v3, v15, v9, v4}, Lkk;-><init>(ZLjava/lang/Object;I)V

    const v4, -0x6ddd853e

    invoke-static {v4, v3, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    and-int/lit8 v3, v1, 0xe

    const/high16 v4, 0x36000000

    or-int/2addr v3, v4

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x6

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    or-int v3, v3, p9

    const/high16 v4, 0x1c00000

    shl-int/lit8 v5, v1, 0x6

    and-int/2addr v4, v5

    or-int v24, v3, v4

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v25, v1, 0xe

    const/16 v26, 0x0

    move-object/from16 v23, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/d0;->d(FLvi3;Le16;ZLui3;Lfa9;Lv56;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lh41;Lye1;III)V

    move v4, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v6, v19

    move-object/from16 v5, v22

    goto :goto_12

    :cond_1c
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    move v6, v7

    move-object v8, v9

    move-object v7, v15

    move-object/from16 v9, p8

    :goto_12
    invoke-virtual/range {v23 .. v23}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v0, Lma9;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v11}, Lma9;-><init>(FLvi3;Le16;ZLh41;ILui3;Lfa9;Lv56;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_1d
    return-void
.end method

.method public static final d(FLvi3;Le16;ZLui3;Lfa9;Lv56;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lh41;Lye1;III)V
    .locals 22

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object/from16 v0, p11

    check-cast v0, Ltj3;

    const v3, 0x3ac3ab6f

    invoke-virtual {v0, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->d(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    move-object/from16 v14, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit8 v7, p14, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_d

    and-int/lit8 v10, p14, 0x20

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_b
    move-object/from16 v10, p5

    :cond_c
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v3, v13

    goto :goto_8

    :cond_d
    move-object/from16 v10, p5

    :goto_8
    const/high16 v13, 0x180000

    and-int/2addr v13, v12

    if-nez v13, :cond_f

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v3, v15

    goto :goto_a

    :cond_f
    move-object/from16 v13, p6

    :goto_a
    const/high16 v15, 0xc00000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    invoke-virtual {v0, v8}, Ltj3;->e(I)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x400000

    :goto_b
    or-int/2addr v3, v15

    :cond_11
    const/high16 v15, 0x6000000

    and-int/2addr v15, v12

    if-nez v15, :cond_13

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x2000000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    move-object/from16 v15, p8

    :goto_d
    const/high16 v16, 0x30000000

    and-int v16, v12, v16

    move-object/from16 v6, p9

    if-nez v16, :cond_15

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x10000000

    :goto_e
    or-int v3, v3, v17

    :cond_15
    and-int/lit8 v17, p13, 0x6

    if-nez v17, :cond_17

    invoke-virtual {v0, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v17, 0x4

    goto :goto_f

    :cond_16
    const/16 v17, 0x2

    :goto_f
    or-int v17, p13, v17

    goto :goto_10

    :cond_17
    move/from16 v17, p13

    :goto_10
    const v18, 0x12492493

    and-int v4, v3, v18

    move/from16 v18, v3

    const v3, 0x12492492

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-ne v4, v3, :cond_19

    and-int/lit8 v3, v17, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v3, v20

    goto :goto_12

    :cond_19
    :goto_11
    move/from16 v3, v21

    :goto_12
    and-int/lit8 v4, v18, 0x1

    invoke-virtual {v0, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v3, v12, 0x1

    const v4, -0x70001

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/lit8 v3, p14, 0x20

    if-eqz v3, :cond_1b

    and-int v3, v18, v4

    goto :goto_13

    :cond_1b
    move/from16 v3, v18

    :goto_13
    move/from16 v18, v3

    :cond_1c
    move-object v3, v10

    goto :goto_15

    :cond_1d
    :goto_14
    if-eqz v7, :cond_1e

    move/from16 v9, v21

    :cond_1e
    and-int/lit8 v3, p14, 0x20

    if-eqz v3, :cond_1c

    sget-object v3, Lla9;->a:Lla9;

    invoke-static {v0}, Lla9;->f(Lye1;)Lfa9;

    move-result-object v3

    and-int v4, v18, v4

    move/from16 v18, v4

    :goto_15
    invoke-virtual {v0}, Ltj3;->r()V

    const/high16 v4, 0x1c00000

    and-int v4, v18, v4

    const/high16 v7, 0x800000

    if-ne v4, v7, :cond_1f

    move/from16 v4, v21

    goto :goto_16

    :cond_1f
    move/from16 v4, v20

    :goto_16
    and-int/lit8 v7, v17, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v10, 0x4

    if-le v7, v10, :cond_20

    invoke-virtual {v0, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    and-int/lit8 v7, v17, 0x6

    if-ne v7, v10, :cond_22

    :cond_21
    move/from16 v20, v21

    :cond_22
    or-int v4, v4, v20

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_23

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v7, v4, :cond_24

    :cond_23
    new-instance v7, Landroidx/compose/material3/e0;

    invoke-direct {v7, v1, v8, v5, v11}, Landroidx/compose/material3/e0;-><init>(FILui3;Lh41;)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Landroidx/compose/material3/e0;

    iput-object v5, v7, Landroidx/compose/material3/e0;->b:Lui3;

    iput-object v2, v7, Landroidx/compose/material3/e0;->e:Lvi3;

    invoke-virtual {v7, v1}, Landroidx/compose/material3/e0;->d(F)V

    shr-int/lit8 v4, v18, 0x3

    and-int/lit16 v4, v4, 0x3f0

    shr-int/lit8 v10, v18, 0x6

    const v16, 0xe000

    and-int v10, v10, v16

    or-int/2addr v4, v10

    shr-int/lit8 v10, v18, 0x9

    const/high16 v16, 0x70000

    and-int v16, v10, v16

    or-int v4, v4, v16

    const/high16 v16, 0x380000

    and-int v10, v10, v16

    or-int v21, v4, v10

    const/16 v16, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object v13, v7

    move v15, v9

    invoke-static/range {v13 .. v21}, Landroidx/compose/material3/d0;->e(Landroidx/compose/material3/e0;Le16;ZLfa9;Lv56;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v6, v3

    move v4, v15

    goto :goto_17

    :cond_25
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    move v4, v9

    move-object v6, v10

    :goto_17
    invoke-virtual/range {v20 .. v20}, Ltj3;->u()Lx18;

    move-result-object v15

    if-eqz v15, :cond_26

    new-instance v0, Lra9;

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lra9;-><init>(FLvi3;Le16;ZLui3;Lfa9;Lv56;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lh41;III)V

    iput-object v0, v15, Lx18;->d:Lzi3;

    :cond_26
    return-void
.end method

.method public static final e(Landroidx/compose/material3/e0;Le16;ZLfa9;Lv56;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 10

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Ltj3;

    const v0, 0x186dff48

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, p2}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_8

    invoke-virtual {v6, p4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_a

    invoke-virtual {v6, p5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    move-object/from16 v7, p6

    if-nez v1, :cond_c

    invoke-virtual {v6, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Ltj3;->W()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Ltj3;->U()V

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, p3

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v1, Lla9;->a:Lla9;

    invoke-static {v6}, Lla9;->f(Lye1;)Lfa9;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, v1

    :goto_9
    invoke-virtual {v6}, Ltj3;->r()V

    iget v1, p0, Landroidx/compose/material3/e0;->a:I

    if-ltz v1, :cond_10

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, v7

    move v7, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/d0;->f(Le16;Landroidx/compose/material3/e0;ZLv56;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v4, v9

    goto :goto_a

    :cond_10
    const-string p0, "steps should be >= 0"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v6}, Ltj3;->U()V

    move-object v4, p3

    :goto_a
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lhe0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lhe0;-><init>(Landroidx/compose/material3/e0;Le16;ZLfa9;Lv56;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static final f(Le16;Landroidx/compose/material3/e0;ZLv56;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    move-object/from16 v14, p6

    check-cast v14, Ltj3;

    const v3, 0x358907a3

    invoke-virtual {v14, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v14, v0}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v14, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    if-nez v5, :cond_b

    invoke-virtual {v14, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    move v15, v3

    const v3, 0x12493

    and-int/2addr v3, v15

    const v5, 0x12492

    const/4 v8, 0x0

    if-eq v3, v5, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v8

    :goto_7
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v14, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {v14, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v5, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    move v3, v8

    :goto_8
    iput-boolean v3, v2, Landroidx/compose/material3/e0;->j:Z

    iget-object v9, v2, Landroidx/compose/material3/e0;->d:Lqc9;

    iget-object v5, v2, Landroidx/compose/material3/e0;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v6, :cond_f

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v8

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v16, v8

    :goto_a
    sget-object v3, Lb16;->a:Lb16;

    if-eqz v0, :cond_10

    new-instance v6, Landroidx/compose/material3/c0;

    invoke-direct {v6, v4, v2}, Landroidx/compose/material3/c0;-><init>(Lv56;Landroidx/compose/material3/e0;)V

    sget-object v7, Lmo9;->a:Lfg7;

    new-instance v2, Llo9;

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x4

    move-object v10, v3

    move-object/from16 v18, v17

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Llo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    goto :goto_b

    :cond_10
    move-object v10, v3

    move-object/from16 v18, v5

    move-object v3, v2

    move-object v2, v10

    :goto_b
    iget-object v4, v3, Landroidx/compose/material3/e0;->m:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, v3, Landroidx/compose/material3/e0;->n:Lt66;

    check-cast v5, Lxc9;

    invoke-virtual {v5}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v9

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v5, :cond_11

    if-ne v7, v9, :cond_12

    :cond_11
    new-instance v7, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;

    const/4 v5, 0x0

    invoke-direct {v7, v3, v5}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose/material3/e0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Laj3;

    move-object v5, v9

    const/16 v9, 0x20

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v20, v5

    move-object/from16 v5, p3

    move v4, v0

    move/from16 v0, v16

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/l;->a(Lhl2;Landroidx/compose/foundation/gestures/Orientation;ZLv56;ZLaj3;ZI)Le16;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v7, v18

    if-ne v7, v6, :cond_13

    sget-object v9, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    invoke-static {v10, v9}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v9

    invoke-static {v9}, Lc99;->v(Le16;)Le16;

    move-result-object v9

    goto :goto_c

    :cond_13
    sget-object v9, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    invoke-static {v10, v9}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v9

    invoke-static {v9}, Lc99;->x(Le16;)Le16;

    move-result-object v9

    :goto_c
    sget-object v0, Lgh8;->a:Lzf1;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth8;

    iget-object v0, v0, Lth8;->a:Lsh8;

    const v0, -0xa934e01    # -3.0004694E32f

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb2;

    sget-object v18, Landroidx/compose/material3/s;->a:Liv3;

    move-object/from16 v18, v3

    sget-object v3, Lc06;->b:Lc06;

    invoke-interface {v1, v3}, Le16;->g(Le16;)Le16;

    move-result-object v21

    sget v3, Landroidx/compose/material3/d0;->b:F

    sget v22, Landroidx/compose/material3/d0;->a:F

    move/from16 v23, v22

    if-ne v7, v6, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v22, v3

    :goto_d
    if-ne v7, v6, :cond_15

    move/from16 v23, v3

    :cond_15
    const/16 v25, 0x0

    const/16 v26, 0xc

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lc99;->m(Le16;FFFFI)Le16;

    move-result-object v3

    new-instance v1, Lcy0;

    move/from16 v21, v8

    const/4 v8, 0x5

    invoke-direct {v1, v4, v2, v8}, Lcy0;-><init>(ZLjava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v3, v8, v1}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v1

    iget-object v3, v2, Landroidx/compose/material3/e0;->c:Lh41;

    if-ne v7, v6, :cond_16

    sget-object v8, Lg4;->b:Le16;

    goto :goto_e

    :cond_16
    sget-object v8, Lg4;->a:Le16;

    :goto_e
    invoke-interface {v1, v8}, Le16;->g(Le16;)Le16;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lqc9;->h()F

    move-result v8

    move-object/from16 v22, v9

    iget v9, v3, Lh41;->a:F

    iget v3, v3, Lh41;->b:F

    move-object/from16 v23, v10

    new-instance v10, Lh41;

    invoke-direct {v10, v9, v3}, Lh41;-><init>(FF)V

    iget v3, v2, Landroidx/compose/material3/e0;->a:I

    new-instance v9, Lfn7;

    invoke-direct {v9, v8, v10, v3}, Lfn7;-><init>(FLh41;I)V

    const/4 v3, 0x1

    invoke-static {v1, v3, v9}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v1

    invoke-static {v1, v4, v5}, Lwfb;->n(Le16;ZLv56;)Le16;

    move-result-object v1

    iget v5, v2, Landroidx/compose/material3/e0;->a:I

    iget-object v4, v2, Landroidx/compose/material3/e0;->c:Lh41;

    invoke-virtual/range {v17 .. v17}, Lqc9;->h()F

    move-result v9

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_17

    move-object/from16 v8, v20

    if-ne v10, v8, :cond_18

    goto :goto_f

    :cond_17
    move-object/from16 v8, v20

    :goto_f
    new-instance v10, Lqa9;

    const/4 v3, 0x0

    invoke-direct {v10, v2, v3}, Lqa9;-><init>(Landroidx/compose/material3/e0;I)V

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Lvi3;

    move-object v3, v10

    iget-object v10, v2, Landroidx/compose/material3/e0;->b:Lui3;

    move-object/from16 v20, v8

    if-ne v7, v6, :cond_19

    const/4 v8, 0x1

    goto :goto_10

    :cond_19
    const/4 v8, 0x0

    :goto_10
    if-ltz v5, :cond_21

    new-instance v2, Lva9;

    move-object/from16 v13, p1

    move-object/from16 v17, v0

    move-object v7, v3

    move/from16 p6, v15

    move-object/from16 v15, v18

    move-object/from16 v11, v20

    move/from16 v6, v21

    move-object/from16 v12, v22

    move-object/from16 v27, v23

    const/4 v0, 0x1

    move/from16 v3, p2

    invoke-direct/range {v2 .. v10}, Lva9;-><init>(ZLh41;IZLvi3;ZFLui3;)V

    invoke-static {v1, v2}, Lq9;->x(Le16;Lvi3;)Le16;

    move-result-object v1

    move-object/from16 v10, v19

    invoke-interface {v1, v10}, Le16;->g(Le16;)Le16;

    move-result-object v1

    invoke-interface {v1, v15}, Le16;->g(Le16;)Le16;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Ltj3;->h(Z)Z

    move-result v2

    invoke-virtual {v14, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v11, :cond_1b

    :cond_1a
    new-instance v3, Landroidx/compose/material3/a0;

    invoke-direct {v3, v13, v0}, Landroidx/compose/material3/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lht5;

    iget-wide v4, v14, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v6, v14, Ltj3;->S:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v14, v5}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_11
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v3, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, v27

    invoke-interface {v12, v10}, Le16;->g(Le16;)Le16;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Ltj3;->h(Z)Z

    move-result v9

    move-object/from16 v8, v17

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v14, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_1d

    if-ne v12, v11, :cond_1e

    :cond_1d
    new-instance v12, Lqa9;

    invoke-direct {v12, v8, v13}, Lqa9;-><init>(Lfb2;Landroidx/compose/material3/e0;)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Lvi3;

    invoke-static {v1, v12}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object v1

    sget-object v8, Lnj0;->c:Lgc0;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    move-object v12, v1

    iget-wide v0, v14, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v1

    invoke-static {v14, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_1f

    invoke-virtual {v14, v5}, Ltj3;->l(Lui3;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_12
    invoke-static {v14, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v14, v4, v14, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v7, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, p6, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, p6, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, p4

    invoke-virtual {v11, v13, v14, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    sget-object v1, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    invoke-static {v10, v1}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_20

    invoke-virtual {v14, v5}, Ltj3;->l(Lui3;)V

    goto :goto_13

    :cond_20
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_13
    invoke-static {v14, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v14, v4, v14, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v1, p6, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-virtual {v6, v13, v14, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_21
    const-string v0, "steps should be >= 0"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_22
    move-object v13, v2

    move-object v6, v12

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_14
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v0, Lqb0;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move-object v5, v11

    move-object v2, v13

    invoke-direct/range {v0 .. v7}, Lqb0;-><init>(Le16;Landroidx/compose/material3/e0;ZLv56;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_23
    return-void
.end method

.method public static final g(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p0, p1

    if-gtz v0, :cond_1

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lwa9;->c:I

    return-wide p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") must be <= endInclusive("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(Lv56;Le16;Lfa9;ZJLye1;I)V
    .locals 8

    check-cast p6, Ltj3;

    const v0, 0x7e1563ee

    invoke-virtual {p6, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p7, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p6, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p7

    goto :goto_1

    :cond_1
    move v0, p7

    :goto_1
    and-int/lit8 v3, p7, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {p6, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p7, 0x180

    if-nez v3, :cond_5

    invoke-virtual {p6, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, p7, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {p6, p3}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, p7, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {p6, p4, p5}, Ltj3;->f(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, p7

    const/4 v5, 0x0

    if-nez v3, :cond_b

    invoke-virtual {p6, v5}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v0

    const v6, 0x12492

    const/4 v7, 0x1

    if-eq v3, v6, :cond_c

    move v3, v7

    goto :goto_7

    :cond_c
    move v3, v5

    :goto_7
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {p6, v6, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v3, v6, :cond_d

    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {p6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_e

    move v5, v7

    :cond_e
    invoke-virtual {p6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_f

    if-ne v0, v6, :cond_10

    :cond_f
    new-instance v0, Landroidx/compose/material3/SliderKt$Thumb$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v3, v1}, Landroidx/compose/material3/SliderKt$Thumb$1$1;-><init>(Lv56;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lzi3;

    invoke-static {p6, v0, p0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p4, p5}, Lbk2;->b(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_11

    invoke-static {p4, p5}, Lbk2;->b(J)F

    move-result v0

    :cond_11
    and-int v1, v2, v2

    if-eqz v1, :cond_12

    invoke-static {p4, p5}, Lbk2;->a(J)F

    move-result v1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    goto :goto_9

    :cond_13
    move-wide v0, p4

    :goto_9
    sget-object v2, Lc99;->a:Ly33;

    invoke-static {v0, v1}, Lbk2;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Lbk2;->a(J)F

    move-result v0

    invoke-static {p1, v2, v0}, Lc99;->p(Le16;FF)Le16;

    move-result-object v0

    invoke-static {v0, p0}, Lxwc;->G(Le16;Lv56;)Le16;

    move-result-object v0

    sget-object v1, Lig7;->a:Le41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbq1;->f:Lwj;

    invoke-static {v0, v1}, Ldfc;->a(Le16;Lwj;)Le16;

    move-result-object v0

    if-eqz p3, :cond_14

    iget-wide v1, p2, Lfa9;->a:J

    goto :goto_a

    :cond_14
    iget-wide v1, p2, Lfa9;->f:J

    :goto_a
    sget-object v3, Lya9;->j:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, p6}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    invoke-static {p6, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_b

    :cond_15
    invoke-virtual {p6}, Ltj3;->U()V

    :goto_b
    invoke-virtual {p6}, Ltj3;->u()Lx18;

    move-result-object p6

    if-eqz p6, :cond_16

    new-instance v0, Loa9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p7

    invoke-direct/range {v0 .. v7}, Loa9;-><init>(Lv56;Le16;Lfa9;ZJI)V

    iput-object v0, p6, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method

.method public static final i(F[FFF)F
    .locals 7

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0}, Lor;->Q(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-gt v2, v1, :cond_3

    :goto_0
    aget v4, p1, v2

    invoke-static {p2, p3, v4}, Lor;->Q(FFF)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move v3, v5

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Lor;->Q(FFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static final j(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p0}, Ll70;->g(FFF)F

    move-result p0

    return p0
.end method

.method public static final k(FFFFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/d0;->j(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Lor;->Q(FFF)F

    move-result p0

    return p0
.end method
