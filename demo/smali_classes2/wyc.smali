.class public abstract Lwyc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Le16;Lui3;Lui3;JLye1;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Ltj3;

    const v2, -0x7be8344e

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v7, 0x6

    const/4 v8, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v9, v7, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_3

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_5

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v2, v9

    :cond_5
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_7

    invoke-virtual {v0, v5, v6}, Ltj3;->f(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v2, v9

    :cond_7
    and-int/lit16 v9, v2, 0x2493

    const/16 v13, 0x2492

    const/4 v15, 0x0

    if-eq v9, v13, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v15

    :goto_5
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v0, v13, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v9, v7, 0x1

    sget-object v13, Lb16;->a:Lb16;

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ltj3;->U()V

    move-object/from16 v9, p1

    goto :goto_7

    :cond_a
    :goto_6
    move-object v9, v13

    :goto_7
    invoke-virtual {v0}, Ltj3;->r()V

    const-wide/16 v16, 0x10

    cmp-long v16, v5, v16

    if-eqz v16, :cond_19

    const v11, -0x32db1809

    invoke-virtual {v0, v11}, Ltj3;->b0(I)V

    sget-object v11, Lwe1;->a:Lp84;

    if-eqz v3, :cond_12

    const v12, -0x32d997ce    # -1.744904E8f

    invoke-virtual {v0, v12}, Ltj3;->b0(I)V

    and-int/lit16 v12, v2, 0x380

    if-ne v12, v10, :cond_b

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    move/from16 v17, v15

    :goto_8
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_c

    if-ne v14, v11, :cond_d

    :cond_c
    new-instance v14, Lfn8;

    invoke-direct {v14, v15, v3}, Lfn8;-><init>(ILui3;)V

    invoke-virtual {v0, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v13, v3, v14}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v13

    and-int/lit8 v14, v2, 0xe

    if-ne v14, v8, :cond_e

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    move v8, v15

    :goto_9
    if-ne v12, v10, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    move v10, v15

    :goto_a
    or-int/2addr v8, v10

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_10

    if-ne v10, v11, :cond_11

    :cond_10
    new-instance v10, Lsx7;

    const/16 v8, 0x12

    invoke-direct {v10, v8, v1, v3}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lvi3;

    const/4 v8, 0x1

    invoke-static {v13, v8, v10}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v13

    invoke-virtual {v0, v15}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_12
    const v8, -0x32d20138

    invoke-virtual {v0, v8}, Ltj3;->b0(I)V

    invoke-virtual {v0, v15}, Ltj3;->q(Z)V

    :goto_b
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Lc99;->d(Le16;F)Le16;

    move-result-object v8

    invoke-interface {v8, v13}, Le16;->g(Le16;)Le16;

    move-result-object v8

    const v10, 0xe000

    and-int/2addr v10, v2

    xor-int/lit16 v10, v10, 0x6000

    const/16 v12, 0x4000

    if-le v10, v12, :cond_13

    invoke-virtual {v0, v5, v6}, Ltj3;->f(J)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    and-int/lit16 v10, v2, 0x6000

    if-ne v10, v12, :cond_15

    :cond_14
    const/4 v10, 0x1

    goto :goto_c

    :cond_15
    move v10, v15

    :goto_c
    and-int/lit16 v2, v2, 0x1c00

    const/16 v12, 0x800

    if-ne v2, v12, :cond_16

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    move v2, v15

    :goto_d
    or-int/2addr v2, v10

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_17

    if-ne v10, v11, :cond_18

    :cond_17
    new-instance v10, Lp25;

    const/4 v2, 0x1

    invoke-direct {v10, v5, v6, v4, v2}, Lp25;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v0, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Lvi3;

    invoke-static {v8, v10, v0, v15}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    invoke-virtual {v0, v15}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_19
    const v2, -0x32ceff10

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    invoke-virtual {v0, v15}, Ltj3;->q(Z)V

    :goto_e
    move-object v2, v9

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Ltj3;->U()V

    move-object/from16 v2, p1

    :goto_f
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Len8;

    invoke-direct/range {v0 .. v7}, Len8;-><init>(Ljava/lang/String;Le16;Lui3;Lui3;JI)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_1b
    return-void
.end method


# virtual methods
.method public abstract b()Lcom/google/common/hash/c;
.end method
