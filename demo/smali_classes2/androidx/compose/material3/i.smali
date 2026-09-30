.class public abstract Landroidx/compose/material3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld11;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld11;

    sget v1, Lkn9;->a:F

    invoke-direct {v0, v1}, Ld11;-><init>(F)V

    sput-object v0, Landroidx/compose/material3/i;->a:Ld11;

    const/high16 v0, 0x447a0000    # 1000.0f

    sput v0, Landroidx/compose/material3/i;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Lvx9;JJJFLtu;Lt17;Ll43;Ll43;Ll43;Ll43;Lye1;I)V
    .locals 24

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p15

    check-cast v0, Ltj3;

    const v1, -0x4ace862e

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v15, p0

    invoke-virtual {v0, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p16, v1

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    invoke-virtual {v0, v3, v4}, Ltj3;->f(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v1, v12

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v12, :cond_4

    move/from16 v12, v17

    goto :goto_4

    :cond_4
    move/from16 v12, v16

    :goto_4
    or-int/2addr v1, v12

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v1, v7

    move-wide/from16 v5, p4

    invoke-virtual {v0, v5, v6}, Ltj3;->f(J)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v1, v12

    move-wide/from16 v7, p6

    invoke-virtual {v0, v7, v8}, Ltj3;->f(J)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x400000

    :goto_7
    or-int v1, v1, v19

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Ltj3;->d(F)Z

    move-result v20

    if-eqz v20, :cond_8

    const/high16 v20, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v20, 0x2000000

    :goto_8
    or-int v1, v1, v20

    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/high16 v21, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v21, 0x10000000

    :goto_9
    or-int v1, v1, v21

    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v18, 0x4

    :goto_a
    move-object/from16 v10, p11

    goto :goto_b

    :cond_a
    const/16 v18, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v19, 0x20

    goto :goto_c

    :cond_b
    const/16 v19, 0x10

    :goto_c
    or-int v12, v18, v19

    move-object/from16 v13, p12

    invoke-virtual {v0, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v20, 0x100

    goto :goto_d

    :cond_c
    const/16 v20, 0x80

    :goto_d
    or-int v12, v12, v20

    move-object/from16 v14, p13

    invoke-virtual {v0, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v18, 0x800

    goto :goto_e

    :cond_d
    const/16 v18, 0x400

    :goto_e
    or-int v12, v12, v18

    move/from16 p15, v1

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v12, v12, v16

    const v16, 0x12492493

    and-int v1, p15, v16

    const v5, 0x12492492

    const/4 v6, 0x1

    if-ne v1, v5, :cond_10

    and-int/lit16 v1, v12, 0x2493

    const/16 v5, 0x2492

    if-eq v1, v5, :cond_f

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    move v1, v6

    :goto_10
    and-int/lit8 v5, p15, 0x1

    invoke-virtual {v0, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lsk1;->a:Lzf1;

    invoke-static {v3, v4, v1}, Lo1;->b(JLzf1;)La02;

    move-result-object v1

    sget-object v5, Llw9;->a:Lzf1;

    invoke-virtual {v5, v2}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v5

    filled-new-array {v1, v5}, [La02;

    move-result-object v1

    new-instance v5, Ln11;

    move-wide/from16 v16, v7

    move v6, v9

    move-object v7, v11

    move-object v12, v13

    move-object v9, v14

    move-wide/from16 v13, p4

    move-object/from16 v8, p9

    move-object/from16 v11, p14

    invoke-direct/range {v5 .. v17}, Ln11;-><init>(FLt17;Ltu;Ll43;Ll43;Ll43;Ll43;JLandroidx/compose/runtime/internal/a;J)V

    const v6, -0x348d516e    # -1.5904402E7f

    invoke-static {v6, v5, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v1, v5, v0, v6}, Lpvc;->d([La02;Lzi3;Lye1;I)V

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_11
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    new-instance v0, Lo11;

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lo11;-><init>(Landroidx/compose/runtime/internal/a;Lvx9;JJJFLtu;Lt17;Ll43;Ll43;Ll43;Ll43;I)V

    move-object/from16 v1, v23

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static final b(Lui3;Landroidx/compose/runtime/internal/a;Le16;ZLo39;Le11;Lg11;Lvf0;Ltu;Lt17;Lye1;I)V
    .locals 32

    move-object/from16 v14, p10

    check-cast v14, Ltj3;

    const v0, -0x29828264

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    const v2, 0x124b6d80

    or-int/2addr v0, v2

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v14, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v14}, Ltj3;->W()V

    and-int/lit8 v2, p11, 0x1

    const v3, -0x7ff80001

    if-eqz v2, :cond_3

    invoke-virtual {v14}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ltj3;->U()V

    and-int/2addr v0, v3

    move/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move v3, v0

    move-object/from16 v0, p2

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget v2, Ldw;->a:F

    sget-object v2, Lew;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2, v14}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v2

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-object v6, v5, Lpa1;->b0:Le11;

    if-nez v6, :cond_4

    new-instance v15, Le11;

    sget-wide v16, Laa1;->j:J

    sget-object v6, Lew;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v6}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v18

    sget-object v6, Lew;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v6}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v20

    invoke-static {v5, v6}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v22

    sget-object v6, Lew;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v6}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget v8, Lew;->c:F

    invoke-static {v8, v6, v7}, Laa1;->b(FJ)J

    move-result-wide v26

    sget-object v6, Lew;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v6}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget v9, Lew;->l:F

    invoke-static {v9, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v28

    invoke-static {v5, v6}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Laa1;->b(FJ)J

    move-result-wide v30

    move-wide/from16 v24, v16

    invoke-direct/range {v15 .. v31}, Le11;-><init>(JJJJJJJJ)V

    iput-object v15, v5, Lpa1;->b0:Le11;

    move-object v6, v15

    :cond_4
    sget v5, Lew;->d:F

    new-instance v7, Lg11;

    invoke-direct {v7, v5}, Lg11;-><init>(F)V

    sget-object v5, Lew;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v14}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v8

    sget-object v5, Lew;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v14}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v10

    sget v5, Lew;->f:F

    invoke-static {v5, v10, v11}, Laa1;->b(FJ)J

    sget v5, Lew;->h:F

    invoke-static {v5, v8, v9}, Lci8;->a(FJ)Lvf0;

    move-result-object v5

    and-int/2addr v0, v3

    sget-object v3, Ldw;->b:Lx17;

    sget-object v8, Lb16;->a:Lb16;

    sget-object v9, Landroidx/compose/material3/i;->a:Ld11;

    move-object v13, v3

    move-object v10, v5

    move-object v12, v9

    move v3, v0

    move-object v9, v7

    move-object v0, v8

    move-object v7, v2

    move v2, v4

    move-object v8, v6

    :goto_3
    invoke-virtual {v14}, Ltj3;->r()V

    sget-object v4, Lew;->j:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v4, v14}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v4

    if-eqz v2, :cond_5

    iget-wide v5, v8, Le11;->b:J

    goto :goto_4

    :cond_5
    iget-wide v5, v8, Le11;->f:J

    :goto_4
    sget v11, Ldw;->a:F

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const v15, 0xd80d86

    or-int/2addr v15, v3

    const v16, 0x36180

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/i;->c(Le16;Lui3;ZLandroidx/compose/runtime/internal/a;Lvx9;JLo39;Le11;Lg11;Lvf0;FLtu;Lt17;Lye1;II)V

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Ltj3;->U()V

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    :goto_5
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lp11;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lp11;-><init>(Lui3;Landroidx/compose/runtime/internal/a;Le16;ZLo39;Le11;Lg11;Lvf0;Ltu;Lt17;I)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final c(Le16;Lui3;ZLandroidx/compose/runtime/internal/a;Lvx9;JLo39;Le11;Lg11;Lvf0;FLtu;Lt17;Lye1;II)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move/from16 v12, p15

    move/from16 v13, p16

    move-object/from16 v15, p14

    check-cast v15, Ltj3;

    const v2, 0x74840e98

    invoke-virtual {v15, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    move-object/from16 v14, p1

    if-nez v6, :cond_3

    invoke-virtual {v15, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v15, v3}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v15, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_4

    :cond_6
    move/from16 v18, v16

    :goto_4
    or-int v2, v2, v18

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v4, v12, 0x6000

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v15, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v18

    goto :goto_6

    :cond_8
    move/from16 v20, v19

    :goto_6
    or-int v2, v2, v20

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v12, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-wide/from16 v10, p5

    if-nez v21, :cond_b

    invoke-virtual {v15, v10, v11}, Ltj3;->f(J)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v23

    goto :goto_8

    :cond_a
    move/from16 v25, v22

    :goto_8
    or-int v2, v2, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v25, v12, v25

    const/4 v7, 0x0

    if-nez v25, :cond_d

    invoke-virtual {v15, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v25, 0x80000

    :goto_9
    or-int v2, v2, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v12, v25

    if-nez v25, :cond_f

    invoke-virtual {v15, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v25, 0x400000

    :goto_a
    or-int v2, v2, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v25, v12, v25

    move-object/from16 v8, p7

    if-nez v25, :cond_11

    invoke-virtual {v15, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v27, 0x2000000

    :goto_b
    or-int v2, v2, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v12, v27

    if-nez v27, :cond_13

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x10000000

    :goto_c
    or-int v2, v2, v27

    :cond_13
    and-int/lit8 v27, v13, 0x6

    if-nez v27, :cond_15

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v27, 0x4

    goto :goto_d

    :cond_14
    const/16 v27, 0x2

    :goto_d
    or-int v27, v13, v27

    goto :goto_e

    :cond_15
    move/from16 v27, v13

    :goto_e
    and-int/lit8 v28, v13, 0x30

    move-object/from16 v8, p10

    if-nez v28, :cond_17

    invoke-virtual {v15, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v25, 0x20

    goto :goto_f

    :cond_16
    const/16 v25, 0x10

    :goto_f
    or-int v27, v27, v25

    :cond_17
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_19

    move/from16 v5, p11

    invoke-virtual {v15, v5}, Ltj3;->d(F)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v21, 0x100

    goto :goto_10

    :cond_18
    const/16 v21, 0x80

    :goto_10
    or-int v27, v27, v21

    goto :goto_11

    :cond_19
    move/from16 v5, p11

    :goto_11
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_1b

    move-object/from16 v7, p12

    invoke-virtual {v15, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v27, v27, v16

    goto :goto_12

    :cond_1b
    move-object/from16 v7, p12

    :goto_12
    move/from16 v16, v2

    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_1d

    move-object/from16 v2, p13

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v18, v19

    :goto_13
    or-int v27, v27, v18

    goto :goto_14

    :cond_1d
    move-object/from16 v2, p13

    :goto_14
    and-int v17, v13, v20

    if-nez v17, :cond_1f

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v27, v27, v22

    :cond_1f
    const v2, 0x12492493

    and-int v2, v16, v2

    const v4, 0x12492492

    const/16 v17, 0x1

    const/4 v8, 0x0

    if-ne v2, v4, :cond_21

    const v2, 0x12493

    and-int v2, v27, v2

    const v4, 0x12492

    if-eq v2, v4, :cond_20

    goto :goto_15

    :cond_20
    move v2, v8

    goto :goto_16

    :cond_21
    :goto_15
    move/from16 v2, v17

    :goto_16
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v15, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_36

    const v2, 0x13a8b163

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v2, v4, :cond_22

    invoke-static {v15}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v2

    :cond_22
    check-cast v2, Lv56;

    invoke-virtual {v15, v8}, Ltj3;->q(Z)V

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_23

    new-instance v8, Lft;

    const/16 v5, 0xb

    invoke-direct {v8, v5}, Lft;-><init>(I)V

    invoke-virtual {v15, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Lvi3;

    const/4 v5, 0x0

    invoke-static {v1, v5, v8}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v18

    if-eqz v3, :cond_24

    iget-wide v5, v9, Le11;->a:J

    :goto_17
    move-wide/from16 v19, v5

    goto :goto_18

    :cond_24
    iget-wide v5, v9, Le11;->e:J

    goto :goto_17

    :goto_18
    const/16 v22, 0x0

    if-nez v0, :cond_25

    const v4, 0x13ace33e

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    move-object/from16 v25, v2

    move/from16 v1, v16

    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_25
    const/4 v5, 0x0

    const v6, 0x63bb4123

    invoke-virtual {v15, v6}, Ltj3;->b0(I)V

    shr-int/lit8 v6, v16, 0x6

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v8, v27, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v6, v8

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_26

    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v15, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_27

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v5

    invoke-virtual {v15, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Lt66;

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v24, :cond_29

    if-ne v1, v4, :cond_28

    goto :goto_19

    :cond_28
    move-object/from16 v24, v5

    goto :goto_1a

    :cond_29
    :goto_19
    new-instance v1, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;

    move-object/from16 v24, v5

    const/4 v5, 0x0

    invoke-direct {v1, v2, v8, v5}, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;-><init>(Lv56;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v1, Lzi3;

    invoke-static {v15, v1, v2}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq84;

    if-nez v3, :cond_2b

    :cond_2a
    :goto_1b
    move/from16 v5, v22

    goto :goto_1c

    :cond_2b
    instance-of v5, v1, Llj7;

    if-eqz v5, :cond_2c

    goto :goto_1b

    :cond_2c
    instance-of v5, v1, Lrv3;

    if-eqz v5, :cond_2d

    goto :goto_1b

    :cond_2d
    instance-of v5, v1, Lq93;

    if-eqz v5, :cond_2e

    goto :goto_1b

    :cond_2e
    instance-of v5, v1, Lxk2;

    if-eqz v5, :cond_2a

    iget v5, v0, Lg11;->a:F

    :goto_1c
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2f

    new-instance v8, Landroidx/compose/animation/core/a;

    new-instance v0, Lxj2;

    invoke-direct {v0, v5}, Lxj2;-><init>(F)V

    move-object/from16 v25, v2

    sget-object v2, Lpk9;->j:Ljda;

    move/from16 v26, v6

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v8, v0, v2, v7, v6}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    invoke-virtual {v15, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2f
    move-object/from16 v25, v2

    move/from16 v26, v6

    :goto_1d
    check-cast v8, Landroidx/compose/animation/core/a;

    new-instance v0, Lxj2;

    invoke-direct {v0, v5}, Lxj2;-><init>(F)V

    invoke-virtual {v15, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v5}, Ltj3;->d(F)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit8 v6, v26, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_30

    invoke-virtual {v15, v3}, Ltj3;->h(Z)Z

    move-result v6

    if-nez v6, :cond_32

    :cond_30
    and-int/lit8 v6, v26, 0x6

    if-ne v6, v7, :cond_31

    goto :goto_1e

    :cond_31
    const/16 v17, 0x0

    :cond_32
    :goto_1e
    or-int v2, v2, v17

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_34

    if-ne v6, v4, :cond_33

    goto :goto_1f

    :cond_33
    move-object v3, v8

    move/from16 v1, v16

    const/4 v9, 0x0

    goto :goto_20

    :cond_34
    :goto_1f
    new-instance v2, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;

    move-object v3, v8

    const/4 v8, 0x0

    move-object v6, v1

    move v4, v5

    move/from16 v1, v16

    move-object/from16 v7, v24

    const/4 v9, 0x0

    move/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLq84;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_20
    check-cast v6, Lzi3;

    invoke-static {v15, v6, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v7, v3, Landroidx/compose/animation/core/a;->c:Lbn;

    invoke-virtual {v15, v9}, Ltj3;->q(Z)V

    :goto_21
    if-eqz v7, :cond_35

    iget-object v0, v7, Lbn;->b:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj2;

    iget v0, v0, Lxj2;->a:F

    move/from16 v22, v0

    :cond_35
    new-instance v2, Lh11;

    move/from16 v8, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p8

    move/from16 v9, p11

    move-wide v5, v10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v2 .. v11}, Lh11;-><init>(Landroidx/compose/runtime/internal/a;Lvx9;JLe11;ZFLtu;Lt17;)V

    const v0, 0x4f7d0663

    invoke-static {v0, v2, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v27, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v16, v1, v2

    const/16 v17, 0x60

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v12, p10

    move-object v2, v14

    move-object/from16 v3, v18

    move-wide/from16 v6, v19

    move/from16 v11, v22

    move-object/from16 v13, v25

    move-object v14, v0

    invoke-static/range {v2 .. v17}, Lho9;->b(Lui3;Le16;ZLo39;JJFFLvf0;Lv56;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_22

    :cond_36
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_22
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, Li11;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Li11;-><init>(Le16;Lui3;ZLandroidx/compose/runtime/internal/a;Lvx9;JLo39;Le11;Lg11;Lvf0;FLtu;Lt17;II)V

    move-object/from16 v1, v29

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_37
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/internal/a;Lvx9;JJJFLtu;Lt17;Lye1;I)V
    .locals 19

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p11

    check-cast v0, Ltj3;

    const v1, 0x3585c180

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v11, p0

    invoke-virtual {v0, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p12, v1

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    invoke-virtual {v0, v3, v4}, Ltj3;->f(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v1, v8

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v1, v7

    move-wide/from16 v9, p4

    invoke-virtual {v0, v9, v10}, Ltj3;->f(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x80000

    :goto_5
    or-int/2addr v1, v7

    move-wide/from16 v7, p6

    invoke-virtual {v0, v7, v8}, Ltj3;->f(J)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x400000

    :goto_6
    or-int/2addr v1, v12

    move/from16 v12, p8

    invoke-virtual {v0, v12}, Ltj3;->d(F)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x2000000

    :goto_7
    or-int/2addr v1, v13

    move-object/from16 v13, p9

    invoke-virtual {v0, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x10000000

    :goto_8
    or-int/2addr v1, v14

    move-object/from16 v14, p10

    invoke-virtual {v0, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    const/4 v5, 0x2

    :goto_9
    const v15, 0x12492493

    and-int/2addr v15, v1

    const v6, 0x12492492

    const/16 v16, 0x1

    if-ne v15, v6, :cond_b

    and-int/lit8 v5, v5, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    move/from16 v5, v16

    :goto_b
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lsk1;->a:Lzf1;

    invoke-static {v3, v4, v1}, Lo1;->b(JLzf1;)La02;

    move-result-object v1

    sget-object v5, Llw9;->a:Lzf1;

    invoke-virtual {v5, v2}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v5

    filled-new-array {v1, v5}, [La02;

    move-result-object v1

    new-instance v5, Lfs0;

    move v6, v12

    move-wide/from16 v17, v7

    move-object v8, v13

    move-wide/from16 v12, v17

    move-object v7, v14

    invoke-direct/range {v5 .. v13}, Lfs0;-><init>(FLt17;Ltu;JLandroidx/compose/runtime/internal/a;J)V

    const v6, 0x5fab4c0

    invoke-static {v6, v5, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v1, v5, v0, v6}, Lpvc;->d([La02;Lzi3;Lye1;I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_c
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v13

    if-eqz v13, :cond_d

    new-instance v0, Lj11;

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lj11;-><init>(Landroidx/compose/runtime/internal/a;Lvx9;JJJFLtu;Lt17;I)V

    iput-object v0, v13, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final e(ZLui3;Landroidx/compose/runtime/internal/a;Le16;ZLo39;Liu8;Lju8;Lvf0;Ltu;Lt17;Lye1;I)V
    .locals 41

    move/from16 v0, p0

    move-object/from16 v13, p11

    check-cast v13, Ltj3;

    const v1, 0x5a127807

    invoke-virtual {v13, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v0}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p12, v1

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    const v3, 0x125b6c00

    or-int/2addr v1, v3

    const v3, 0x12492493

    and-int/2addr v3, v1

    const v4, 0x12492492

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v13, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v13}, Ltj3;->W()V

    and-int/lit8 v3, p12, 0x1

    const v4, -0x7fc00001

    if-eqz v3, :cond_4

    invoke-virtual {v13}, Ltj3;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ltj3;->U()V

    and-int/2addr v1, v4

    move/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move v4, v1

    move-object/from16 v1, p3

    goto/16 :goto_4

    :cond_4
    :goto_3
    sget v3, Le43;->a:F

    sget-object v3, Lf43;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v13}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v3

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v13, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-object v7, v6, Lpa1;->c0:Liu8;

    if-nez v7, :cond_5

    new-instance v14, Liu8;

    sget-wide v15, Laa1;->j:J

    sget-object v7, Lf43;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    sget-object v7, Lf43;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    sget-object v7, Lf43;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v7, Lf43;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget v9, Lf43;->c:F

    invoke-static {v9, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v25

    sget-object v7, Lf43;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget v9, Lf43;->q:F

    invoke-static {v9, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v27

    sget-object v7, Lf43;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget v9, Lf43;->u:F

    invoke-static {v9, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v29

    sget-object v7, Lf43;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    sget-object v7, Lf43;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget v9, Lf43;->f:F

    invoke-static {v9, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v33

    sget-object v7, Lf43;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v35

    sget-object v7, Lf43;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v37

    sget-object v7, Lf43;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v39

    move-wide/from16 v23, v15

    invoke-direct/range {v14 .. v40}, Liu8;-><init>(JJJJJJJJJJJJJ)V

    iput-object v14, v6, Lpa1;->c0:Liu8;

    move-object v7, v14

    :cond_5
    sget v6, Lf43;->j:F

    sget v8, Lf43;->d:F

    new-instance v9, Lju8;

    invoke-direct {v9, v6, v8}, Lju8;-><init>(FF)V

    and-int/2addr v1, v4

    sget-object v4, Lf43;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v13}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v10

    sget-wide v14, Laa1;->j:J

    sget-object v4, Lf43;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v13}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v5

    sget v4, Lf43;->h:F

    invoke-static {v4, v5, v6}, Laa1;->b(FJ)J

    sget v4, Lf43;->l:F

    if-eqz v0, :cond_6

    move-wide v10, v14

    :cond_6
    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-static {v4, v10, v11}, Lci8;->a(FJ)Lvf0;

    move-result-object v4

    sget-object v5, Le43;->b:Lx17;

    sget-object v6, Lb16;->a:Lb16;

    sget-object v8, Landroidx/compose/material3/i;->a:Ld11;

    move-object v12, v5

    move-object v11, v8

    move-object v8, v9

    move-object v9, v4

    move v4, v1

    move-object v1, v6

    move-object v6, v3

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v13}, Ltj3;->r()V

    sget-object v5, Lf43;->m:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v5, v13}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v5

    sget v10, Le43;->a:F

    and-int/lit8 v14, v4, 0xe

    const v15, 0xc00030

    or-int/2addr v14, v15

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v14

    const v14, 0x6186c00

    or-int/2addr v14, v4

    const v15, 0x1b0c00

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/i;->f(ZLe16;Lui3;ZLandroidx/compose/runtime/internal/a;Lvx9;Lo39;Liu8;Lju8;Lvf0;FLtu;Lt17;Lye1;II)V

    move-object v4, v1

    move v5, v3

    move-object v10, v11

    move-object v11, v12

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    :goto_5
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v13

    if-eqz v13, :cond_9

    new-instance v0, Lk11;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lk11;-><init>(ZLui3;Landroidx/compose/runtime/internal/a;Le16;ZLo39;Liu8;Lju8;Lvf0;Ltu;Lt17;I)V

    iput-object v0, v13, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final f(ZLe16;Lui3;ZLandroidx/compose/runtime/internal/a;Lvx9;Lo39;Liu8;Lju8;Lvf0;FLtu;Lt17;Lye1;II)V
    .locals 33

    move/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v2, p3

    move-object/from16 v0, p7

    move-object/from16 v14, p8

    move/from16 v15, p14

    move/from16 v9, p15

    move-object/from16 v10, p13

    check-cast v10, Ltj3;

    const v3, 0x17e0eb2e

    invoke-virtual {v10, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v10, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v3, v3, v16

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v4, v15, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v10, v2}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v17

    goto :goto_5

    :cond_6
    move/from16 v4, v16

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v3, v3, v20

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v15, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v11, p5

    if-nez v21, :cond_b

    invoke-virtual {v10, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v23

    goto :goto_8

    :cond_a
    move/from16 v24, v22

    :goto_8
    or-int v3, v3, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v25, v15, v24

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/4 v7, 0x0

    if-nez v25, :cond_d

    invoke-virtual {v10, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v27

    goto :goto_9

    :cond_c
    move/from16 v25, v26

    :goto_9
    or-int v3, v3, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v15, v25

    if-nez v25, :cond_f

    invoke-virtual {v10, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v25, 0x400000

    :goto_a
    or-int v3, v3, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v25, v15, v25

    if-nez v25, :cond_11

    invoke-virtual {v10, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x2000000

    :goto_b
    or-int v3, v3, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v15, v25

    move-object/from16 v12, p6

    if-nez v25, :cond_13

    invoke-virtual {v10, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x10000000

    :goto_c
    or-int v3, v3, v29

    :cond_13
    and-int/lit8 v29, v9, 0x6

    if-nez v29, :cond_15

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v29, 0x4

    goto :goto_d

    :cond_14
    const/16 v29, 0x2

    :goto_d
    or-int v29, v9, v29

    goto :goto_e

    :cond_15
    move/from16 v29, v9

    :goto_e
    and-int/lit8 v30, v9, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v10, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    goto :goto_f

    :cond_16
    const/16 v8, 0x10

    :goto_f
    or-int v29, v29, v8

    :cond_17
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_19

    move-object/from16 v8, p9

    invoke-virtual {v10, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v21, 0x100

    goto :goto_10

    :cond_18
    const/16 v21, 0x80

    :goto_10
    or-int v29, v29, v21

    goto :goto_11

    :cond_19
    move-object/from16 v8, p9

    :goto_11
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_1b

    move/from16 v5, p10

    invoke-virtual {v10, v5}, Ltj3;->d(F)Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v29, v29, v16

    goto :goto_12

    :cond_1b
    move/from16 v5, p10

    :goto_12
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_1d

    move-object/from16 v7, p11

    invoke-virtual {v10, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v29, v29, v18

    goto :goto_13

    :cond_1d
    move-object/from16 v7, p11

    :goto_13
    and-int v17, v9, v20

    move-object/from16 v8, p12

    if-nez v17, :cond_1f

    invoke-virtual {v10, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v29, v29, v22

    :cond_1f
    and-int v17, v9, v24

    if-nez v17, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v26, v27

    :cond_20
    or-int v29, v29, v26

    :cond_21
    const v1, 0x12492493

    and-int/2addr v1, v3

    move/from16 v17, v3

    const v3, 0x12492492

    const/16 v18, 0x1

    const/4 v8, 0x0

    if-ne v1, v3, :cond_23

    const v1, 0x92493

    and-int v1, v29, v1

    const v3, 0x92492

    if-eq v1, v3, :cond_22

    goto :goto_14

    :cond_22
    move v1, v8

    goto :goto_15

    :cond_23
    :goto_14
    move/from16 v1, v18

    :goto_15
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v10, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v10}, Ltj3;->W()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_25

    invoke-virtual {v10}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v10}, Ltj3;->U()V

    :cond_25
    :goto_16
    invoke-virtual {v10}, Ltj3;->r()V

    const v1, -0x38ed1633

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v1, v3, :cond_26

    invoke-static {v10}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v1

    :cond_26
    check-cast v1, Lv56;

    invoke-virtual {v10, v8}, Ltj3;->q(Z)V

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    const/16 v4, 0xc

    if-ne v8, v3, :cond_27

    new-instance v8, Lft;

    invoke-direct {v8, v4}, Lft;-><init>(I)V

    invoke-virtual {v10, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, Lvi3;

    const/4 v4, 0x0

    invoke-static {v13, v4, v8}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v21

    if-nez v2, :cond_29

    if-eqz p0, :cond_28

    iget-wide v4, v0, Liu8;->j:J

    goto :goto_17

    :cond_28
    iget-wide v4, v0, Liu8;->e:J

    goto :goto_17

    :cond_29
    if-nez p0, :cond_2a

    iget-wide v4, v0, Liu8;->a:J

    goto :goto_17

    :cond_2a
    iget-wide v4, v0, Liu8;->i:J

    :goto_17
    const/16 v22, 0x0

    if-nez v14, :cond_2b

    const v8, -0x38e84578

    invoke-virtual {v10, v8}, Ltj3;->b0(I)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ltj3;->q(Z)V

    move-object/from16 v23, v1

    move-object/from16 v31, v3

    move-wide v11, v4

    move v0, v8

    const/4 v7, 0x0

    goto/16 :goto_20

    :cond_2b
    const v8, -0x5caca767

    invoke-virtual {v10, v8}, Ltj3;->b0(I)V

    shr-int/lit8 v8, v17, 0x9

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v0, v29, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v8

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2c

    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v10, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move/from16 v17, v0

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, Lt66;

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v24, v0

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v23, :cond_2f

    if-ne v0, v3, :cond_2e

    goto :goto_18

    :cond_2e
    move-wide/from16 v25, v4

    goto :goto_19

    :cond_2f
    :goto_18
    new-instance v0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v8, v4}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;-><init>(Lv56;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_19
    check-cast v0, Lzi3;

    invoke-static {v10, v0, v1}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq84;

    if-nez v2, :cond_31

    :cond_30
    :goto_1a
    move/from16 v4, v22

    goto :goto_1b

    :cond_31
    instance-of v4, v0, Llj7;

    if-eqz v4, :cond_32

    goto :goto_1a

    :cond_32
    instance-of v4, v0, Lrv3;

    if-eqz v4, :cond_33

    iget v4, v14, Lju8;->a:F

    goto :goto_1b

    :cond_33
    instance-of v4, v0, Lq93;

    if-eqz v4, :cond_34

    goto :goto_1a

    :cond_34
    instance-of v4, v0, Lxk2;

    if-eqz v4, :cond_30

    iget v4, v14, Lju8;->b:F

    :goto_1b
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_35

    new-instance v5, Landroidx/compose/animation/core/a;

    new-instance v8, Lxj2;

    invoke-direct {v8, v4}, Lxj2;-><init>(F)V

    move-object/from16 v23, v1

    sget-object v1, Lpk9;->j:Ljda;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v5, v8, v1, v7, v6}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_35
    move-object/from16 v23, v1

    :goto_1c
    check-cast v5, Landroidx/compose/animation/core/a;

    new-instance v1, Lxj2;

    invoke-direct {v1, v4}, Lxj2;-><init>(F)V

    invoke-virtual {v10, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v4}, Ltj3;->d(F)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v17, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_36

    invoke-virtual {v10, v2}, Ltj3;->h(Z)Z

    move-result v7

    if-nez v7, :cond_38

    :cond_36
    and-int/lit8 v7, v17, 0x6

    if-ne v7, v8, :cond_37

    goto :goto_1d

    :cond_37
    const/16 v18, 0x0

    :cond_38
    :goto_1d
    or-int v6, v6, v18

    invoke-virtual {v10, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3a

    if-ne v7, v3, :cond_39

    goto :goto_1e

    :cond_39
    move-object/from16 v31, v3

    move-object v3, v5

    move-wide/from16 v11, v25

    const/4 v0, 0x0

    goto :goto_1f

    :cond_3a
    :goto_1e
    new-instance v2, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;

    const/4 v8, 0x0

    move-object v6, v0

    move-object/from16 v31, v3

    move-object v3, v5

    move-object/from16 v7, v24

    move-wide/from16 v11, v25

    const/4 v0, 0x0

    move/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLq84;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_1f
    check-cast v7, Lzi3;

    invoke-static {v10, v7, v1}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v7, v3, Landroidx/compose/animation/core/a;->c:Lbn;

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    :goto_20
    if-eqz v7, :cond_3b

    iget-object v1, v7, Lbn;->b:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj2;

    iget v1, v1, Lxj2;->a:F

    move/from16 v16, v1

    :goto_21
    move/from16 v19, v0

    goto :goto_22

    :cond_3b
    move/from16 v16, v22

    goto :goto_21

    :goto_22
    new-instance v0, Ll11;

    move/from16 v3, p0

    move/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v1, p7

    move/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move/from16 v9, v19

    invoke-direct/range {v0 .. v8}, Ll11;-><init>(Liu8;ZZLandroidx/compose/runtime/internal/a;Lvx9;FLtu;Lt17;)V

    const v1, -0x4eb4c028

    invoke-static {v1, v0, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sget-object v1, Lho9;->a:Lzf1;

    invoke-static {v11, v12, v10}, Lra1;->b(JLye1;)J

    move-result-wide v1

    if-nez v23, :cond_3d

    const v3, 0x5b150aa8

    invoke-virtual {v10, v3}, Ltj3;->b0(I)V

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v31

    if-ne v3, v4, :cond_3c

    invoke-static {v10}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v3

    :cond_3c
    check-cast v3, Lv56;

    invoke-virtual {v10, v9}, Ltj3;->q(Z)V

    goto :goto_23

    :cond_3d
    const v3, -0xd93f9f1

    invoke-virtual {v10, v3}, Ltj3;->b0(I)V

    invoke-virtual {v10, v9}, Ltj3;->q(Z)V

    move-object/from16 v3, v23

    :goto_23
    sget-object v4, Lho9;->a:Lzf1;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj2;

    iget v5, v5, Lxj2;->a:F

    add-float v6, v5, v22

    sget-object v5, Lsk1;->a:Lzf1;

    invoke-static {v1, v2, v5}, Lo1;->b(JLzf1;)La02;

    move-result-object v1

    new-instance v2, Lxj2;

    invoke-direct {v2, v6}, Lxj2;-><init>(F)V

    invoke-virtual {v4, v2}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v2

    filled-new-array {v1, v2}, [La02;

    move-result-object v1

    move-wide v4, v11

    move-object v12, v0

    new-instance v0, Leo9;

    move/from16 v8, p0

    move/from16 v9, p3

    move-object/from16 v7, p9

    move-object v14, v1

    move-object v2, v3

    move-object v13, v10

    move/from16 v11, v16

    move-object/from16 v1, v21

    move-object/from16 v10, p2

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v12}, Leo9;-><init>(Le16;Lv56;Lo39;JFLvf0;ZZLui3;FLandroidx/compose/runtime/internal/a;)V

    const v1, 0x59ed78f3

    invoke-static {v1, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v14, v0, v13, v1}, Lpvc;->d([La02;Lzi3;Lye1;I)V

    goto :goto_24

    :cond_3e
    move-object v13, v10

    invoke-virtual {v13}, Ltj3;->U()V

    :goto_24
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Lm11;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v32, v1

    move v14, v15

    move/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lm11;-><init>(ZLe16;Lui3;ZLandroidx/compose/runtime/internal/a;Lvx9;Lo39;Liu8;Lju8;Lvf0;FLtu;Lt17;II)V

    move-object/from16 v1, v32

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_3f
    return-void
.end method

.method public static final g(JLye1;)Lzi3;
    .locals 0

    check-cast p2, Ltj3;

    const p0, 0x5de9b953

    invoke-virtual {p2, p0}, Ltj3;->b0(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ltj3;->q(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(JLye1;)Landroidx/compose/runtime/internal/a;
    .locals 0

    check-cast p2, Ltj3;

    const p0, -0x48a6af2b

    invoke-virtual {p2, p0}, Ltj3;->b0(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ltj3;->q(Z)V

    const/4 p0, 0x0

    return-object p0
.end method
