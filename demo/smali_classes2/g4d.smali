.class public abstract Lg4d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V
    .locals 40

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p12

    check-cast v0, Ltj3;

    const v1, -0x508ac7f2

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_5

    move-wide/from16 v7, p2

    invoke-virtual {v0, v7, v8}, Ltj3;->f(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    const v11, 0x1b6000

    or-int/2addr v11, v3

    and-int/lit16 v12, v14, 0x80

    if-eqz v12, :cond_c

    const v11, 0xdb6000

    or-int/2addr v11, v3

    :cond_b
    move/from16 v3, p9

    goto :goto_9

    :cond_c
    const/high16 v3, 0xc00000

    and-int/2addr v3, v13

    if-nez v3, :cond_b

    move/from16 v3, p9

    invoke-virtual {v0, v3}, Ltj3;->e(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v15, 0x400000

    :goto_8
    or-int/2addr v11, v15

    :goto_9
    const/high16 v15, 0x6000000

    and-int/2addr v15, v13

    if-nez v15, :cond_10

    and-int/lit16 v15, v14, 0x100

    if-nez v15, :cond_e

    move-object/from16 v15, p10

    invoke-virtual {v0, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_e
    move-object/from16 v15, p10

    :cond_f
    const/high16 v16, 0x2000000

    :goto_a
    or-int v11, v11, v16

    goto :goto_b

    :cond_10
    move-object/from16 v15, p10

    :goto_b
    and-int/lit16 v2, v14, 0x200

    const/high16 v16, 0x30000000

    if-eqz v2, :cond_11

    or-int v11, v11, v16

    move-object/from16 v1, p11

    goto :goto_d

    :cond_11
    and-int v16, v13, v16

    move-object/from16 v1, p11

    if-nez v16, :cond_13

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x10000000

    :goto_c
    or-int v11, v11, v16

    :cond_13
    :goto_d
    const v16, 0x12492493

    and-int v1, v11, v16

    move/from16 v16, v2

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v17, 0x1

    if-eq v1, v2, :cond_14

    move/from16 v1, v17

    goto :goto_e

    :cond_14
    move v1, v3

    :goto_e
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v0, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v1, v13, 0x1

    const v2, -0xe000001

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_16

    and-int/2addr v11, v2

    :cond_16
    move-wide/from16 v28, p5

    move/from16 v30, p7

    move/from16 v31, p8

    move/from16 v32, p9

    move-object/from16 v23, p11

    move-object v1, v5

    move-wide/from16 v17, v7

    move-object/from16 v27, v10

    move-object v12, v15

    goto :goto_15

    :cond_17
    :goto_f
    if-eqz v4, :cond_18

    sget-object v1, Lb16;->a:Lb16;

    goto :goto_10

    :cond_18
    move-object v1, v5

    :goto_10
    if-eqz v6, :cond_19

    sget-wide v4, Laa1;->k:J

    goto :goto_11

    :cond_19
    move-wide v4, v7

    :goto_11
    const/4 v6, 0x0

    if-eqz v9, :cond_1a

    move-object v10, v6

    :cond_1a
    sget-wide v7, Lzx9;->c:J

    if-eqz v12, :cond_1b

    const v9, 0x7fffffff

    goto :goto_12

    :cond_1b
    move/from16 v9, p9

    :goto_12
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_1c

    sget-object v12, Llw9;->a:Lzf1;

    invoke-virtual {v0, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvx9;

    and-int/2addr v11, v2

    goto :goto_13

    :cond_1c
    move-object v12, v15

    :goto_13
    if-eqz v16, :cond_1d

    move-object/from16 v23, v6

    :goto_14
    move-wide/from16 v28, v7

    move/from16 v32, v9

    move-object/from16 v27, v10

    move/from16 v31, v17

    const/16 v30, 0x2

    move-wide/from16 v17, v4

    goto :goto_15

    :cond_1d
    move-object/from16 v23, p11

    goto :goto_14

    :goto_15
    invoke-virtual {v0}, Ltj3;->r()V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v2, v4, :cond_1e

    invoke-static {v12}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lt66;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1f

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lt66;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_20

    new-instance v6, Lal;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v5}, Lal;-><init>(ILt66;)V

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lvi3;

    invoke-static {v1, v6}, Lvz1;->z(Le16;Lvi3;)Le16;

    move-result-object v16

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Lvx9;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_21

    new-instance v6, Ln20;

    invoke-direct {v6, v2, v5, v3}, Ln20;-><init>(Lt66;Lt66;I)V

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v34, v6

    check-cast v34, Lvi3;

    and-int/lit16 v2, v11, 0x38e

    shr-int/lit8 v3, v11, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int v37, v2, v4

    and-int/lit8 v2, v3, 0xe

    const/high16 v4, 0x180000

    or-int/2addr v2, v4

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v38, v2, v3

    const v39, 0x83b8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    move-object/from16 v15, p0

    move-object/from16 v36, v0

    invoke-static/range {v15 .. v39}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object v2, v1

    move-object v11, v12

    move-wide/from16 v3, v17

    move-object/from16 v12, v23

    move-object/from16 v5, v27

    move-wide/from16 v6, v28

    move/from16 v8, v30

    move/from16 v9, v31

    move/from16 v10, v32

    goto :goto_16

    :cond_22
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Ltj3;->U()V

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object v2, v5

    move-wide v3, v7

    move-object v5, v10

    move-object v11, v15

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p9

    :goto_16
    invoke-virtual/range {v36 .. v36}, Ltj3;->u()Lx18;

    move-result-object v15

    if-eqz v15, :cond_23

    new-instance v0, Lo20;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lo20;-><init>(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;II)V

    iput-object v0, v15, Lx18;->d:Lzi3;

    :cond_23
    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFZZ)Landroid/text/StaticLayout;
    .locals 3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    if-eqz p5, :cond_0

    sget-object p1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    :cond_0
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
