.class public abstract La6d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFIIJJLye1;Lzi3;Laj3;Le16;Lyn8;Landroidx/compose/runtime/internal/a;)V
    .locals 15

    move/from16 v2, p2

    move-object/from16 v8, p8

    check-cast v8, Ltj3;

    const v0, 0x1adf69a0

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v2}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    or-int/lit16 v0, v0, 0x20b0

    invoke-virtual {v8, p0}, Ltj3;->d(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x20000

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    :goto_1
    or-int/2addr v0, v1

    const/high16 v1, 0x6d80000

    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v3, 0x12492492

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v8, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Ltj3;->W()V

    and-int/lit8 v1, p3, 0x1

    const v3, -0xe381

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->U()V

    and-int/2addr v0, v3

    move/from16 v1, p1

    move-wide/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v8}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v1

    sget-object v4, Ltj7;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v8}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v4

    and-int/2addr v0, v3

    new-instance v3, Lpe0;

    const/4 v6, 0x6

    invoke-direct {v3, v2, v6}, Lpe0;-><init>(II)V

    const v6, 0x31c9af8f

    invoke-static {v6, v3, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    sget-object v6, Lb16;->a:Lb16;

    sget-object v7, Lppc;->c:Landroidx/compose/runtime/internal/a;

    const/high16 v9, 0x42b40000    # 90.0f

    move-object v12, v1

    move-object v10, v3

    move-object v11, v6

    move v1, v9

    move-object v9, v7

    move-wide v6, v4

    :goto_4
    invoke-virtual {v8}, Ltj3;->r()V

    and-int/lit8 v3, v0, 0x7e

    shr-int/lit8 v0, v0, 0x3

    or-int/lit16 v3, v3, 0x180

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x36c30000

    or-int/2addr v3, v0

    move v0, p0

    move-wide/from16 v4, p4

    move-object/from16 v13, p13

    invoke-static/range {v0 .. v13}, La6d;->c(FFIIJJLye1;Lzi3;Laj3;Le16;Lyn8;Landroidx/compose/runtime/internal/a;)V

    move v2, v1

    move-object v0, v8

    move-wide v7, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ltj3;->U()V

    move/from16 v2, p1

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object v0, v8

    move-wide/from16 v7, p6

    :goto_5
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v14

    if-eqz v14, :cond_6

    new-instance v0, Lpq9;

    move v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lpq9;-><init>(FFIIJJLzi3;Laj3;Le16;Lyn8;Landroidx/compose/runtime/internal/a;)V

    iput-object v0, v14, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final b(ILe16;JJLaj3;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 13

    move-object/from16 v10, p9

    check-cast v10, Ltj3;

    const v0, -0x3c60c28d

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p10

    :goto_1
    or-int/lit8 v0, v0, 0x30

    move-wide v3, p2

    invoke-virtual {v10, v3, v4}, Ltj3;->f(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    const v2, 0x36400

    or-int/2addr v0, v2

    const v2, 0x92493

    and-int/2addr v2, v0

    const v5, 0x92492

    if-eq v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10}, Ltj3;->W()V

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ltj3;->U()V

    and-int/lit16 v0, v0, -0x1c01

    move-object v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v2, Ltj7;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v10}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v5

    and-int/lit16 v0, v0, -0x1c01

    new-instance v2, Lpe0;

    const/4 v7, 0x5

    invoke-direct {v2, p0, v7}, Lpe0;-><init>(II)V

    const v7, 0x4fc46fe2

    invoke-static {v7, v2, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    sget-object v7, Lb16;->a:Lb16;

    sget-object v8, Lppc;->a:Landroidx/compose/runtime/internal/a;

    move-object v12, v7

    move-object v7, v2

    move-object v2, v12

    :goto_5
    invoke-virtual {v10}, Ltj3;->r()V

    shr-int/lit8 v0, v0, 0x3

    const v9, 0x7fffe

    and-int v11, v0, v9

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v11}, La6d;->e(Le16;JJLaj3;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ltj3;->U()V

    move-object v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_6
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v0, Loq9;

    move v1, p0

    move-wide v3, p2

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Loq9;-><init>(ILe16;JJLaj3;Lzi3;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final c(FFIIJJLye1;Lzi3;Laj3;Le16;Lyn8;Landroidx/compose/runtime/internal/a;)V
    .locals 18

    move/from16 v4, p3

    move-object/from16 v15, p8

    check-cast v15, Ltj3;

    const v0, 0x18ba463c

    invoke-virtual {v15, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v4, 0x6

    move/from16 v3, p2

    if-nez v0, :cond_1

    invoke-virtual {v15, v3}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_3

    move-object/from16 v1, p11

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_3
    move-object/from16 v1, p11

    :goto_3
    and-int/lit16 v2, v4, 0x180

    move-wide/from16 v13, p4

    if-nez v2, :cond_5

    invoke-virtual {v15, v13, v14}, Ltj3;->f(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v4, 0xc00

    move-wide/from16 v5, p6

    if-nez v2, :cond_7

    invoke-virtual {v15, v5, v6}, Ltj3;->f(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v4, 0x6000

    move/from16 v9, p0

    if-nez v2, :cond_9

    invoke-virtual {v15, v9}, Ltj3;->d(F)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v4

    if-nez v2, :cond_b

    move/from16 v2, p1

    invoke-virtual {v15, v2}, Ltj3;->d(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v0, v7

    goto :goto_8

    :cond_b
    move/from16 v2, p1

    :goto_8
    const/high16 v7, 0x180000

    and-int/2addr v7, v4

    move-object/from16 v12, p12

    if-nez v7, :cond_d

    invoke-virtual {v15, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v7, 0x80000

    :goto_9
    or-int/2addr v0, v7

    :cond_d
    const/high16 v16, 0xc00000

    and-int v7, v4, v16

    move-object/from16 v10, p10

    if-nez v7, :cond_f

    invoke-virtual {v15, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v7, 0x400000

    :goto_a
    or-int/2addr v0, v7

    :cond_f
    const/high16 v7, 0x6000000

    and-int/2addr v7, v4

    if-nez v7, :cond_11

    move-object/from16 v7, p9

    invoke-virtual {v15, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v8, 0x2000000

    :goto_b
    or-int/2addr v0, v8

    goto :goto_c

    :cond_11
    move-object/from16 v7, p9

    :goto_c
    const/high16 v8, 0x30000000

    and-int/2addr v8, v4

    if-nez v8, :cond_13

    move-object/from16 v8, p13

    invoke-virtual {v15, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v11, 0x10000000

    :goto_d
    or-int/2addr v0, v11

    goto :goto_e

    :cond_13
    move-object/from16 v8, p13

    :goto_e
    const v11, 0x12492493

    and-int/2addr v11, v0

    const v1, 0x12492492

    if-eq v11, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v15, v11, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v5, Llq9;

    move v11, v3

    move-object v6, v12

    move-object v12, v10

    move v10, v2

    invoke-direct/range {v5 .. v12}, Llq9;-><init>(Lyn8;Lzi3;Landroidx/compose/runtime/internal/a;FFILaj3;)V

    const v1, 0x6ff5b981

    invoke-static {v1, v5, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v16

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v16, v2, v0

    const/16 v17, 0x72

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v5, p11

    move-object v14, v1

    invoke-static/range {v5 .. v17}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_10

    :cond_15
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_10
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v14

    if-eqz v14, :cond_16

    new-instance v0, Lmq9;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lmq9;-><init>(FFIIJJLzi3;Laj3;Le16;Lyn8;Landroidx/compose/runtime/internal/a;)V

    iput-object v0, v14, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method

.method public static final d(ILe16;JJLaj3;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 12

    move-object/from16 v10, p9

    check-cast v10, Ltj3;

    const v0, 0x219554e5

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, p0}, Ltj3;->e(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    const v3, 0x36480

    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {v10, v0, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ltj3;->W()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ltj3;->U()V

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lmt8;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v10}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v3

    sget-object v0, Lmt8;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v10}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v5

    new-instance v0, Lpe0;

    invoke-direct {v0, p0, v2}, Lpe0;-><init>(II)V

    const v2, 0x3937a794

    invoke-static {v2, v0, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sget-object v2, Lppc;->b:Landroidx/compose/runtime/internal/a;

    move-object v7, v0

    move-object v8, v2

    :goto_3
    invoke-virtual {v10}, Ltj3;->r()V

    const v11, 0x36c06

    move-object v2, p1

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v11}, La6d;->e(Le16;JJLaj3;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ltj3;->U()V

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_4
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_5

    new-instance v0, Lnq9;

    move v1, p0

    move-object v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lnq9;-><init>(ILe16;JJLaj3;Lzi3;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final e(Le16;JJLaj3;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Ltj3;

    const v2, 0x748b4c8a

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-wide/from16 v12, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v12, v13}, Ltj3;->f(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    move-wide/from16 v14, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v14, v15}, Ltj3;->f(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_b

    invoke-virtual {v0, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v5

    :goto_7
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lzl8;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lzl8;-><init>(I)V

    invoke-static {v1, v5, v3}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v10

    new-instance v3, Lg39;

    const/16 v4, 0x8

    invoke-direct {v3, v8, v7, v6, v4}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x317d13cf

    invoke-static {v4, v3, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v3, v2, 0x380

    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int v21, v3, v2

    const/16 v22, 0x72

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_8

    :cond_d
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_8
    invoke-virtual/range {v20 .. v20}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, Lnq9;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Lnq9;-><init>(Le16;JJLaj3;Lzi3;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final f(Lcom/lingq/core/domain/model/challenge/Challenge;)Lcom/lingq/core/domain/model/challenge/ChallengeStatus;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->o:Ljava/lang/String;

    const-string v0, "Unsuccessful"

    if-eqz p0, :cond_1

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    move-object v0, p0

    :cond_1
    invoke-static {v0}, Lcom/lingq/core/domain/model/challenge/ChallengeStatus;->valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/challenge/ChallengeStatus;

    move-result-object p0

    return-object p0
.end method
