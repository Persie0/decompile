.class public abstract Lbkd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;ZZZLui3;Lye1;II)V
    .locals 16

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Ltj3;

    const v0, 0x735d42e4

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v12, v2}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0x180

    move/from16 v5, p2

    goto :goto_4

    :cond_4
    move/from16 v5, p2

    invoke-virtual {v12, v5}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v12, v4}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :cond_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v8, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_8

    move-object/from16 v8, p4

    invoke-virtual {v12, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_6

    :cond_a
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    move v9, v11

    :goto_8
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v3, :cond_c

    move v5, v11

    :cond_c
    if-eqz v7, :cond_e

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v3, v7, :cond_d

    new-instance v3, Ll7;

    const/4 v7, 0x7

    invoke-direct {v3, v7}, Ll7;-><init>(I)V

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lui3;

    goto :goto_9

    :cond_e
    move-object v3, v8

    :goto_9
    new-instance v7, Laa5;

    invoke-direct {v7, v5, v2, v4, v3}, Laa5;-><init>(ZZZLui3;)V

    const v8, -0x6e45e7b2

    invoke-static {v8, v7, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v13, v0, 0x6000

    const/16 v14, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v14}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move v15, v5

    move-object v5, v3

    move v3, v15

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Ltj3;->U()V

    move v3, v5

    move-object v5, v8

    :goto_a
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lba5;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lba5;-><init>(Le16;ZZZLui3;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method
