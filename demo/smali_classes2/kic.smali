.class public abstract Lkic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyd1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x3ddcc5c6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lkic;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lyd1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6f5f8a88

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lkic;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x22b06d13

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lkic;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x9ef0ab2

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lkic;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ZLui3;Le16;ZLfq7;Lye1;I)V
    .locals 22

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    check-cast v6, Ltj3;

    const v0, 0x185a72e8

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->h(Z)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v6, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    const v3, 0x32d80

    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    and-int/2addr v0, v5

    invoke-virtual {v6, v0, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Ltj3;->W()V

    and-int/lit8 v0, p6, 0x1

    move v3, v0

    sget-object v0, Lb16;->a:Lb16;

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Ltj3;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    goto :goto_5

    :cond_4
    :goto_3
    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-object v4, v3, Lpa1;->k0:Lfq7;

    if-nez v4, :cond_5

    new-instance v12, Lfq7;

    sget-object v4, Lhq7;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v4}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget-object v4, Lhq7;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v4}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    sget-object v4, Lhq7;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v4}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v17

    sget-object v7, Lhq7;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v7}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v19

    invoke-direct/range {v12 .. v20}, Lfq7;-><init>(JJJJ)V

    iput-object v12, v3, Lpa1;->k0:Lfq7;

    goto :goto_4

    :cond_5
    move-object v12, v4

    :goto_4
    move v13, v5

    move-object v14, v12

    move-object v12, v0

    :goto_5
    invoke-virtual {v6}, Ltj3;->r()V

    if-eqz v1, :cond_6

    const/high16 v3, 0x40c00000    # 6.0f

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v6}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/b;->a(FLan;Ljava/lang/String;Lye1;II)Ldh9;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_7

    if-eqz v1, :cond_7

    iget-wide v3, v14, Lfq7;->a:J

    goto :goto_7

    :cond_7
    if-eqz v13, :cond_8

    if-nez v1, :cond_8

    iget-wide v3, v14, Lfq7;->b:J

    goto :goto_7

    :cond_8
    if-nez v13, :cond_9

    if-eqz v1, :cond_9

    iget-wide v3, v14, Lfq7;->c:J

    goto :goto_7

    :cond_9
    iget-wide v3, v14, Lfq7;->d:J

    :goto_7
    if-eqz v13, :cond_a

    const v5, 0x47353e3d

    invoke-virtual {v6, v5}, Ltj3;->b0(I)V

    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v5, v6}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v7, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/k;->b(JLl43;Ljava/lang/String;Lye1;II)Ldh9;

    move-result-object v3

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    :goto_8
    move-object v8, v3

    goto :goto_9

    :cond_a
    move-object v7, v6

    const v5, 0x4737f43a

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    new-instance v5, Laa1;

    invoke-direct {v5, v3, v4}, Laa1;-><init>(J)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v3

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    goto :goto_8

    :goto_9
    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v2, :cond_b

    sget v3, Lhq7;->e:F

    div-float v17, v3, v9

    sget-object v20, Lui8;->a:Lsi8;

    const/16 v21, 0xf4

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lgh8;->a(ZFJLo39;I)Lrh8;

    move-result-object v3

    new-instance v5, Luh8;

    const/4 v4, 0x3

    invoke-direct {v5, v4}, Luh8;-><init>(I)V

    const/4 v2, 0x0

    move-object/from16 v6, p1

    move v4, v13

    invoke-static/range {v0 .. v6}, Lpvc;->D(Le16;ZLv56;Lw34;ZLuh8;Lui3;)Le16;

    move-result-object v2

    goto :goto_a

    :cond_b
    move v4, v13

    move-object v2, v0

    :goto_a
    if-eqz p1, :cond_c

    sget-object v0, Landroidx/compose/material3/s;->a:Liv3;

    sget-object v0, Lc06;->b:Lc06;

    :cond_c
    invoke-interface {v12, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    invoke-interface {v0, v2}, Le16;->g(Le16;)Le16;

    move-result-object v0

    sget-object v1, Lnj0;->g:Lgc0;

    invoke-static {v0, v1, v10}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v0

    invoke-static {v0, v9}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    sget v1, Lhq7;->c:F

    invoke-static {v0, v1}, Lc99;->l(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v7, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, Lgq7;

    invoke-direct {v2, v8, v15, v11}, Lgq7;-><init>(Ldh9;Ldh9;I)V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lvi3;

    invoke-static {v0, v2, v7, v11}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    move-object v3, v12

    move-object v5, v14

    goto :goto_b

    :cond_f
    move-object v7, v6

    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    :goto_b
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lj07;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lj07;-><init>(ZLui3;Le16;ZLfq7;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method
