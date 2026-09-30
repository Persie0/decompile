.class public abstract Lap9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lic9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lbp9;->p:F

    sput v0, Lap9;->a:F

    sget v1, Lbp9;->z:F

    sput v1, Lap9;->b:F

    sget v1, Lbp9;->w:F

    sput v1, Lap9;->c:F

    sget v1, Lbp9;->t:F

    sput v1, Lap9;->d:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, Lap9;->e:F

    new-instance v0, Lic9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic9;-><init>(I)V

    sput-object v0, Lap9;->f:Lic9;

    return-void
.end method

.method public static final a(ZLvi3;Le16;ZLxo9;Lye1;I)V
    .locals 47

    move-object/from16 v2, p1

    move-object/from16 v7, p5

    check-cast v7, Ltj3;

    const v0, -0xfb23c9f

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p6, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p6

    :goto_1
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v3, v0, 0x6d80

    const/high16 v4, 0x30000

    and-int v4, p6, v4

    if-nez v4, :cond_4

    const v3, 0x16d80

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v3, p6, 0x1

    sget-object v4, Lb16;->a:Lb16;

    const v9, -0x70001

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ltj3;->U()V

    and-int/2addr v0, v9

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move v9, v0

    move-object v0, v4

    move/from16 v4, p3

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-object v10, v3, Lpa1;->m0:Lxo9;

    iget-wide v11, v3, Lpa1;->p:J

    if-nez v10, :cond_8

    new-instance v13, Lxo9;

    sget-object v10, Lbp9;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    sget-object v10, Lbp9;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    sget-wide v18, Laa1;->j:J

    sget-object v10, Lbp9;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v20

    sget-object v10, Lbp9;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v22

    sget-object v10, Lbp9;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v24

    sget-object v10, Lbp9;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    sget-object v10, Lbp9;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v10}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    sget-object v10, Lbp9;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move/from16 p5, v9

    invoke-static {v3, v10}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v6, Lbp9;->b:F

    invoke-static {v6, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Ld32;->J(JJ)J

    move-result-wide v30

    sget-object v6, Lbp9;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v6}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v6, Lbp9;->f:F

    invoke-static {v6, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Ld32;->J(JJ)J

    move-result-wide v32

    sget-object v9, Lbp9;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v9}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v8, Lbp9;->d:F

    invoke-static {v8, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, Ld32;->J(JJ)J

    move-result-wide v36

    sget-object v8, Lbp9;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v8}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget v10, Lbp9;->h:F

    invoke-static {v10, v8, v9}, Laa1;->b(FJ)J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, Ld32;->J(JJ)J

    move-result-wide v38

    sget-object v8, Lbp9;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v8}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Laa1;->b(FJ)J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, Ld32;->J(JJ)J

    move-result-wide v40

    sget-object v8, Lbp9;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v8}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Laa1;->b(FJ)J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, Ld32;->J(JJ)J

    move-result-wide v42

    sget-object v6, Lbp9;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v6}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget v6, Lbp9;->j:F

    invoke-static {v6, v8, v9}, Laa1;->b(FJ)J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, Ld32;->J(JJ)J

    move-result-wide v44

    move-wide/from16 v34, v18

    invoke-direct/range {v13 .. v45}, Lxo9;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v13, v3, Lpa1;->m0:Lxo9;

    move-object v10, v13

    goto :goto_5

    :cond_8
    move/from16 p5, v9

    :goto_5
    and-int v0, v0, p5

    move v9, v0

    move-object v0, v4

    move-object v8, v0

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v7}, Ltj3;->r()V

    const v3, 0x6969555a

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v3, v6, :cond_9

    invoke-static {v7}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v3

    :cond_9
    check-cast v3, Lv56;

    invoke-virtual {v7, v5}, Ltj3;->q(Z)V

    if-eqz v2, :cond_a

    sget-object v0, Landroidx/compose/material3/s;->a:Liv3;

    new-instance v5, Luh8;

    const/4 v11, 0x2

    invoke-direct {v5, v11}, Luh8;-><init>(I)V

    sget-object v0, Lc06;->b:Lc06;

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Ldo7;->I(Le16;ZLv56;Lrh8;ZLuh8;Lvi3;)Le16;

    move-result-object v0

    move/from16 v46, v4

    move-object v4, v2

    move/from16 v2, v46

    goto :goto_7

    :cond_a
    move v2, v4

    const/4 v11, 0x2

    move-object v4, v3

    :goto_7
    invoke-interface {v8, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    sget-object v1, Lnj0;->g:Lgc0;

    invoke-static {v0, v1, v11}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v17

    new-instance v11, Lb99;

    const/16 v16, 0x0

    sget v12, Lap9;->c:F

    sget v13, Lap9;->d:F

    move v14, v12

    move v15, v13

    invoke-direct/range {v11 .. v17}, Lb99;-><init>(FFFFZLvi3;)V

    invoke-interface {v0, v11}, Le16;->g(Le16;)Le16;

    move-result-object v0

    sget-object v1, Lbp9;->m:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v7}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v5

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v3, v1, 0x70

    shr-int/lit8 v6, v9, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    move-object v6, v7

    move-object v3, v10

    move v7, v1

    move/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lap9;->b(Le16;ZZLxo9;Lv56;Lo39;Lye1;I)V

    move v4, v2

    move-object v5, v3

    move-object v3, v8

    goto :goto_8

    :cond_b
    move-object v6, v7

    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    :goto_8
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lk04;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lk04;-><init>(ZLvi3;Le16;ZLxo9;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final b(Le16;ZZLxo9;Lv56;Lo39;Lye1;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Ltj3;

    const v8, -0x27fd625d

    invoke-virtual {v0, v8}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Ltj3;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Ltj3;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-virtual {v0, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v7

    if-nez v9, :cond_d

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v8, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v8

    const v10, 0x92492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_e

    move v9, v11

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    and-int/2addr v8, v11

    invoke-virtual {v0, v8, v9}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_1a

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    iget-wide v8, v4, Lxo9;->b:J

    goto :goto_9

    :cond_f
    iget-wide v8, v4, Lxo9;->f:J

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_11

    iget-wide v8, v4, Lxo9;->j:J

    goto :goto_9

    :cond_11
    iget-wide v8, v4, Lxo9;->n:J

    :goto_9
    if-eqz v3, :cond_13

    if-eqz v2, :cond_12

    iget-wide v13, v4, Lxo9;->a:J

    goto :goto_a

    :cond_12
    iget-wide v13, v4, Lxo9;->e:J

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_14

    iget-wide v13, v4, Lxo9;->i:J

    goto :goto_a

    :cond_14
    iget-wide v13, v4, Lxo9;->m:J

    :goto_a
    sget-object v10, Lbp9;->v:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v10, v0}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v10

    sget-object v15, Lgh8;->a:Lzf1;

    invoke-virtual {v0, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lth8;

    iget-object v11, v11, Lth8;->a:Lsh8;

    sget v11, Lbp9;->u:F

    if-eqz v3, :cond_16

    move-wide/from16 v17, v13

    if-eqz v2, :cond_15

    iget-wide v12, v4, Lxo9;->c:J

    goto :goto_b

    :cond_15
    iget-wide v12, v4, Lxo9;->g:J

    goto :goto_b

    :cond_16
    move-wide/from16 v17, v13

    if-eqz v2, :cond_17

    iget-wide v12, v4, Lxo9;->k:J

    goto :goto_b

    :cond_17
    iget-wide v12, v4, Lxo9;->o:J

    :goto_b
    invoke-static {v1, v11, v12, v13, v10}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v11

    invoke-static {v11, v8, v9, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v8

    sget-object v9, Lb16;->a:Lb16;

    invoke-interface {v8, v9}, Le16;->g(Le16;)Le16;

    move-result-object v8

    sget-object v10, Lnj0;->c:Lgc0;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v10

    iget-wide v11, v0, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v0, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v14, v0, Ltj3;->S:Z

    if-eqz v14, :cond_18

    invoke-virtual {v0, v13}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_c
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v14, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v1, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Lci0;->a:Lci0;

    sget-object v3, Lnj0;->f:Lgc0;

    invoke-virtual {v8, v9, v3}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v3

    new-instance v8, La0a;

    sget-object v9, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v9, v0}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v9

    invoke-direct {v8, v5, v2, v9}, La0a;-><init>(Lv56;ZLl43;)V

    invoke-interface {v3, v8}, Le16;->g(Le16;)Le16;

    move-result-object v3

    sget v8, Lbp9;->s:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v20, v8, v9

    invoke-virtual {v0, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lth8;

    iget-object v8, v8, Lth8;->a:Lsh8;

    const/16 v24, 0xdc

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v24}, Lgh8;->a(ZFJLo39;I)Lrh8;

    move-result-object v8

    invoke-static {v3, v5, v8}, Ls34;->a(Le16;Lv56;Lw34;)Le16;

    move-result-object v3

    move-wide/from16 v8, v17

    invoke-static {v3, v8, v9, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    sget-object v8, Lnj0;->g:Lgc0;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v4, v0, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v0, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v9, v0, Ltj3;->S:Z

    if-eqz v9, :cond_19

    invoke-virtual {v0, v13}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_d
    invoke-static {v0, v14, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v0, v12, v0, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v0, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, 0x49acf3f3

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ltj3;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_e
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Lmh7;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Lmh7;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_1b
    return-void
.end method
