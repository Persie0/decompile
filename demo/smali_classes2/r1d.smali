.class public abstract Lr1d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxu8;Lvi3;Lzi3;Lye1;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v3, 0x5ae84bf5

    invoke-virtual {v0, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_2

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v7, p2

    goto :goto_3

    :cond_2
    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_4

    move v8, v11

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    move-object/from16 v21, v5

    move v5, v3

    move-object/from16 v3, v21

    goto :goto_5

    :cond_5
    move v5, v3

    move-object v3, v7

    :goto_5
    iget-boolean v7, v1, Lxu8;->c:Z

    if-nez v7, :cond_6

    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lvu8;

    const/4 v6, 0x0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lvu8;-><init>(Lxu8;Lvi3;Lzi3;III)V

    :goto_6
    iput-object v0, v7, Lx18;->d:Lzi3;

    return-void

    :cond_6
    const/4 v7, 0x6

    invoke-static {v11, v0, v7, v4}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v4

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v6, :cond_7

    move v10, v11

    :cond_7
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_8

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v5, v6, :cond_9

    :cond_8
    new-instance v5, Lnc8;

    const/16 v6, 0x14

    invoke-direct {v5, v2, v6}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lui3;

    new-instance v6, La05;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v2, v3, v7}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x153d7653

    invoke-static {v7, v6, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v18, 0xc00

    const/16 v19, 0x1ffa

    const/4 v1, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v16, v0

    move-object v0, v5

    const/4 v5, 0x0

    move-object v8, v7

    const-wide/16 v6, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    move-object/from16 v3, v20

    goto :goto_7

    :cond_a
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    move-object v3, v7

    :goto_7
    invoke-virtual/range {v16 .. v16}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lvu8;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lvu8;-><init>(Lxu8;Lvi3;Lzi3;III)V

    goto :goto_6

    :cond_b
    return-void
.end method

.method public static final b(Le16;Ly29;ZLui3;Lye1;I)V
    .locals 31

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    iget v0, v2, Ly29;->i:I

    move-object/from16 v12, p4

    check-cast v12, Ltj3;

    const v1, 0x2d4d62

    invoke-virtual {v12, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p5, 0x6

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v1, v5

    invoke-virtual {v12, v3}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/2addr v1, v8

    invoke-virtual {v12, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    const/high16 v9, 0x42200000    # 40.0f

    const/4 v10, 0x0

    invoke-static {v6, v10, v9, v8}, Lc99;->b(Le16;FFI)Le16;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-static {v9, v3, v4, v6, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v6

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_4
    invoke-static {v6, v5}, Lpvc;->j(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Leh0;->h:Ljj5;

    sget-object v9, Lnj0;->H:Lfc0;

    const/16 v10, 0x36

    invoke-static {v6, v9, v12, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v9, v12, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v12, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v13, v12, Ltj3;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v12, v11}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_5
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Leh0;->b:Lru;

    sget-object v15, Lnj0;->l:Lfc0;

    invoke-static {v5, v15, v12, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v7, v12, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v3, v12, Ltj3;->S:Z

    if-eqz v3, :cond_6

    invoke-virtual {v12, v11}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_6
    invoke-static {v12, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v12, v10, v12, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v14, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v3, v2, Ly29;->k:Z

    if-eqz v0, :cond_7

    const v5, -0x5d552970

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    const v0, -0x5d53fd5e

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    iget-object v0, v2, Lc39;->b:Ljava/lang/String;

    :goto_7
    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->k:Lvx9;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->o:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    move-object/from16 v25, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move/from16 v30, v5

    move-object v5, v0

    move/from16 v0, v30

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v26

    iget-boolean v5, v2, Ly29;->j:Z

    const/4 v6, 0x5

    const/high16 v7, 0x41800000    # 16.0f

    if-eqz v5, :cond_8

    if-nez v3, :cond_8

    const v3, -0x5d4fff75

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    invoke-static {v1, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    invoke-static {v12, v3}, Lthb;->c(Lye1;Le16;)V

    sget v3, Lcom/lingq/core/ui/R$drawable;->ic_ai:I

    invoke-static {v3, v12, v0}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    invoke-static {v1, v7}, Lc99;->s(Le16;F)Le16;

    move-result-object v7

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    invoke-virtual {v3}, Lbx2;->k()J

    move-result-wide v8

    new-instance v11, Lqd0;

    invoke-direct {v11, v6, v8, v9}, Lqd0;-><init>(IJ)V

    const/16 v13, 0x1b8

    const/16 v14, 0x38

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_8
    const/4 v15, 0x1

    goto :goto_9

    :cond_8
    if-eqz v3, :cond_9

    const v3, -0x5d49801d

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    invoke-static {v1, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    invoke-static {v12, v3}, Lthb;->c(Lye1;Le16;)V

    sget v3, Lcom/lingq/core/premium/R$drawable;->ic_crown:I

    invoke-static {v3, v12, v0}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    invoke-static {v1, v7}, Lc99;->s(Le16;F)Le16;

    move-result-object v7

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    invoke-virtual {v3}, Lbx2;->k()J

    move-result-wide v8

    new-instance v11, Lqd0;

    invoke-direct {v11, v6, v8, v9}, Lqd0;-><init>(IJ)V

    const/16 v13, 0x1b8

    const/16 v14, 0x38

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_9
    const v3, -0x5d438fc8

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    iget-boolean v3, v2, Lc39;->d:Z

    if-eqz v3, :cond_a

    const v3, -0x4cf47a0c

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-static {}, Lf7d;->a()Lp04;

    move-result-object v5

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v8, v3, Lpa1;->o:J

    const/16 v11, 0x30

    move-object/from16 v26, v12

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v10, v26

    invoke-static/range {v5 .. v12}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    move-object v12, v10

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_a
    const v3, -0x4cf18b44

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_a
    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_b
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lpy0;

    const/4 v6, 0x6

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final c(Le16;Lz29;Lvi3;Lye1;I)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    check-cast v8, Ltj3;

    const v0, -0x269f1e0b

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p4, 0x6

    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v1, p2

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v6, Lnj0;->H:Lfc0;

    sget-object v7, Leh0;->h:Ljj5;

    const/16 v9, 0x36

    invoke-static {v7, v6, v8, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v11, v8, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v8, v10}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget v3, v2, Lz29;->f:I

    invoke-static {v8, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v8, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->j:Lvx9;

    invoke-virtual {v8, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v9, v6, Lpa1;->o:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object v11, v6

    move-object/from16 v24, v8

    move-wide/from16 v30, v9

    move v10, v5

    move-wide/from16 v5, v30

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    move-object/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move/from16 p3, v0

    move/from16 v0, v28

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget-boolean v3, v2, Lz29;->g:Z

    shr-int/lit8 v4, p3, 0x3

    and-int/lit8 v9, v4, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move-object/from16 v8, v24

    invoke-static/range {v3 .. v9}, Lap9;->a(ZLvi3;Le16;ZLxo9;Lye1;I)V

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    move-object/from16 v1, v29

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Llo6;

    const/16 v5, 0x19

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final d(Le16;La39;Lye1;I)V
    .locals 30

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, 0x4291ec4a

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v3, v1, 0x6

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    iget v5, v0, La39;->e:I

    invoke-static {v2, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v2, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->g:Lvx9;

    invoke-virtual {v2, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v8, v6, Lpa1;->o:J

    const/16 v25, 0x0

    const v26, 0x1fff8

    const/4 v6, 0x0

    move-object/from16 v23, v2

    move-object v2, v5

    move-object/from16 v22, v7

    move-wide/from16 v28, v8

    move-object v9, v4

    move-wide/from16 v4, v28

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v27

    goto :goto_2

    :cond_2
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    move-object/from16 v2, p0

    :goto_2
    invoke-virtual/range {v23 .. v23}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Leq8;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v1, v5, v0}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final e(Le16;Lb39;Lui3;Lye1;I)V
    .locals 32

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p3

    check-cast v11, Ltj3;

    const v0, -0x2180a8bc

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p4, 0x6

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v6

    invoke-virtual {v11, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v7, 0x0

    invoke-static {v0, v7, v2, v6}, Lc99;->b(Le16;FFI)Le16;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v7, 0xf

    invoke-static {v2, v3, v5, v0, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget-object v2, Leh0;->h:Ljj5;

    sget-object v7, Lnj0;->H:Lfc0;

    const/16 v8, 0x36

    invoke-static {v2, v7, v11, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v7, v11, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v10, v11, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v11, v9}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v4, Lb39;->h:Lcom/lingq/core/domain/model/FeedTopic;

    invoke-static {v0}, Lfbd;->j(Lcom/lingq/core/domain/model/FeedTopic;)I

    move-result v0

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v11, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->k:Lvx9;

    invoke-virtual {v11, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->a:Lpa1;

    iget-wide v8, v8, Lpa1;->o:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    move-object/from16 v26, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move/from16 v31, v6

    move-object v6, v0

    move/from16 v0, v31

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v27

    iget-boolean v6, v4, Lc39;->d:Z

    if-eqz v6, :cond_4

    const v6, -0x725d74e

    invoke-virtual {v11, v6}, Ltj3;->b0(I)V

    invoke-static {}, Lf7d;->a()Lp04;

    move-result-object v6

    invoke-virtual {v11, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v9, v2, Lpa1;->o:J

    const/16 v12, 0x30

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v13}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    const v2, -0x722e886

    invoke-virtual {v11, v2}, Ltj3;->b0(I)V

    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    :goto_4
    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    move-object v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v3, p0

    :goto_5
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Llo6;

    const/16 v2, 0x18

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
