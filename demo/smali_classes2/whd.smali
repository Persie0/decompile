.class public abstract Lwhd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljm4;Lui3;Lvi3;Lye1;II)V
    .locals 26

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, -0x5f6c41f3

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x2

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    :goto_5
    and-int/lit16 v8, v1, 0x93

    const/16 v9, 0x92

    const/4 v11, 0x1

    if-eq v8, v9, :cond_8

    move v8, v11

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, Lwe1;->a:Lp84;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    new-instance v3, Ll7;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Ll7;-><init>(I)V

    invoke-virtual {v0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lui3;

    goto :goto_7

    :cond_a
    move-object v3, v5

    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_b

    new-instance v5, Lqy3;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lqy3;-><init>(I)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lvi3;

    move-object v7, v5

    :cond_c
    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lfe9;

    const/4 v5, 0x6

    invoke-static {v11, v0, v5, v2}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v2

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    if-ne v5, v8, :cond_d

    invoke-static {v6}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v11, v5

    check-cast v11, Lt66;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_e

    invoke-static {v6}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v5

    check-cast v8, Lt66;

    new-instance v5, Lhn0;

    const/4 v6, 0x7

    invoke-direct/range {v5 .. v11}, Lhn0;-><init>(ILvi3;Lt66;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v7

    const v6, -0x22c62e11

    invoke-static {v6, v5, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v22, v1, 0xe

    const/16 v23, 0xc00

    const/16 v24, 0x1ffa

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object v7, v2

    move-object v5, v3

    invoke-static/range {v5 .. v24}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    move-object/from16 v3, v25

    :goto_8
    move-object v2, v5

    goto :goto_9

    :cond_f
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    move-object v3, v7

    goto :goto_8

    :goto_9
    invoke-virtual/range {v21 .. v21}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Ldz1;

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ldz1;-><init>(Ljava/lang/Object;Lui3;Lxi3;III)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method
