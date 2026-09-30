.class public abstract Lxgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzd1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3c0f3a5d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxgc;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ZIILui3;Lui3;Lye1;I)V
    .locals 26

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p5

    check-cast v6, Ltj3;

    const v7, 0x213a4b69

    invoke-virtual {v6, v7}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v7, v0, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v6, v2}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v6, v3}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v6, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v6, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    and-int/lit16 v9, v7, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    move v9, v11

    :goto_6
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz v1, :cond_b

    const v9, -0x412fa60f

    invoke-virtual {v6, v9}, Ltj3;->b0(I)V

    new-instance v9, Lcw0;

    const/16 v10, 0x8

    invoke-direct {v9, v4, v5, v10}, Lcw0;-><init>(Lui3;Lui3;I)V

    const v10, 0x559cc5b6

    invoke-static {v10, v9, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    new-instance v10, Lhe7;

    const/16 v12, 0xb

    invoke-direct {v10, v12, v5}, Lhe7;-><init>(ILui3;)V

    const v12, -0x13db38c8

    invoke-static {v12, v10, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    new-instance v12, Lie7;

    invoke-direct {v12, v2, v3, v8}, Lie7;-><init>(III)V

    const v8, 0x4df0c97b    # 5.04967E8f

    invoke-static {v8, v12, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    shr-int/lit8 v7, v7, 0xc

    and-int/lit8 v7, v7, 0xe

    const v12, 0x1b0c30

    or-int v23, v7, v12

    const/16 v24, 0x3f94

    const/4 v7, 0x0

    move-object/from16 v22, v6

    move-object v6, v9

    const/4 v9, 0x0

    move v12, v11

    move-object v11, v8

    move-object v8, v10

    sget-object v10, Ltgc;->c:Landroidx/compose/runtime/internal/a;

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v0, v25

    invoke-static/range {v5 .. v24}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v5, v22

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    move-object v5, v6

    move v0, v11

    const v6, -0x41217447

    invoke-virtual {v5, v6}, Ltj3;->b0(I)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_c
    move-object v5, v6

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Ljj7;

    const/4 v7, 0x0

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ljj7;-><init>(ZIILui3;Lui3;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final b(ZIILui3;Lui3;Lye1;I)V
    .locals 26

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p5

    check-cast v6, Ltj3;

    const v7, -0x6929bf3a

    invoke-virtual {v6, v7}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v6, v2}, Ltj3;->e(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v6, v3}, Ltj3;->e(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v6, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v6, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    move v8, v10

    :goto_6
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v6, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v1, :cond_b

    const v8, 0xede8f16

    invoke-virtual {v6, v8}, Ltj3;->b0(I)V

    new-instance v8, Lcw0;

    const/16 v9, 0x9

    invoke-direct {v8, v4, v5, v9}, Lcw0;-><init>(Lui3;Lui3;I)V

    const v9, -0x7a57336d

    invoke-static {v9, v8, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v9, Lhe7;

    const/16 v11, 0xc

    invoke-direct {v9, v11, v5}, Lhe7;-><init>(ILui3;)V

    const v12, -0x528fc2eb

    invoke-static {v12, v9, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    new-instance v12, Lie7;

    const/4 v13, 0x3

    invoke-direct {v12, v2, v3, v13}, Lie7;-><init>(III)V

    const v13, 0x691b65d8

    invoke-static {v13, v12, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shr-int/2addr v7, v11

    and-int/lit8 v7, v7, 0xe

    const v11, 0x1b0c30

    or-int v23, v7, v11

    const/16 v24, 0x3f94

    const/4 v7, 0x0

    move-object/from16 v22, v6

    move-object v6, v8

    move-object v8, v9

    const/4 v9, 0x0

    move v11, v10

    sget-object v10, Ltgc;->f:Landroidx/compose/runtime/internal/a;

    move v13, v11

    move-object v11, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v0, v25

    invoke-static/range {v5 .. v24}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v5, v22

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    move-object v5, v6

    move v0, v10

    const v6, 0xeec413c

    invoke-virtual {v5, v6}, Ltj3;->b0(I)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_c
    move-object v5, v6

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Ljj7;

    const/4 v7, 0x1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ljj7;-><init>(ZIILui3;Lui3;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method
