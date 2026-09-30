.class public abstract Lyjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx95;Lui3;Le16;Lye1;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lx95;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Ltj3;

    const v0, 0x4105842d

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v5, v6, :cond_4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v5

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lt66;

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x43630000    # 227.0f

    invoke-static {v3, v8}, Lc99;->s(Le16;F)Le16;

    move-result-object v8

    sget-object v9, Leh0;->d:Lsu;

    sget-object v10, Lnj0;->J:Lec0;

    invoke-static {v9, v10, v11, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v11, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v7, v11, Ltj3;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v11, v13}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v12, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v14, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Lb16;->a:Lb16;

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v30, v0

    invoke-static {v8, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v15, 0x430c0000    # 140.0f

    invoke-static {v0, v15}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v11}, Lp58;->i(Lye1;)Lv49;

    move-result-object v15

    iget-object v15, v15, Lv49;->d:Lsi8;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    const/16 v1, 0x3e

    invoke-static {v1, v0}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v0

    move-object v1, v12

    const/high16 v12, 0x30000

    move-object/from16 v20, v13

    const/16 v13, 0x14

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    sget-object v10, Lmyb;->a:Landroidx/compose/runtime/internal/a;

    move-object v2, v1

    move-object/from16 p3, v5

    move-object/from16 v31, v6

    move-object v6, v15

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v15, v21

    move-object/from16 v3, v22

    move-object/from16 v19, v4

    move-object v4, v8

    move-object v8, v0

    move-object/from16 v0, v23

    invoke-static/range {v5 .. v13}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v11, v4, v6}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->H:Lfc0;

    sget-object v7, Leh0;->h:Ljj5;

    const/16 v8, 0x36

    invoke-static {v7, v6, v11, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v8, v11, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v11, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v10, v11, Ltj3;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v11, v1}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_5
    invoke-static {v11, v15, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v3, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v11, v2, v11, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->i:Lvx9;

    move-object/from16 v24, v5

    new-instance v5, Las4;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8}, Las4;-><init>(FZ)V

    const/16 v27, 0x6180

    const v28, 0x1affc

    move-object v9, v6

    const-wide/16 v6, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object v12, v9

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const/16 v22, 0x20

    const/16 v16, 0x0

    move/from16 v26, v17

    move-object/from16 v23, v18

    const-wide/16 v17, 0x0

    move-object/from16 v29, v4

    move-object/from16 v4, v19

    const/16 v19, 0x2

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x1

    move/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move/from16 v36, v26

    const/16 v26, 0x0

    move-object/from16 v37, v0

    move-object/from16 v0, v29

    move-object/from16 v40, v32

    move-object/from16 v38, v33

    move-object/from16 v39, v35

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v31

    if-ne v5, v14, :cond_7

    new-instance v5, Ldo4;

    const/16 v6, 0x9

    move-object/from16 v15, p3

    invoke-direct {v5, v6, v15}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object/from16 v15, p3

    :goto_6
    check-cast v5, Lui3;

    sget-object v6, Lui8;->a:Lsi8;

    invoke-static {v0, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v6, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v6

    const v12, 0x180006

    const/16 v13, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lmyb;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v5 .. v13}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Ltj3;->q(Z)V

    sget-object v5, Leh0;->b:Lru;

    const/16 v13, 0x30

    move-object/from16 v12, v40

    invoke-static {v5, v12, v11, v13}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v6, v11, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v9, v11, Ltj3;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v11, v1}, Ltj3;->l(Lui3;)V

    :goto_7
    move-object/from16 v1, v38

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ltj3;->o0()V

    goto :goto_7

    :goto_8
    invoke-static {v11, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v37

    invoke-static {v6, v11, v2, v11, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v1, v39

    invoke-static {v11, v1, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_playlist_icon:I

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v11, v0, v1}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v7

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v8, v1, Lpa1;->s:J

    move-object/from16 v25, v11

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object/from16 v10, v25

    invoke-static/range {v5 .. v12}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move-object v11, v10

    sget v1, Lcom/lingq/core/ui/R$string;->playlist_playlist:I

    invoke-static {v11, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v7, v3, Lpa1;->s:J

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v3

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v6

    const/16 v28, 0x0

    const v29, 0x1fff8

    const/4 v9, 0x0

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move v0, v13

    const/4 v13, 0x0

    move-object/from16 v31, v14

    move-object v3, v15

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

    move-object/from16 v26, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v31

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v26

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Ltj3;->q(Z)V

    invoke-virtual {v11, v8}, Ltj3;->q(Z)V

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, -0x5ee59132

    invoke-virtual {v11, v5}, Ltj3;->b0(I)V

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    new-instance v5, Ldo4;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v3}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lui3;

    and-int/lit8 v6, v30, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_a

    const/4 v15, 0x1

    goto :goto_9

    :cond_a
    move v15, v2

    :goto_9
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_c

    if-ne v6, v1, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v1, p1

    goto :goto_b

    :cond_c
    :goto_a
    new-instance v6, Lwy1;

    move-object/from16 v1, p1

    const/4 v8, 0x1

    invoke-direct {v6, v8, v1, v3}, Lwy1;-><init>(ILui3;Lt66;)V

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v6, Lui3;

    invoke-static {v4, v5, v6, v11, v0}, Lyjd;->b(Ljava/lang/String;Lui3;Lui3;Lye1;I)V

    invoke-virtual {v11, v2}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_d
    move-object/from16 v1, p1

    const v0, -0x5ee22e0b

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11, v2}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_e
    move-object v1, v2

    invoke-virtual {v11}, Ltj3;->U()V

    :goto_c
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lzk;

    const/16 v5, 0x15

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le16;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/String;Lui3;Lui3;Lye1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v2, -0x80a1433

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v2, v7

    invoke-virtual {v0, v2, v5}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Liz4;

    invoke-direct {v2, v4, v1, v3}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x6850bb51

    invoke-static {v4, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const/16 v22, 0xc00

    const/16 v23, 0x1ffe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x6

    move-object/from16 v4, p1

    move-object/from16 v20, v0

    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    goto :goto_3

    :cond_3
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v20 .. v20}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lpz;

    const/4 v5, 0x2

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/String;Lui3;Lui3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method
