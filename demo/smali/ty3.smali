.class public abstract Lty3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb16;->a:Lb16;

    sget v1, Lib9;->c:F

    invoke-static {v0, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    sput-object v0, Lty3;->a:Le16;

    return-void
.end method

.method public static final a(Lp04;Ljava/lang/String;Le16;JLye1;II)V
    .locals 15

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Ltj3;

    const v0, -0x79033cc

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_9

    and-int/lit8 v3, p7, 0x8

    if-nez v3, :cond_7

    move-wide/from16 v3, p3

    invoke-virtual {v12, v3, v4}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    move-wide/from16 v3, p3

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_9
    move-wide/from16 v3, p3

    :goto_6
    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v12}, Ltj3;->W()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_d

    invoke-virtual {v12}, Ltj3;->B()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, Ltj3;->U()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_c

    and-int/lit16 v0, v0, -0x1c01

    :cond_c
    move-object v9, v2

    :goto_8
    move-wide v10, v3

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    sget-object v1, Lb16;->a:Lb16;

    goto :goto_a

    :cond_e
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_f

    sget-object v2, Lsk1;->a:Lzf1;

    invoke-virtual {v12, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa1;

    iget-wide v2, v2, Laa1;->a:J

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, v1

    move-wide v10, v2

    goto :goto_b

    :cond_f
    move-object v9, v1

    goto :goto_8

    :goto_b
    invoke-virtual {v12}, Ltj3;->r()V

    invoke-static {p0, v12}, Lyda;->c(Lp04;Lye1;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v7

    and-int/lit8 v1, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v13, v1, v0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move-object v3, v9

    move-wide v4, v10

    goto :goto_c

    :cond_10
    invoke-virtual {v12}, Ltj3;->U()V

    move-wide v4, v3

    move-object v3, v2

    :goto_c
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lsy3;

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lsy3;-><init>(Ljava/lang/Object;Ljava/lang/String;Le16;JIII)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final b(Ly27;Ljava/lang/String;Le16;JLye1;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p6

    move-object/from16 v9, p5

    check-cast v9, Ltj3;

    const v0, -0x7faffaf9

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v2, v8, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v9, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v8, 0xc00

    const/16 v6, 0x800

    if-nez v5, :cond_9

    and-int/lit8 v5, p7, 0x8

    move-wide/from16 v10, p3

    if-nez v5, :cond_8

    invoke-virtual {v9, v10, v11}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    move-wide/from16 v10, p3

    :goto_7
    and-int/lit16 v5, v0, 0x493

    const/16 v12, 0x492

    if-eq v5, v12, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v9, v12, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v9}, Ltj3;->W()V

    and-int/lit8 v5, v8, 0x1

    sget-object v12, Lb16;->a:Lb16;

    if-eqz v5, :cond_d

    invoke-virtual {v9}, Ltj3;->B()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v9}, Ltj3;->U()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_c

    :goto_9
    and-int/lit16 v0, v0, -0x1c01

    :cond_c
    move-wide/from16 v16, v10

    move-object v10, v4

    move-wide/from16 v4, v16

    goto :goto_b

    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    move-object v4, v12

    :cond_e
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_c

    sget-object v2, Lsk1;->a:Lzf1;

    invoke-virtual {v9, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa1;

    iget-wide v10, v2, Laa1;->a:J

    goto :goto_9

    :goto_b
    invoke-virtual {v9}, Ltj3;->r()V

    and-int/lit16 v2, v0, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    if-le v2, v6, :cond_f

    invoke-virtual {v9, v4, v5}, Ltj3;->f(J)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    and-int/lit16 v2, v0, 0xc00

    if-ne v2, v6, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Lwe1;->a:Lp84;

    if-nez v2, :cond_12

    if-ne v6, v11, :cond_14

    :cond_12
    sget-wide v13, Laa1;->k:J

    invoke-static {v4, v5, v13, v14}, Laa1;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    :goto_d
    move-object v6, v2

    goto :goto_e

    :cond_13
    new-instance v2, Lqd0;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v4, v5}, Lqd0;-><init>(IJ)V

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lfa1;

    if-eqz v7, :cond_18

    const v2, -0x20020383

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_15

    const/4 v13, 0x1

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_16

    if-ne v0, v11, :cond_17

    :cond_16
    new-instance v0, Ljd0;

    const/16 v2, 0x9

    invoke-direct {v0, v7, v2}, Ljd0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lvi3;

    const/4 v15, 0x0

    invoke-static {v12, v15, v0}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v0

    invoke-virtual {v9, v15}, Ltj3;->q(Z)V

    move-object v11, v0

    goto :goto_10

    :cond_18
    const/4 v15, 0x0

    const v0, -0x1fff9745

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    invoke-virtual {v9, v15}, Ltj3;->q(Z)V

    move-object v11, v12

    :goto_10
    invoke-virtual {v1}, Ly27;->i()J

    move-result-wide v13

    move/from16 p5, v3

    move-wide/from16 p2, v4

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v13, v14, v3, v4}, Lx89;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Ly27;->i()J

    move-result-wide v2

    shr-long v4, v2, p5

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    sget-object v12, Lty3;->a:Le16;

    :cond_1a
    invoke-interface {v10, v12}, Le16;->g(Le16;)Le16;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v6

    const/16 v6, 0x16

    const/4 v2, 0x0

    sget-object v3, Lhl1;->b:Ljj5;

    move-wide/from16 v12, p2

    invoke-static/range {v0 .. v6}, Lvr;->B(Le16;Ly27;Lse;Ljl1;FLfa1;I)Le16;

    move-result-object v0

    invoke-interface {v0, v11}, Le16;->g(Le16;)Le16;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v9, v15}, Lqh0;->a(Le16;Lye1;I)V

    move-object v3, v10

    move-wide v4, v12

    goto :goto_11

    :cond_1b
    invoke-virtual {v9}, Ltj3;->U()V

    move-object v3, v4

    move-wide v4, v10

    :goto_11
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Lsy3;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object v2, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lsy3;-><init>(Ljava/lang/Object;Ljava/lang/String;Le16;JIII)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_1c
    return-void
.end method
