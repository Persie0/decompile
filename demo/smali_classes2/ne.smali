.class public abstract Lne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx17;

.field public static final b:Lx17;

.field public static final c:Lzf1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x7

    invoke-static {v0, v0, v0, v1, v2}, Lsr;->g(FFFFI)Lx17;

    move-result-object v3

    sput-object v3, Lne;->a:Lx17;

    invoke-static {v0, v0, v0, v1, v2}, Lsr;->g(FFFFI)Lx17;

    move-result-object v0

    sput-object v0, Lne;->b:Lx17;

    new-instance v0, Lhe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lui3;)V

    sput-object v1, Lne;->c:Lzf1;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lo39;JJJJJLye1;I)V
    .locals 29

    move-object/from16 v10, p16

    check-cast v10, Ltj3;

    const v0, 0x522d8af1

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p17, 0x30

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v15, p3

    invoke-virtual {v10, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v1, p4

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x4000

    goto :goto_2

    :cond_2
    const/16 v2, 0x2000

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v2, p5

    invoke-virtual {v10, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v3, 0x10000

    :goto_3
    or-int/2addr v0, v3

    move-wide/from16 v3, p6

    invoke-virtual {v10, v3, v4}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x80000

    :goto_4
    or-int/2addr v0, v5

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ltj3;->d(F)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x400000

    :goto_5
    or-int/2addr v0, v5

    move-wide/from16 v7, p8

    invoke-virtual {v10, v7, v8}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x2000000

    :goto_6
    or-int/2addr v0, v5

    move-wide/from16 v11, p10

    invoke-virtual {v10, v11, v12}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x10000000

    :goto_7
    or-int/2addr v0, v5

    move-wide/from16 v6, p12

    invoke-virtual {v10, v6, v7}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x4

    :goto_8
    move-wide/from16 v8, p14

    goto :goto_9

    :cond_8
    const/4 v5, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v8, v9}, Ltj3;->f(J)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x20

    goto :goto_a

    :cond_9
    const/16 v13, 0x10

    :goto_a
    or-int/2addr v5, v13

    const v13, 0x12492493

    and-int/2addr v13, v0

    move/from16 v24, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_b

    and-int/lit8 v0, v5, 0x13

    const/16 v5, 0x12

    if-eq v0, v5, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    and-int/lit8 v5, v24, 0x1

    invoke-virtual {v10, v5, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v11, Lke;

    move-object/from16 v23, p0

    move-wide/from16 v21, p8

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move-object v12, v14

    move-object v13, v15

    move-wide/from16 v15, p10

    move-object v14, v1

    invoke-direct/range {v11 .. v23}, Lke;-><init>(Lzi3;Lzi3;Lzi3;JJJJLandroidx/compose/runtime/internal/a;)V

    const v0, -0x26e8eb4a

    invoke-static {v0, v11, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v0, v24, 0xc

    and-int/lit8 v1, v0, 0x70

    const v5, 0xc00006

    or-int/2addr v1, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v24, 0x9

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int v11, v0, v1

    const/16 v12, 0x68

    sget-object v0, Lb16;->a:Lb16;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    const/4 v6, 0x0

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v12}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    move-object v13, v0

    goto :goto_d

    :cond_c
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v13, p1

    :goto_d
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v11, Lle;

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-wide/from16 v18, p6

    move-wide/from16 v20, p8

    move-wide/from16 v22, p10

    move-wide/from16 v24, p12

    move-wide/from16 v26, p14

    move/from16 v28, p17

    invoke-direct/range {v11 .. v28}, Lle;-><init>(Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lo39;JJJJJI)V

    iput-object v11, v0, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final b(FLandroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 6

    check-cast p2, Ltj3;

    const v0, -0x36b20a24    # -843613.75f

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p0}, Ltj3;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {p2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Lme;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_2

    :cond_2
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_3
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_2
    invoke-virtual {v0, v2}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object v0

    new-instance v2, Lde;

    invoke-direct {v2, p0, v1, p1}, Lde;-><init>(FLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/internal/a;)V

    const v1, -0x766616e4

    invoke-static {v1, v2, p2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lee;

    invoke-direct {v0, p0, p1, p3, v3}, Lee;-><init>(FLjava/lang/Object;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final c(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V
    .locals 26

    move/from16 v0, p18

    move/from16 v1, p19

    move-object/from16 v6, p17

    check-cast v6, Ltj3;

    const v2, -0x33b6c663    # -5.274994E7f

    invoke-virtual {v6, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_8

    :cond_8
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_9
    move-object/from16 v3, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_b

    invoke-virtual {v6, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_d

    invoke-virtual {v6, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v5, v5, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v0, v18

    move-object/from16 v9, p7

    if-nez v18, :cond_f

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v5, v5, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v0, v19

    move-wide/from16 v11, p8

    if-nez v19, :cond_11

    invoke-virtual {v6, v11, v12}, Ltj3;->f(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v21, 0x2000000

    :goto_d
    or-int v5, v5, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v0, v21

    move-wide/from16 v14, p10

    if-nez v21, :cond_13

    invoke-virtual {v6, v14, v15}, Ltj3;->f(J)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x10000000

    :goto_e
    or-int v5, v5, v23

    :cond_13
    and-int/lit8 v23, v1, 0x6

    move-wide/from16 v2, p12

    if-nez v23, :cond_15

    invoke-virtual {v6, v2, v3}, Ltj3;->f(J)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v1, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v1

    :goto_10
    and-int/lit8 v23, v1, 0x30

    move-wide/from16 v2, p14

    if-nez v23, :cond_17

    invoke-virtual {v6, v2, v3}, Ltj3;->f(J)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ltj3;->d(F)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    :cond_19
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p16

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    goto :goto_13

    :cond_1a
    const/16 v21, 0x400

    :goto_13
    or-int v16, v16, v21

    :goto_14
    move/from16 v0, v16

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p16

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v1, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v1, 0x1

    :goto_17
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v6, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v10, Lfe;

    move-wide/from16 v19, p12

    move-wide/from16 v21, p14

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-wide/from16 v17, v14

    move-object v13, v8

    move-object v14, v9

    move-wide v15, v11

    move-object/from16 v11, p4

    move-object v12, v4

    invoke-direct/range {v10 .. v24}, Lfe;-><init>(Lzi3;Lzi3;Lzi3;Lo39;JJJJLandroidx/compose/runtime/internal/a;Lzi3;)V

    const v1, 0x1f6fcd57

    invoke-static {v1, v10, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p16

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lne;->d(Lui3;Le16;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_18

    :cond_1e
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_18
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lge;

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lge;-><init>(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;III)V

    move-object/from16 v1, v25

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_1f
    return-void
.end method

.method public static final d(Lui3;Le16;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 13

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v1, 0x17c55da

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v0, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    :goto_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v0, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v5, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_8

    invoke-virtual {v0, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v12

    :goto_6
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    sget-object p1, Lb16;->a:Lb16;

    :cond_a
    move-object v8, p1

    sget-object p1, Lne;->c:Lzf1;

    invoke-virtual {v0, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv52;

    new-instance v6, Lmb;

    const/4 v11, 0x3

    move-object v7, p0

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v0, v12}, Lv52;->a(Lmb;Lye1;I)V

    move-object v2, v8

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ltj3;->U()V

    move-object v2, p1

    :goto_7
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lje;

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lje;-><init>(Lui3;Le16;Lge2;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method
