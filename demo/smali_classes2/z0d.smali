.class public abstract Lz0d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxq8;Lvi3;Lye1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p2

    check-cast v13, Ltj3;

    const v3, 0x4c6e9835    # 6.2546132E7f

    invoke-virtual {v13, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    move/from16 v16, v3

    and-int/lit8 v3, v16, 0x13

    const/16 v5, 0x12

    const/16 v17, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    move/from16 v3, v17

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    and-int/lit8 v5, v16, 0x1

    invoke-virtual {v13, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lxq8;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v5, v16, 0xe

    if-ne v5, v4, :cond_4

    move/from16 v4, v17

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lwe1;->a:Lp84;

    if-nez v4, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v5, Lbr8;

    invoke-direct {v5, v0, v6}, Lbr8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lui3;

    invoke-static {v3, v5, v13, v6}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt66;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v19

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v8, v5, Lpa1;->A:J

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v10, v5, Lpa1;->B:J

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    move-object v12, v7

    iget-wide v6, v5, Lpa1;->F:J

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    move-object v14, v3

    move-object/from16 v20, v4

    iget-wide v3, v5, Lpa1;->I:J

    move-wide/from16 v27, v6

    move-wide v5, v3

    move-wide/from16 v3, v27

    move-wide v7, v8

    move-wide v9, v10

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v14

    const v14, 0x7fffe7cf

    move-object/from16 v15, v20

    move-object/from16 v0, v21

    move-object/from16 v26, v22

    const/4 v2, 0x0

    invoke-static/range {v3 .. v14}, Lmkd;->h(JJJJJLye1;I)Leu9;

    move-result-object v21

    invoke-virtual {v13, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v7, v3, Lzda;->j:Lvx9;

    new-instance v15, Lhj4;

    const/4 v3, 0x3

    const/16 v4, 0x77

    const/4 v5, 0x0

    invoke-direct {v15, v2, v3, v5, v4}, Lhj4;-><init>(IILxi5;I)V

    and-int/lit8 v3, v16, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_7

    :goto_4
    move-object/from16 v14, v26

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    goto :goto_4

    :goto_5
    invoke-virtual {v13, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v17, v2

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v0, :cond_9

    :cond_8
    new-instance v3, Lix0;

    const/16 v2, 0xf

    invoke-direct {v3, v1, v14, v2}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lvi3;

    new-instance v2, Lgj4;

    const/16 v4, 0x2f

    invoke-direct {v2, v5, v3, v4}, Lgj4;-><init>(Lvi3;Lvi3;I)V

    invoke-virtual {v13, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v0, :cond_b

    :cond_a
    new-instance v4, Ldt6;

    const/16 v0, 0xc

    invoke-direct {v4, v0, v14}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lvi3;

    new-instance v0, Lyy0;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v14, v3}, Lyy0;-><init>(Lvi3;Lt66;I)V

    const v3, 0x1b88371c

    invoke-static {v3, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/high16 v24, 0xc30000

    const v25, 0x3c7c58

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lblc;->a:Landroidx/compose/runtime/internal/a;

    sget-object v10, Lblc;->b:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    move-object/from16 v3, v18

    const/16 v18, 0x0

    move-object/from16 v5, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x36c00180

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v25}, Lq6d;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v13, v22

    goto :goto_6

    :cond_c
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Lw4;

    const/16 v3, 0x1a

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v5, v3, v1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static b(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method
