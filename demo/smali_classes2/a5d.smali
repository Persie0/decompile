.class public abstract La5d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;IIZZFLye1;II)V
    .locals 31

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    move-object/from16 v15, p6

    check-cast v15, Ltj3;

    const v0, 0x46353288

    invoke-virtual {v15, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v6, v7, 0x6

    move v8, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-virtual {v15, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v15, v2}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v15, v3}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_6
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v15, v4}, Ltj3;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v15, v5}, Ltj3;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_5

    :cond_9
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_a
    and-int/lit8 v9, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_c

    or-int/2addr v8, v10

    :cond_b
    move/from16 v10, p5

    :goto_6
    move/from16 v18, v8

    goto :goto_8

    :cond_c
    and-int/2addr v10, v7

    if-nez v10, :cond_b

    move/from16 v10, p5

    invoke-virtual {v15, v10}, Ltj3;->d(F)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v8, v11

    goto :goto_6

    :goto_8
    const v8, 0x12493

    and-int v8, v18, v8

    const v11, 0x12492

    const/4 v12, 0x0

    if-eq v8, v11, :cond_e

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    move v8, v12

    :goto_9
    and-int/lit8 v11, v18, 0x1

    invoke-virtual {v15, v11, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v8, Lb16;->a:Lb16;

    if-eqz v0, :cond_f

    move-object v6, v8

    :cond_f
    if-eqz v9, :cond_10

    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_a

    :cond_10
    move v0, v10

    :goto_a
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v3, :cond_11

    div-int/2addr v9, v3

    goto :goto_b

    :cond_11
    move v9, v12

    :goto_b
    sget-object v10, Lnj0;->g:Lgc0;

    invoke-static {v10, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    iget-wide v13, v15, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v15, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    move/from16 p0, v0

    iget-boolean v0, v15, Ltj3;->S:Z

    if-eqz v0, :cond_12

    invoke-virtual {v15, v12}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_c
    sget-object v0, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v0, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v0, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v11, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/core/achievements/R$drawable;->ic_fire_no_star:I

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v5, :cond_13

    invoke-static {v8, v12}, Lc99;->d(Le16;F)Le16;

    move-result-object v13

    goto :goto_d

    :cond_13
    invoke-static {v8, v11}, Lc99;->d(Le16;F)Le16;

    move-result-object v13

    :goto_d
    const-wide v19, 0xffff603dL

    if-eqz v9, :cond_15

    if-eqz v4, :cond_14

    goto :goto_f

    :cond_14
    invoke-static/range {v19 .. v20}, Ld32;->f(J)J

    move-result-wide v16

    :goto_e
    move-wide/from16 v11, v16

    goto :goto_10

    :cond_15
    :goto_f
    const-wide v16, 0xffbcb9b1L

    invoke-static/range {v16 .. v17}, Ld32;->f(J)J

    move-result-wide v16

    goto :goto_e

    :goto_10
    new-instance v1, Lqd0;

    const/4 v14, 0x5

    invoke-direct {v1, v14, v11, v12}, Lqd0;-><init>(IJ)V

    const/4 v11, 0x0

    const/16 v16, 0x38

    const/high16 v14, 0x3f000000    # 0.5f

    const/16 v17, 0x38

    move v12, v9

    const/4 v9, 0x0

    move/from16 v22, v11

    const/4 v11, 0x0

    move/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v24, v10

    move-object v10, v13

    const/4 v13, 0x0

    move-object v14, v1

    move-object v5, v8

    move-object/from16 v1, v24

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v8, v0

    move/from16 v0, v23

    invoke-static/range {v8 .. v17}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    sget-object v8, Lci0;->a:Lci0;

    if-eqz p4, :cond_16

    const v9, -0x7ef13666

    invoke-virtual {v15, v9}, Ltj3;->b0(I)V

    invoke-static {v5, v4}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    invoke-virtual {v8, v4, v1}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v3

    invoke-static/range {v19 .. v20}, Ld32;->f(J)J

    move-result-wide v11

    move/from16 v13, v18

    sget-wide v17, Laa1;->j:J

    sget-object v14, Lps5;->b:Lvh9;

    invoke-virtual {v15, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lms5;

    iget-object v14, v14, Lms5;->a:Lpa1;

    move-object/from16 v22, v5

    iget-wide v4, v14, Lpa1;->H:J

    shr-int/lit8 v13, v13, 0x6

    and-int/lit16 v13, v13, 0x1c00

    const/high16 v14, 0x6c30000

    or-int v20, v13, v14

    move-object/from16 v19, v15

    move-wide v15, v11

    const/4 v12, 0x0

    move-object v11, v8

    move-object v8, v1

    move-object v1, v11

    move/from16 v11, p0

    move-wide v13, v4

    invoke-static/range {v8 .. v20}, Lis;->d(Le16;FFFZJJJLye1;I)V

    move v4, v11

    move-object/from16 v15, v19

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Ltj3;->q(Z)V

    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    :cond_16
    const/4 v11, 0x0

    move/from16 v4, p0

    move-object/from16 v22, v5

    move-object v1, v8

    const v5, -0x7ee92c0c

    invoke-virtual {v15, v5}, Ltj3;->b0(I)V

    invoke-virtual {v15, v11}, Ltj3;->q(Z)V

    goto :goto_11

    :goto_12
    if-le v0, v5, :cond_17

    const v8, -0x7ee8534a

    invoke-virtual {v15, v8}, Ltj3;->b0(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Laa1;->e:J

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->l:Lvx9;

    sget-object v9, Lnj0;->j:Lgc0;

    move-object/from16 v12, v22

    invoke-virtual {v1, v12, v9}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v1

    const v9, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v1, v14}, Lc99;->c(Le16;F)Le16;

    move-result-object v1

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v1, v9, v12, v13}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v30, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v29, v9

    invoke-static/range {v25 .. v30}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    new-instance v12, Lks9;

    const/4 v1, 0x3

    invoke-direct {v12, v1}, Lks9;-><init>(I)V

    const v21, 0xc00180

    const/16 v22, 0x270

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v22}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    move-object/from16 v15, v20

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Ltj3;->q(Z)V

    goto :goto_13

    :cond_17
    const/4 v11, 0x0

    const v0, -0x7ee0b20c

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v11}, Ltj3;->q(Z)V

    :goto_13
    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    move-object v1, v6

    move v6, v4

    goto :goto_14

    :cond_18
    invoke-virtual {v15}, Ltj3;->U()V

    move-object v1, v6

    move v6, v10

    :goto_14
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lnj9;

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lnj9;-><init>(Le16;IIZZFII)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_19
    return-void
.end method

.method public static b(Ltj0;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->m()Lc14;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ltj0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb14;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
