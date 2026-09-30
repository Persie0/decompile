.class public abstract Lwxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltd1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x11bc490d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lwxb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ILjava/util/List;Ljava/lang/String;Lvi3;ZLui3;Ljava/lang/String;Ljava/lang/Integer;Lye1;II)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Ltj3;

    const v5, -0x3018f3f1

    invoke-virtual {v0, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v9, 0x6000

    move/from16 v12, p4

    if-nez v6, :cond_9

    invoke-virtual {v0, v12}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v9

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p5

    :goto_7
    const/high16 v7, 0x180000

    and-int v8, v9, v7

    sget-object v15, Lb16;->a:Lb16;

    if-nez v8, :cond_d

    invoke-virtual {v0, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v5, v8

    :cond_d
    and-int/lit16 v8, v10, 0x80

    const/high16 v11, 0xc00000

    if-eqz v8, :cond_f

    or-int/2addr v5, v11

    :cond_e
    move-object/from16 v11, p6

    goto :goto_a

    :cond_f
    and-int/2addr v11, v9

    if-nez v11, :cond_e

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v5, v13

    :goto_a
    and-int/lit16 v13, v10, 0x100

    const/high16 v14, 0x6000000

    if-eqz v13, :cond_12

    or-int/2addr v5, v14

    :cond_11
    move-object/from16 v14, p7

    goto :goto_c

    :cond_12
    and-int/2addr v14, v9

    if-nez v14, :cond_11

    move-object/from16 v14, p7

    invoke-virtual {v0, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_13
    const/high16 v16, 0x2000000

    :goto_b
    or-int v5, v5, v16

    :goto_c
    const v16, 0x2492493

    move/from16 p8, v7

    and-int v7, v5, v16

    move/from16 v16, v5

    const v5, 0x2492492

    const/4 v6, 0x0

    if-eq v7, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    move v5, v6

    :goto_d
    and-int/lit8 v7, v16, 0x1

    invoke-virtual {v0, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    if-eqz v8, :cond_15

    move-object v7, v5

    goto :goto_e

    :cond_15
    move-object v7, v11

    :goto_e
    if-eqz v13, :cond_16

    move-object v8, v5

    goto :goto_f

    :cond_16
    move-object v8, v14

    :goto_f
    if-eqz v7, :cond_17

    const v11, 0x72547391

    invoke-virtual {v0, v11}, Ltj3;->b0(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v11, v0}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v11

    :goto_10
    invoke-virtual {v0, v6}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_17
    const v11, 0x72547887

    invoke-virtual {v0, v11}, Ltj3;->b0(I)V

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :goto_11
    if-nez v8, :cond_18

    const v13, -0x27c486a8

    invoke-virtual {v0, v13}, Ltj3;->b0(I)V

    :goto_12
    invoke-virtual {v0, v6}, Ltj3;->q(Z)V

    goto :goto_13

    :cond_18
    const v5, -0x27c486a7

    invoke-virtual {v0, v5}, Ltj3;->b0(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :goto_13
    sget v6, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_continue:I

    invoke-static {v0, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    new-instance v6, Lt75;

    const/4 v14, 0x3

    invoke-direct {v6, v2, v3, v4, v14}, Lt75;-><init>(Ljava/util/List;Ljava/lang/String;Lvi3;I)V

    const v14, -0x1ea6ec23

    invoke-static {v14, v6, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    shr-int/lit8 v6, v16, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int v6, v6, p8

    shr-int/lit8 v14, v16, 0x6

    move-object/from16 v18, v0

    and-int/lit16 v0, v14, 0x1c00

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int/2addr v6, v14

    or-int v19, v0, v6

    const/16 v20, 0x0

    move-object/from16 v14, p5

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v20}, Lgxb;->b(Ljava/lang/String;ZLjava/lang/String;Lui3;Le16;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_14

    :cond_19
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    move-object v7, v11

    move-object v8, v14

    :goto_14
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v0, Lqw6;

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lqw6;-><init>(ILjava/util/List;Ljava/lang/String;Lvi3;ZLui3;Ljava/lang/String;Ljava/lang/Integer;II)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_1a
    return-void
.end method
