.class public abstract Lb5d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLyx4;Lui3;Lui3;Lye1;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p4

    check-cast v3, Ltj3;

    const p4, -0x3f126063

    invoke-virtual {v3, p4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p4, p5, 0x6

    const/4 v0, 0x2

    if-nez p4, :cond_1

    invoke-virtual {v3, p0}, Ltj3;->h(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    invoke-virtual {v3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    and-int/lit16 v1, p5, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_4

    invoke-virtual {v3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_4
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_6

    invoke-virtual {v3, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_4

    :cond_5
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_6
    and-int/lit16 v1, p4, 0x493

    const/16 v4, 0x492

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v4, :cond_7

    move v1, v5

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    and-int/lit8 v4, p4, 0x1

    invoke-virtual {v3, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p0, :cond_b

    const v1, 0x44848010    # 1060.002f

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    and-int/lit16 p4, p4, 0x380

    if-ne p4, v2, :cond_8

    move p4, v5

    goto :goto_6

    :cond_8
    move p4, v6

    :goto_6
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_9

    sget-object p4, Lwe1;->a:Lp84;

    if-ne v1, p4, :cond_a

    :cond_9
    new-instance v1, Lxa0;

    invoke-direct {v1, v0, p2}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v3, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v0, v1

    check-cast v0, Lui3;

    new-instance p4, Lzk;

    invoke-direct {p4, p1, p2, p3, v5}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x15f9ffcf

    invoke-static {v1, p4, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/b;->a(Lui3;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    const p4, 0x44a16e85

    invoke-virtual {v3, p4}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v0, Lld;

    const/4 v6, 0x1

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lld;-><init>(ZLjava/lang/Object;Lui3;Lxi3;II)V

    iput-object v0, p4, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final b(Lux4;Lui3;Lui3;Lye1;I)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Ltj3;

    const v0, -0x3447ac2c    # -2.4160168E7f

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v14, Lb16;->a:Lb16;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lc99;->d(Le16;F)Le16;

    move-result-object v5

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->i:F

    invoke-static {v5, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->J:Lec0;

    sget-object v7, Leh0;->d:Lsu;

    const/16 v9, 0x30

    invoke-static {v7, v6, v8, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v8, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v11, v8, Ltj3;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v8, v10}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_7
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    new-instance v13, Luu;

    new-instance v12, Lgm5;

    move/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v12, v0}, Lgm5;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {v13, v5, v0, v12}, Luu;-><init>(FZLvu;)V

    sget-object v12, Lnj0;->l:Lfc0;

    const/4 v5, 0x0

    invoke-static {v13, v12, v8, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v13

    iget-wide v0, v8, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v1

    invoke-static {v8, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v2, v8, Ltj3;->S:Z

    if-eqz v2, :cond_8

    invoke-virtual {v8, v10}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_8
    invoke-static {v8, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v8, v9, v8, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {}, Lnfb;->a()Lp04;

    move-result-object v5

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v0, v0, Lpa1;->q:J

    move-object/from16 v26, v8

    new-instance v8, Lqd0;

    const/4 v2, 0x5

    invoke-direct {v8, v2, v0, v1}, Lqd0;-><init>(IJ)V

    move-object v0, v10

    const/16 v10, 0x30

    move-object v1, v11

    const/16 v11, 0x3c

    move-object v2, v6

    const/4 v6, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    move-object/from16 v31, v13

    const/16 v16, 0x0

    move-object v13, v9

    move-object/from16 v9, v26

    invoke-static/range {v5 .. v11}, Lbq1;->Q(Lp04;Ljava/lang/String;Le16;Lqd0;Lye1;II)V

    move-object v8, v9

    sget v5, Lcom/lingq/core/ui/R$string;->premium_lesson:I

    invoke-static {v8, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->g:Lvx9;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v9, v7, Lpa1;->q:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    move-object/from16 v25, v6

    const/4 v6, 0x0

    move-object/from16 v26, v8

    move-wide v7, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    const/16 v23, 0x1

    const/16 v17, 0x0

    move-object/from16 v27, v18

    move-object/from16 v24, v19

    const-wide/16 v18, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move/from16 v34, v22

    const/16 v22, 0x0

    move/from16 v35, v23

    const/16 v23, 0x0

    move-object/from16 v36, v24

    const/16 v24, 0x0

    move-object/from16 v37, v27

    const/16 v27, 0x0

    move-object/from16 v3, v33

    move-object/from16 v33, v2

    move/from16 v2, v34

    move-object/from16 v34, v3

    move/from16 v3, v35

    move-object/from16 v4, v37

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v26

    invoke-virtual {v8, v3}, Ltj3;->q(Z)V

    sget v5, Lcom/lingq/core/ui/R$string;->not_enough_balance_purchase_lesson_details:I

    move-object/from16 v6, p0

    iget v7, v6, Lux4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v9, v6, Lux4;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7, v8}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->e:F

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v7

    move-object/from16 v14, v34

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v7

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v9

    iget-object v9, v9, Lzda;->k:Lvx9;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v10, v10, Lpa1;->q:J

    const v12, 0x3f19999a    # 0.6f

    invoke-static {v12, v10, v11}, Laa1;->b(FJ)J

    move-result-wide v10

    const v29, 0x1fff8

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object v6, v7

    move-wide v7, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v3, v34

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v26

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v5, Leh0;->b:Lru;

    invoke-static {v5, v4, v8, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v4, v8, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v6, v8, Ltj3;->S:Z

    if-eqz v6, :cond_9

    invoke-virtual {v8, v0}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_9
    invoke-static {v8, v1, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v33

    invoke-static {v8, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v31

    move-object/from16 v13, v36

    invoke-static {v4, v8, v13, v8, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v32

    const/4 v1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v3, v0, v5, v1}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v0

    invoke-static {v8, v0}, Lthb;->c(Lye1;Le16;)V

    shr-int/lit8 v0, v30, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int v5, v0, v1

    const/16 v6, 0x1fe

    const/4 v7, 0x0

    sget-object v10, Lknb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    shr-int/lit8 v0, v30, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v5, v0, v1

    sget-object v10, Lknb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v9, p2

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Le9;

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final c(Lvx4;Lui3;Lui3;Lye1;I)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Ltj3;

    const v0, 0x4ad4df84    # 6975426.0f

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v14, Lb16;->a:Lb16;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lc99;->d(Le16;F)Le16;

    move-result-object v5

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->i:F

    invoke-static {v5, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->J:Lec0;

    sget-object v7, Leh0;->d:Lsu;

    const/16 v9, 0x30

    invoke-static {v7, v6, v8, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v8, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v11, v8, Ltj3;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v8, v10}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_7
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    new-instance v13, Luu;

    new-instance v12, Lgm5;

    move/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v12, v0}, Lgm5;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {v13, v5, v0, v12}, Luu;-><init>(FZLvu;)V

    sget-object v12, Lnj0;->l:Lfc0;

    const/4 v5, 0x0

    invoke-static {v13, v12, v8, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v13

    iget-wide v0, v8, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v1

    invoke-static {v8, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v2, v8, Ltj3;->S:Z

    if-eqz v2, :cond_8

    invoke-virtual {v8, v10}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_8
    invoke-static {v8, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v8, v9, v8, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {}, Lnfb;->a()Lp04;

    move-result-object v5

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v0, v0, Lpa1;->q:J

    move-object/from16 v26, v8

    new-instance v8, Lqd0;

    const/4 v2, 0x5

    invoke-direct {v8, v2, v0, v1}, Lqd0;-><init>(IJ)V

    move-object v0, v10

    const/16 v10, 0x30

    move-object v1, v11

    const/16 v11, 0x3c

    move-object v2, v6

    const/4 v6, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    move-object/from16 v31, v13

    const/16 v16, 0x0

    move-object v13, v9

    move-object/from16 v9, v26

    invoke-static/range {v5 .. v11}, Lbq1;->Q(Lp04;Ljava/lang/String;Le16;Lqd0;Lye1;II)V

    move-object v8, v9

    sget v5, Lcom/lingq/core/ui/R$string;->premium_lesson:I

    invoke-static {v8, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->g:Lvx9;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v9, v7, Lpa1;->q:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    move-object/from16 v25, v6

    const/4 v6, 0x0

    move-object/from16 v26, v8

    move-wide v7, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    const/16 v23, 0x1

    const/16 v17, 0x0

    move-object/from16 v27, v18

    move-object/from16 v24, v19

    const-wide/16 v18, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move/from16 v34, v22

    const/16 v22, 0x0

    move/from16 v35, v23

    const/16 v23, 0x0

    move-object/from16 v36, v24

    const/16 v24, 0x0

    move-object/from16 v37, v27

    const/16 v27, 0x0

    move-object/from16 v3, v33

    move-object/from16 v33, v2

    move/from16 v2, v34

    move-object/from16 v34, v3

    move/from16 v3, v35

    move-object/from16 v4, v37

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v26

    invoke-virtual {v8, v3}, Ltj3;->q(Z)V

    sget v5, Lcom/lingq/core/ui/R$string;->purchase_item_details:I

    move-object/from16 v6, p0

    iget v7, v6, Lvx4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v9, v6, Lvx4;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7, v8}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->e:F

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v7

    move-object/from16 v14, v34

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v7

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v9

    iget-object v9, v9, Lzda;->k:Lvx9;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v10, v10, Lpa1;->q:J

    const v12, 0x3f19999a    # 0.6f

    invoke-static {v12, v10, v11}, Laa1;->b(FJ)J

    move-result-wide v10

    const v29, 0x1fff8

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object v6, v7

    move-wide v7, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v3, v34

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v26

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v5, Leh0;->b:Lru;

    invoke-static {v5, v4, v8, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v4, v8, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v6, v8, Ltj3;->S:Z

    if-eqz v6, :cond_9

    invoke-virtual {v8, v0}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_9
    invoke-static {v8, v1, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v33

    invoke-static {v8, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v31

    move-object/from16 v13, v36

    invoke-static {v4, v8, v13, v8, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v32

    const/4 v1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v3, v0, v5, v1}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v0

    invoke-static {v8, v0}, Lthb;->c(Lye1;Le16;)V

    shr-int/lit8 v0, v30, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int v5, v0, v1

    const/16 v6, 0x1fe

    const/4 v7, 0x0

    sget-object v10, Lknb;->c:Landroidx/compose/runtime/internal/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    shr-int/lit8 v0, v30, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v5, v0, v1

    sget-object v10, Lknb;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v9, p2

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Le9;

    const/4 v5, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final d(Lcom/lingq/core/domain/model/language/LanguageStudyStats;Ljava/lang/String;Ljava/lang/String;)Lfj9;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->c:I

    iget v4, v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->g:I

    iget-object v5, v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->f:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v7, "-"

    const-string v8, "_"

    const/16 v9, 0xa

    const/4 v10, 0x7

    const-string v11, ""

    if-eqz v1, :cond_d

    new-instance v14, Lorg/joda/time/DateTime;

    invoke-direct {v14}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-virtual {v14}, Lorg/joda/time/base/BaseDateTime;->a()Ls11;

    move-result-object v15

    invoke-virtual {v15}, Ls11;->h()Len2;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual {v14}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v12

    invoke-virtual {v15, v10, v12, v13}, Len2;->g(IJ)J

    move-result-wide v12

    invoke-virtual {v14}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v17

    cmp-long v15, v12, v17

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    new-instance v15, Lorg/joda/time/DateTime;

    invoke-virtual {v14}, Lorg/joda/time/base/BaseDateTime;->a()Ls11;

    move-result-object v14

    invoke-direct {v15, v12, v13, v14}, Lorg/joda/time/base/BaseDateTime;-><init>(JLs11;)V

    move-object v14, v15

    :goto_0
    sget-object v12, Lhy3;->E:Lk12;

    invoke-virtual {v12, v14}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_d

    invoke-static {v5}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    new-instance v17, Ldx1;

    iget-object v12, v1, Lcom/lingq/core/domain/model/language/StudyStatsScores;->b:Ljava/lang/String;

    if-nez v12, :cond_1

    move-object/from16 v21, v11

    goto :goto_1

    :cond_1
    move-object/from16 v21, v12

    :goto_1
    iget v12, v1, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    iget v13, v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    iget-object v14, v1, Lcom/lingq/core/domain/model/language/StudyStatsScores;->d:Lcom/lingq/core/domain/model/language/ActivityLevel;

    if-eqz v14, :cond_2

    iget v14, v14, Lcom/lingq/core/domain/model/language/ActivityLevel;->a:I

    move/from16 v20, v14

    goto :goto_2

    :cond_2
    move/from16 v20, v4

    :goto_2
    if-lt v12, v13, :cond_3

    move/from16 v22, v16

    :goto_3
    move/from16 v18, v12

    move/from16 v19, v13

    goto :goto_4

    :cond_3
    const/16 v22, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {v17 .. v22}, Ldx1;-><init>(IIILjava/lang/String;Z)V

    move-object/from16 v12, v17

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lu91;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move/from16 v5, v16

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    iget v14, v14, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    iget v15, v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    if-lt v14, v15, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v13, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    iget-object v14, v14, Lcom/lingq/core/domain/model/language/StudyStatsScores;->a:Ljava/lang/String;

    if-nez v14, :cond_5

    move-object v14, v11

    :cond_5
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    new-instance v5, Lorg/joda/time/MutableDateTime;

    invoke-direct {v5}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-static {v2, v8, v7}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime;->e()Lorg/joda/time/MutableDateTime$Property;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, Lorg/joda/time/MutableDateTime$Property;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v10, :cond_7

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime;->e()Lorg/joda/time/MutableDateTime$Property;

    move-result-object v8

    invoke-virtual {v8, v2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lorg/joda/time/MutableDateTime;->e()Lorg/joda/time/MutableDateTime$Property;

    move-result-object v8

    move/from16 v14, v16

    invoke-virtual {v8, v14}, Lorg/joda/time/MutableDateTime$Property;->e(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v10, :cond_8

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v2, v10, :cond_8

    new-instance v5, Lcom/lingq/core/domain/model/language/ActivityLevel;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7}, Lcom/lingq/core/domain/model/language/ActivityLevel;-><init>(II)V

    new-instance v8, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    invoke-direct {v8, v11, v11, v7, v5}, Lcom/lingq/core/domain/model/language/StudyStatsScores;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/domain/model/language/ActivityLevel;)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v13, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v8, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    iget v7, v8, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    iget v10, v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    iget-object v13, v8, Lcom/lingq/core/domain/model/language/StudyStatsScores;->d:Lcom/lingq/core/domain/model/language/ActivityLevel;

    if-eqz v13, :cond_9

    iget v13, v13, Lcom/lingq/core/domain/model/language/ActivityLevel;->a:I

    move/from16 v21, v13

    goto :goto_a

    :cond_9
    move/from16 v21, v4

    :goto_a
    iget-object v8, v8, Lcom/lingq/core/domain/model/language/StudyStatsScores;->a:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object/from16 v19, v11

    goto :goto_b

    :cond_a
    move-object/from16 v19, v8

    :goto_b
    new-instance v16, Lmj9;

    move/from16 v18, v7

    move/from16 v20, v10

    invoke-direct/range {v16 .. v21}, Lmj9;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    move-object/from16 v7, v16

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_9

    :cond_b
    invoke-static {}, Lvz1;->e0()V

    throw v6

    :cond_c
    new-instance v0, Lfj9;

    const/4 v7, 0x0

    invoke-direct {v0, v3, v2, v12, v7}, Lfj9;-><init>(ILjava/util/ArrayList;Ldx1;I)V

    return-object v0

    :cond_d
    invoke-static {v5}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    new-instance v17, Ldx1;

    iget-object v12, v1, Lcom/lingq/core/domain/model/language/StudyStatsScores;->b:Ljava/lang/String;

    if-nez v12, :cond_e

    move-object/from16 v21, v11

    goto :goto_c

    :cond_e
    move-object/from16 v21, v12

    :goto_c
    iget v12, v1, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    iget v13, v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    iget-object v1, v1, Lcom/lingq/core/domain/model/language/StudyStatsScores;->d:Lcom/lingq/core/domain/model/language/ActivityLevel;

    if-eqz v1, :cond_f

    iget v1, v1, Lcom/lingq/core/domain/model/language/ActivityLevel;->a:I

    move/from16 v20, v1

    goto :goto_d

    :cond_f
    move/from16 v20, v4

    :goto_d
    if-lt v12, v13, :cond_10

    const/16 v22, 0x1

    :goto_e
    move/from16 v18, v12

    move/from16 v19, v13

    goto :goto_f

    :cond_10
    const/16 v22, 0x0

    goto :goto_e

    :goto_f
    invoke-direct/range {v17 .. v22}, Ldx1;-><init>(IIILjava/lang/String;Z)V

    move-object/from16 v1, v17

    new-instance v12, Lorg/joda/time/MutableDateTime;

    invoke-direct {v12}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-static {v2, v8, v7}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v12}, Lorg/joda/time/MutableDateTime;->e()Lorg/joda/time/MutableDateTime$Property;

    move-result-object v7

    const/4 v8, -0x6

    invoke-virtual {v7, v8}, Lorg/joda/time/MutableDateTime$Property;->e(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v10, :cond_11

    invoke-virtual {v12}, Lorg/joda/time/MutableDateTime;->e()Lorg/joda/time/MutableDateTime$Property;

    move-result-object v13

    invoke-virtual {v13, v2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lorg/joda/time/MutableDateTime;->e()Lorg/joda/time/MutableDateTime$Property;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lorg/joda/time/MutableDateTime$Property;->e(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_11
    check-cast v5, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_14

    check-cast v9, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    iget v8, v9, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    iget v12, v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    iget-object v13, v9, Lcom/lingq/core/domain/model/language/StudyStatsScores;->d:Lcom/lingq/core/domain/model/language/ActivityLevel;

    if-eqz v13, :cond_12

    iget v13, v13, Lcom/lingq/core/domain/model/language/ActivityLevel;->a:I

    move/from16 v21, v13

    goto :goto_12

    :cond_12
    move/from16 v21, v4

    :goto_12
    iget-object v9, v9, Lcom/lingq/core/domain/model/language/StudyStatsScores;->a:Ljava/lang/String;

    if-nez v9, :cond_13

    move-object/from16 v19, v11

    goto :goto_13

    :cond_13
    move-object/from16 v19, v9

    :goto_13
    new-instance v16, Lmj9;

    move/from16 v18, v8

    move/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Lmj9;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    move-object/from16 v8, v16

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_11

    :cond_14
    invoke-static {}, Lvz1;->e0()V

    throw v6

    :cond_15
    new-instance v0, Lfj9;

    const/4 v7, 0x0

    invoke-direct {v0, v3, v2, v1, v7}, Lfj9;-><init>(ILjava/util/ArrayList;Ldx1;I)V

    return-object v0
.end method
