.class public abstract Landroidx/compose/material3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfda;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Lfda;-><init>(ILgo2;I)V

    sput-object v0, Landroidx/compose/material3/w;->a:Lfda;

    return-void
.end method

.method public static final a(Le5b;Le16;Lo39;JJLk73;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 24

    move-object/from16 v2, p1

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Ltj3;

    const v1, 0x5d001cee

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

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

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p0

    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p2

    :goto_6
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_9

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, Ltj3;->f(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v1, v7

    goto :goto_8

    :cond_9
    move-wide/from16 v5, p3

    :goto_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v10

    if-nez v7, :cond_b

    move-wide/from16 v7, p5

    invoke-virtual {v0, v7, v8}, Ltj3;->f(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v1, v9

    goto :goto_a

    :cond_b
    move-wide/from16 v7, p5

    :goto_a
    const/high16 v9, 0x180000

    and-int/2addr v9, v10

    const/4 v11, 0x0

    if-nez v9, :cond_d

    invoke-virtual {v0, v11}, Ltj3;->d(F)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v9, 0x80000

    :goto_b
    or-int/2addr v1, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int v12, v10, v9

    if-nez v12, :cond_e

    const/high16 v12, 0x400000

    or-int/2addr v1, v12

    :cond_e
    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    if-nez v12, :cond_10

    move-object/from16 v12, p8

    invoke-virtual {v0, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x4000000

    goto :goto_c

    :cond_f
    const/high16 v13, 0x2000000

    :goto_c
    or-int/2addr v1, v13

    goto :goto_d

    :cond_10
    move-object/from16 v12, p8

    :goto_d
    const v13, 0x2492493

    and-int/2addr v13, v1

    const v14, 0x2492492

    move/from16 p9, v9

    if-eq v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v14, v13}, Ltj3;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v13, v10, 0x1

    const v14, -0x1c00001

    if-eqz v13, :cond_13

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/2addr v1, v14

    move-object/from16 v14, p7

    goto :goto_10

    :cond_13
    :goto_f
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    move/from16 v16, v14

    sget-object v14, Lwe1;->a:Lp84;

    if-ne v13, v14, :cond_14

    new-instance v13, Lti6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Lk73;

    and-int v1, v1, v16

    move-object v14, v13

    :goto_10
    invoke-virtual {v0}, Ltj3;->r()V

    sget-object v13, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v0, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfb2;

    sget v15, Lyi6;->b:F

    invoke-interface {v13, v15}, Lfb2;->g0(F)F

    move-result v13

    sget-object v9, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {v0, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v11, :cond_15

    const/4 v9, 0x1

    goto :goto_11

    :cond_15
    const/4 v9, 0x0

    :goto_11
    const/high16 v11, 0x43700000    # 240.0f

    move/from16 p7, v1

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-static {v2, v11, v3, v15, v1}, Lc99;->r(Le16;FFFI)Le16;

    move-result-object v1

    new-instance v3, Lvi6;

    const/4 v11, 0x1

    invoke-direct {v3, v14, v13, v9, v11}, Lvi6;-><init>(Ljava/lang/Object;FZI)V

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v1

    sget-object v3, Lb16;->a:Lb16;

    invoke-interface {v1, v3}, Le16;->g(Le16;)Le16;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->c(Le16;F)Le16;

    move-result-object v1

    new-instance v11, Lui6;

    move/from16 v16, v15

    move v15, v13

    move/from16 v13, v16

    move-object/from16 v16, p0

    move-object/from16 v17, v12

    move v12, v9

    invoke-direct/range {v11 .. v17}, Lui6;-><init>(ZFLk73;FLe5b;Landroidx/compose/runtime/internal/a;)V

    move-object v3, v14

    const v9, -0x12ccedb7

    invoke-static {v9, v11, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    shr-int/lit8 v9, p7, 0x6

    and-int/lit8 v11, v9, 0x70

    or-int v11, v11, p9

    and-int/lit16 v12, v9, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v9, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v9, v12

    or-int v22, v11, v9

    const/16 v23, 0x60

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object v11, v1

    move-object v12, v4

    move-wide v13, v5

    move-wide v15, v7

    invoke-static/range {v11 .. v23}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    move-object v8, v3

    goto :goto_12

    :cond_16
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    move-object/from16 v8, p7

    :goto_12
    invoke-virtual/range {v21 .. v21}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v0, Lw73;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lw73;-><init>(Ljava/lang/Object;Le16;Lo39;JJLjava/lang/Object;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_17
    return-void
.end method

.method public static final b(Le16;Lo39;JJLe5b;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 21

    move-object/from16 v9, p8

    check-cast v9, Ltj3;

    const v0, 0x72990ef5

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    const v0, 0x16490

    or-int v0, p9, v0

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {v9, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ltj3;->W()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ltj3;->U()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v0, p6

    goto :goto_2

    :cond_2
    :goto_1
    sget v0, Lzl2;->a:F

    sget-object v0, Lyi6;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v9}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v0

    sget-object v1, Lyi6;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v9}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v1

    invoke-static {v1, v2, v9}, Lra1;->b(JLye1;)J

    move-result-wide v3

    invoke-static {v9}, Ldo7;->s(Lye1;)Lufa;

    move-result-object v5

    const/16 v6, 0x30

    or-int/lit8 v6, v6, 0x9

    new-instance v7, Lfc5;

    invoke-direct {v7, v5, v6}, Lfc5;-><init>(Le5b;I)V

    move-wide v5, v3

    move-wide v3, v1

    move-object v2, v0

    move-object v0, v7

    :goto_2
    invoke-virtual {v9}, Ltj3;->r()V

    const/4 v7, 0x0

    const v10, 0x6180186

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/w;->a(Le5b;Le16;Lo39;JJLk73;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object/from16 v18, v0

    move-object v13, v2

    move-wide v14, v3

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltj3;->U()V

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v18, p6

    :goto_3
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v11, Lac9;

    move-object/from16 v12, p0

    move-object/from16 v19, p7

    move/from16 v20, p9

    invoke-direct/range {v11 .. v20}, Lac9;-><init>(Le16;Lo39;JJLe5b;Landroidx/compose/runtime/internal/a;I)V

    iput-object v11, v0, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/a;Le16;Landroidx/compose/material3/l;ZJLandroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 29

    move-object/from16 v1, p2

    move/from16 v6, p3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v14, p7

    check-cast v14, Ltj3;

    const v0, -0x71b115a0

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p8, 0x30

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v0, v2

    invoke-virtual {v14, v6}, Ltj3;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x800

    goto :goto_1

    :cond_1
    const/16 v2, 0x400

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x2000

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v14, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v14}, Ltj3;->W()V

    and-int/lit8 v2, p8, 0x1

    sget-object v12, Lb16;->a:Lb16;

    const v3, -0xe001

    if-eqz v2, :cond_4

    invoke-virtual {v14}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ltj3;->U()V

    and-int/2addr v0, v3

    move-object/from16 v13, p1

    move-wide/from16 v15, p4

    goto :goto_4

    :cond_4
    :goto_3
    sget v2, Lzl2;->a:F

    sget-object v2, Lgn8;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v14}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v4

    const v2, 0x3ea3d70a    # 0.32f

    invoke-static {v2, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v4

    and-int/2addr v0, v3

    move-wide v15, v4

    move-object v13, v12

    :goto_4
    invoke-virtual {v14}, Ltj3;->r()V

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v2, v3, :cond_5

    invoke-static {v14}, Ld32;->K(Lye1;)Lun1;

    move-result-object v2

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lun1;

    sget v4, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-static {v14, v4}, Lfa4;->w(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb2;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lt66;

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_7

    if-ne v11, v3, :cond_8

    :cond_7
    const/4 v11, 0x0

    invoke-static {v11}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object v11

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lqc9;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_9

    new-instance v10, Lz93;

    invoke-direct {v10}, Lz93;-><init>()V

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lz93;

    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move-object/from16 p1, v2

    invoke-static {v8, v14}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v2

    invoke-static {v8, v14}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v8

    move-object/from16 p4, v4

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v14}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v4

    move-object/from16 p5, v9

    and-int/lit16 v9, v0, 0x380

    xor-int/lit16 v9, v9, 0x180

    move-wide/from16 v20, v15

    const/16 v15, 0x100

    if-le v9, v15, :cond_a

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b

    :cond_a
    and-int/lit16 v1, v0, 0x180

    if-ne v1, v15, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    invoke-virtual {v14, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    invoke-virtual {v14, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_d

    if-ne v15, v3, :cond_e

    :cond_d
    move v1, v0

    goto :goto_6

    :cond_e
    move-object/from16 v1, p2

    move-object/from16 v22, p4

    move v8, v0

    move-object v0, v15

    move-object/from16 v15, p1

    move-object/from16 p1, v11

    move-object v11, v3

    goto :goto_7

    :goto_6
    new-instance v0, Lg91;

    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    move-object/from16 v15, p1

    move-object/from16 v22, p4

    move-object/from16 p1, v11

    move-object v11, v3

    move-object v3, v8

    move v8, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lg91;-><init>(Landroidx/compose/material3/l;Lfb2;Ll43;Ll43;Ll43;)V

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, Lui3;

    invoke-static {v0, v14}, Ld32;->x(Lui3;Lye1;)V

    invoke-virtual {v1}, Landroidx/compose/material3/l;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x100

    if-le v9, v2, :cond_f

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    and-int/lit16 v3, v8, 0x180

    if-ne v3, v2, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_12

    if-ne v3, v11, :cond_13

    :cond_12
    new-instance v3, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$1;

    invoke-direct {v3, v1, v10, v4}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$1;-><init>(Landroidx/compose/material3/l;Lz93;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lzi3;

    invoke-static {v14, v3, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/material3/l;->b:Landroidx/compose/foundation/gestures/e;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v2, v3, v0, v5, v6}, Landroidx/compose/foundation/gestures/c;->e(Le16;Landroidx/compose/foundation/gestures/e;ZLandroidx/compose/foundation/gestures/Orientation;Z)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->c:Lgc0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    move-object v3, v5

    iget-wide v4, v14, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    sget-object v3, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    move/from16 v23, v4

    iget-boolean v4, v14, Ltj3;->S:Z

    if-eqz v4, :cond_15

    invoke-virtual {v14, v3}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_a
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    invoke-static {v14, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v13

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v6, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v0, v14, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v1

    move-object/from16 v23, v11

    invoke-static {v14, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v14}, Ltj3;->f0()V

    move-object/from16 v25, v12

    iget-boolean v12, v14, Ltj3;->S:Z

    if-eqz v12, :cond_16

    invoke-virtual {v14, v3}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_b
    invoke-static {v14, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v10, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v14, v13, v14, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    and-int/lit16 v2, v8, 0x1c00

    const/16 v11, 0x800

    if-ne v2, v11, :cond_17

    move v2, v1

    :goto_c
    const/16 v11, 0x100

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    :goto_d
    move-object/from16 v12, p2

    if-le v9, v11, :cond_18

    invoke-virtual {v14, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_19

    :cond_18
    and-int/lit16 v1, v8, 0x180

    if-ne v1, v11, :cond_1a

    :cond_19
    const/4 v1, 0x1

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v1, v2

    invoke-virtual {v14, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v23

    if-nez v1, :cond_1c

    if-ne v2, v11, :cond_1b

    goto :goto_f

    :cond_1b
    move/from16 v1, p3

    goto :goto_10

    :cond_1c
    :goto_f
    new-instance v2, Landroidx/compose/material3/u;

    move/from16 v1, p3

    invoke-direct {v2, v1, v12, v15}, Landroidx/compose/material3/u;-><init>(ZLandroidx/compose/material3/l;Lun1;)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_10
    check-cast v2, Lui3;

    sget v0, Landroidx/compose/ui/R$string;->close_drawer:I

    invoke-static {v14, v0}, Lfa4;->w(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/material3/l;->c()Z

    move-result v23

    if-eqz v23, :cond_1d

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v28

    goto :goto_11

    :cond_1d
    move-object v2, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v2

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v23

    const/16 v1, 0x100

    if-le v9, v1, :cond_1f

    invoke-virtual {v14, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1e

    goto :goto_12

    :cond_1e
    move-object/from16 p4, v2

    goto :goto_13

    :cond_1f
    :goto_12
    move-object/from16 p4, v2

    and-int/lit16 v2, v8, 0x180

    if-ne v2, v1, :cond_20

    :goto_13
    const/4 v2, 0x1

    goto :goto_14

    :cond_20
    const/4 v2, 0x0

    :goto_14
    or-int v2, v23, v2

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_21

    if-ne v1, v11, :cond_22

    :cond_21
    new-instance v1, La45;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v12, v0}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Lui3;

    move-object v2, v15

    const/4 v15, 0x0

    move/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v19, p5

    move-object/from16 p7, v3

    move-object/from16 p5, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move/from16 v4, v23

    move-object/from16 v3, v25

    const/16 v7, 0x100

    move-object/from16 v10, p4

    move-object/from16 p4, v5

    move-object/from16 v5, v24

    move/from16 v28, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v6

    move-object v6, v11

    move-object v11, v1

    move-object v1, v12

    move-wide/from16 v12, v20

    move-object/from16 v20, v0

    move-object v0, v2

    move/from16 v2, v28

    invoke-static/range {v8 .. v15}, Lwyc;->a(Ljava/lang/String;Le16;Lui3;Lui3;JLye1;I)V

    if-le v4, v7, :cond_23

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    :cond_23
    and-int/lit16 v8, v2, 0x180

    if-ne v8, v7, :cond_25

    :cond_24
    const/4 v10, 0x1

    goto :goto_15

    :cond_25
    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_26

    if-ne v8, v6, :cond_27

    :cond_26
    new-instance v8, Lfy4;

    const/16 v9, 0xd

    invoke-direct {v8, v1, v9}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, Lvi3;

    invoke-static {v3, v8}, Lpvc;->w(Le16;Lvi3;)Le16;

    move-result-object v3

    move-object/from16 v8, v22

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-le v4, v7, :cond_28

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    :cond_28
    and-int/lit16 v10, v2, 0x180

    if-ne v10, v7, :cond_2a

    :cond_29
    const/4 v10, 0x1

    goto :goto_16

    :cond_2a
    const/4 v10, 0x0

    :goto_16
    or-int/2addr v9, v10

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2b

    if-ne v10, v6, :cond_2c

    :cond_2b
    new-instance v10, Lq5;

    const/16 v9, 0x1a

    invoke-direct {v10, v8, v1, v0, v9}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v10, Lvi3;

    const/4 v8, 0x0

    invoke-static {v3, v8, v10}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v3

    if-le v4, v7, :cond_2d

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    :cond_2d
    and-int/lit16 v9, v2, 0x180

    if-ne v9, v7, :cond_2f

    :cond_2e
    const/4 v10, 0x1

    goto :goto_17

    :cond_2f
    move v10, v8

    :goto_17
    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_30

    if-ne v10, v6, :cond_31

    :cond_30
    new-instance v10, Landroidx/compose/material3/v;

    invoke-direct {v10, v1, v0}, Landroidx/compose/material3/v;-><init>(Landroidx/compose/material3/l;Lun1;)V

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_31
    check-cast v10, Lvi3;

    invoke-static {v3, v10}, Lq9;->x(Le16;Lvi3;)Le16;

    move-result-object v0

    invoke-static {v0, v5}, Lbna;->M(Le16;Lz93;)Le16;

    move-result-object v0

    if-le v4, v7, :cond_32

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v7, :cond_34

    :cond_33
    const/4 v10, 0x1

    :goto_18
    move-object/from16 v11, v20

    goto :goto_19

    :cond_34
    move v10, v8

    goto :goto_18

    :goto_19
    invoke-virtual {v14, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v10

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    if-ne v3, v6, :cond_36

    :cond_35
    new-instance v3, Lxi6;

    move-object/from16 v9, v19

    invoke-direct {v3, v1, v9, v11}, Lxi6;-><init>(Landroidx/compose/material3/l;Lt66;Lqc9;)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, Lht5;

    iget-wide v4, v14, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v5, v14, Ltj3;->S:Z

    if-eqz v5, :cond_37

    move-object/from16 v5, p7

    invoke-virtual {v14, v5}, Ltj3;->l(Lui3;)V

    :goto_1a
    move-object/from16 v5, p5

    goto :goto_1b

    :cond_37
    invoke-virtual {v14}, Ltj3;->o0()V

    goto :goto_1a

    :goto_1b
    invoke-static {v14, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v26

    invoke-static {v14, v3, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, p4

    move-object/from16 v3, v27

    invoke-static {v2, v14, v3, v14, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, p1

    invoke-static {v14, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    invoke-virtual {v0, v14, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    move-wide v5, v12

    move-object/from16 v2, v16

    goto :goto_1c

    :cond_38
    move-object/from16 v0, p0

    invoke-virtual {v14}, Ltj3;->U()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    :goto_1c
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_39

    new-instance v0, Lwi6;

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lwi6;-><init>(Landroidx/compose/runtime/internal/a;Le16;Landroidx/compose/material3/l;ZJLandroidx/compose/runtime/internal/a;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_39
    return-void
.end method

.method public static final d(Landroidx/compose/material3/DrawerValue;Lye1;)Landroidx/compose/material3/l;
    .locals 8

    move-object v0, p1

    check-cast v0, Ltj3;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_0

    new-instance v1, Llz5;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Llz5;-><init>(I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lvi3;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Lje1;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lje1;-><init>(I)V

    new-instance v5, Lte0;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6}, Lte0;-><init>(Lvi3;I)V

    new-instance v6, Lfs6;

    const/16 v7, 0x13

    invoke-direct {v6, v7, v4, v5}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    check-cast p1, Ltj3;

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v2, :cond_2

    :cond_1
    new-instance v5, La45;

    const/4 v2, 0x6

    invoke-direct {v5, p0, v1, v2}, La45;-><init>(Ljava/lang/Object;Lvi3;I)V

    invoke-virtual {p1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lui3;

    invoke-static {v3, v6, v5, p1, v0}, Lxwc;->T([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/l;

    return-object p0
.end method
