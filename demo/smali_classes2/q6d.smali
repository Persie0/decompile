.class public abstract Lq6d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Lic5;Lvi3;Lye1;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v4, v2, Lic5;->a:Ljava/util/ArrayList;

    iget-object v0, v2, Lic5;->h:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    check-cast v9, Ltj3;

    const v3, -0x39a81f39

    invoke-virtual {v9, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x92

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v6, v7, :cond_2

    move v6, v14

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    and-int/2addr v3, v14

    invoke-virtual {v9, v3, v6}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v15, 0x0

    invoke-static {v1, v3, v15, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Lc99;->d(Le16;F)Le16;

    move-result-object v3

    sget-object v5, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v5, v6, v9, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v10, v9, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v9, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v15, v9, Ltj3;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v9, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_3
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v15, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v8}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v16, v5

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v12}, Lc99;->d(Le16;F)Le16;

    move-result-object v13

    invoke-static {v12, v13, v14}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v13

    sget-object v12, Lnj0;->c:Lgc0;

    move/from16 v19, v14

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v12

    move-object/from16 v20, v3

    move-object v14, v4

    iget-wide v3, v9, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v9, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v1, v9, Ltj3;->S:Z

    if-eqz v1, :cond_4

    invoke-virtual {v9, v11}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_4
    invoke-static {v9, v15, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v9, v10, v9, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v9, v5, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v13, 0x7

    if-le v1, v13, :cond_5

    move v1, v13

    :cond_5
    move-object v3, v8

    move-object/from16 v26, v9

    sget-wide v8, Laa1;->d:J

    move-object v4, v5

    const/4 v5, 0x0

    move-object v12, v7

    const/16 v7, 0x180

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object v3, v6

    move-object v4, v10

    move-object/from16 v10, v26

    move v6, v1

    move-object/from16 v1, v16

    invoke-static/range {v5 .. v11}, Lp6d;->a(FIIJLye1;Le16;)V

    move-object v5, v3

    new-instance v3, Lic5;

    move-object v7, v5

    iget-wide v5, v2, Lic5;->b:J

    move-object v9, v7

    iget-wide v7, v2, Lic5;->c:J

    move-object v11, v9

    iget-wide v9, v2, Lic5;->d:J

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/16 v12, 0xf0

    move-object/from16 v35, v4

    move-object v4, v14

    move-object/from16 v32, v16

    move-object/from16 v37, v20

    move-object/from16 v33, v21

    move-object/from16 v34, v22

    move-object/from16 v14, v26

    invoke-direct/range {v3 .. v12}, Lic5;-><init>(Ljava/util/ArrayList;JJJLvi3;I)V

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v5, v6, :cond_6

    new-instance v5, Lte0;

    move-object/from16 v6, p2

    invoke-direct {v5, v6, v13}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :goto_5
    check-cast v5, Lvi3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v3, v5, v14, v8}, Lcom/lingq/core/ui/chart/a;->a(Le16;Lic5;Lvi3;Lye1;I)V

    move-object/from16 v11, v32

    invoke-static {v1, v11, v14, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v5

    move-object/from16 v7, v37

    invoke-static {v14, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v10, v14, Ltj3;->S:Z

    if-eqz v10, :cond_7

    move-object/from16 v10, v33

    invoke-virtual {v14, v10}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_6
    invoke-static {v14, v15, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v12, v34

    invoke-static {v14, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v5, v30

    move-object/from16 v1, v35

    invoke-static {v3, v14, v1, v14, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v1, v31

    invoke-static {v14, v1, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object/from16 v20, v7

    move/from16 v17, v8

    iget-wide v7, v2, Lic5;->d:J

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->l:Lvx9;

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    move/from16 v23, v19

    const-wide/16 v18, 0x0

    move-object/from16 v37, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move/from16 v31, v27

    const/16 v27, 0x0

    move-object/from16 v25, v3

    move/from16 v3, v31

    move-object/from16 v38, v37

    const/16 v31, 0x0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v26

    new-instance v5, Las4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v3}, Las4;-><init>(FZ)V

    invoke-static {v14, v5}, Lthb;->c(Lye1;Le16;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-wide v7, v2, Lic5;->d:J

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->b:Lzda;

    iget-object v9, v9, Lzda;->l:Lvx9;

    move/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    move/from16 v36, v18

    const-wide/16 v18, 0x0

    move-object/from16 v32, v0

    move/from16 v0, v36

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v26

    new-instance v5, Las4;

    invoke-direct {v5, v0, v3}, Las4;-><init>(FZ)V

    invoke-static {v14, v5}, Lthb;->c(Lye1;Le16;)V

    invoke-static/range {v32 .. v32}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-wide v7, v2, Lic5;->d:J

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->l:Lvx9;

    const-wide/16 v14, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v26

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    const/high16 v1, 0x41c00000    # 24.0f

    move-object/from16 v7, v38

    invoke-static {v7, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llc5;

    iget v7, v7, Llc5;->c:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    move-object v8, v7

    check-cast v8, Llc5;

    iget v8, v8, Llc5;->b:F

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Llc5;

    iget v10, v10, Llc5;->b:F

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gez v11, :cond_b

    move-object v7, v9

    move v8, v10

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_a

    :goto_8
    check-cast v7, Llc5;

    iget v6, v7, Llc5;->b:F

    invoke-static {v4}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llc5;

    iget v7, v7, Llc5;->b:F

    cmpg-float v7, v7, v31

    if-nez v7, :cond_c

    add-float/2addr v6, v0

    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llc5;

    iget-object v7, v7, Llc5;->a:Ljava/lang/String;

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llc5;

    iget-object v8, v8, Llc5;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_d

    move-object v7, v8

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x6

    if-le v0, v7, :cond_f

    const/4 v13, 0x3

    goto :goto_a

    :cond_f
    const/4 v13, 0x7

    :goto_a
    float-to-int v0, v6

    if-le v0, v13, :cond_10

    move v0, v13

    :cond_10
    move v7, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v8, v30

    :goto_b
    if-ge v8, v0, :cond_13

    int-to-float v9, v0

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_11

    move v9, v8

    goto :goto_c

    :cond_11
    int-to-float v9, v13

    div-float v9, v7, v9

    int-to-float v10, v8

    mul-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lss5;->S(D)I

    move-result v9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v3

    if-le v9, v10, :cond_12

    move v9, v10

    :cond_12
    :goto_c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llc5;

    iget-object v9, v9, Llc5;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_13
    iget-wide v7, v2, Lic5;->d:J

    const/4 v10, 0x6

    move-object v9, v14

    invoke-static/range {v5 .. v10}, Lt6d;->a(Le16;Ljava/util/ArrayList;JLye1;I)V

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_14
    invoke-static {}, Luk9;->s()V

    return-void

    :cond_15
    invoke-static {}, Luk9;->s()V

    return-void

    :cond_16
    move-object v14, v9

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_d
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Ldv0;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ldv0;-><init>(Le16;Lic5;Lvi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_17
    return-void
.end method

.method public static final b(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V
    .locals 37

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    move-object/from16 v3, p15

    check-cast v3, Ltj3;

    const v4, -0x432c7fcb

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v9, p0

    invoke-virtual {v3, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v4, v11

    goto :goto_3

    :cond_3
    move-object/from16 v6, p2

    :goto_3
    or-int/lit16 v4, v4, 0x6c00

    invoke-virtual {v3, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v12, 0x10000

    const/high16 v13, 0x20000

    if-eqz v11, :cond_4

    move v11, v13

    goto :goto_4

    :cond_4
    move v11, v12

    :goto_4
    or-int/2addr v4, v11

    const/high16 v11, 0x180000

    or-int v14, v4, v11

    and-int/lit16 v7, v2, 0x100

    const/high16 v16, 0x2000000

    const/high16 v17, 0x4000000

    const/high16 v18, 0x6000000

    if-eqz v7, :cond_6

    const/high16 v14, 0x6180000

    or-int/2addr v14, v4

    :cond_5
    move-object/from16 v4, p6

    goto :goto_6

    :cond_6
    and-int v4, v0, v18

    if-nez v4, :cond_5

    move-object/from16 v4, p6

    invoke-virtual {v3, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v17

    goto :goto_5

    :cond_7
    move/from16 v19, v16

    :goto_5
    or-int v14, v14, v19

    :goto_6
    const/high16 v19, 0x30000000

    or-int v14, v14, v19

    or-int/lit16 v8, v1, 0x6db6

    const v21, 0x8000

    and-int v21, v2, v21

    if-eqz v21, :cond_9

    const v8, 0x36db6

    or-int/2addr v8, v1

    :cond_8
    move/from16 v22, v11

    move-object/from16 v11, p8

    goto :goto_7

    :cond_9
    const/high16 v22, 0x30000

    and-int v22, v1, v22

    if-nez v22, :cond_8

    move/from16 v22, v11

    move-object/from16 v11, p8

    invoke-virtual {v3, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move v12, v13

    :cond_a
    or-int/2addr v8, v12

    :goto_7
    or-int v8, v8, v22

    and-int v12, v1, v18

    const/high16 v13, 0x40000

    if-nez v12, :cond_d

    and-int v12, v2, v13

    if-nez v12, :cond_b

    move/from16 v12, p11

    invoke-virtual {v3, v12}, Ltj3;->e(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v16, v17

    goto :goto_8

    :cond_b
    move/from16 v12, p11

    :cond_c
    :goto_8
    or-int v8, v8, v16

    goto :goto_9

    :cond_d
    move/from16 v12, p11

    :goto_9
    or-int v8, v8, v19

    invoke-virtual {v3, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v20, 0x100

    goto :goto_a

    :cond_e
    const/16 v20, 0x80

    :goto_a
    const/16 v16, 0x16

    move/from16 p15, v13

    or-int v13, v16, v20

    const v16, 0x12492493

    and-int v0, v14, v16

    const v1, 0x12492492

    const/16 v17, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_10

    and-int v0, v8, v16

    if-ne v0, v1, :cond_10

    and-int/lit16 v0, v13, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_f

    goto :goto_b

    :cond_f
    move v0, v2

    goto :goto_c

    :cond_10
    :goto_b
    move/from16 v0, v17

    :goto_c
    and-int/lit8 v1, v14, 0x1

    invoke-virtual {v3, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Ltj3;->W()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v3}, Ltj3;->U()V

    move-object/from16 v18, p7

    move-object/from16 v14, p9

    move/from16 v17, p12

    move-object/from16 v22, p13

    move-object/from16 v21, v4

    move-object v13, v11

    move/from16 v16, v12

    move/from16 v11, p3

    goto :goto_11

    :cond_12
    :goto_d
    if-eqz v7, :cond_13

    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    move-object v0, v4

    :goto_e
    sget-object v1, Lg9c;->f:Luk9;

    if-eqz v21, :cond_14

    sget-object v4, Lhj4;->d:Lhj4;

    goto :goto_f

    :cond_14
    move-object v4, v11

    :goto_f
    sget-object v7, Lgj4;->c:Lgj4;

    and-int v8, p18, p15

    if-eqz v8, :cond_16

    if-eqz p10, :cond_15

    move/from16 v8, v17

    goto :goto_10

    :cond_15
    const v8, 0x7fffffff

    goto :goto_10

    :cond_16
    move v8, v12

    :goto_10
    sget-object v11, Lc43;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v11, v3}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v11

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object v13, v4

    move-object v14, v7

    move/from16 v16, v8

    move-object/from16 v22, v11

    move/from16 v11, v17

    :goto_11
    invoke-virtual {v3}, Ltj3;->r()V

    const v0, -0x1759adda

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_17

    invoke-static {v3}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v0

    :cond_17
    check-cast v0, Lv56;

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    const v1, -0x2a0b1151

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    invoke-virtual {v5}, Lvx9;->c()J

    move-result-wide v7

    const-wide/16 v19, 0x10

    cmp-long v1, v7, v19

    if-eqz v1, :cond_18

    :goto_12
    move-wide/from16 v24, v7

    goto :goto_13

    :cond_18
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/interaction/a;->a(Lv56;Lye1;I)Lt66;

    move-result-object v1

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v15, v11, v2, v1}, Leu9;->e(ZZZ)J

    move-result-wide v7

    goto :goto_12

    :goto_13
    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    new-instance v23, Lvx9;

    const-wide/16 v33, 0x0

    const v35, 0xfffffe

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v23 .. v35}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    move-object/from16 v1, v23

    invoke-virtual {v5, v1}, Lvx9;->e(Lvx9;)Lvx9;

    move-result-object v12

    sget-object v1, Lnx9;->a:Lzf1;

    iget-object v2, v15, Leu9;->k:Lmx9;

    invoke-virtual {v1, v2}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v1

    new-instance v6, Lav9;

    move-object/from16 v7, p2

    move-object/from16 v20, p5

    move-object/from16 v19, v0

    move-object v8, v15

    move/from16 v15, p10

    invoke-direct/range {v6 .. v22}, Lav9;-><init>(Le16;Leu9;Lvv9;Lvi3;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lv56;Lzi3;Lzi3;Lo39;)V

    const v0, -0x123edb0b

    invoke-static {v0, v6, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, v3, v2}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    move v4, v11

    move-object v9, v13

    move-object v10, v14

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v21

    move-object/from16 v14, v22

    goto :goto_14

    :cond_19
    invoke-virtual {v3}, Ltj3;->U()V

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object v7, v4

    move-object v9, v11

    move/from16 v4, p3

    :goto_14
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v1, v0

    new-instance v0, Lbv9;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v11, p10

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lbv9;-><init>(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;III)V

    move-object/from16 v1, v36

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_1a
    return-void
.end method

.method public static final c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V
    .locals 40

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    move-object/from16 v3, p19

    check-cast v3, Ltj3;

    const v4, -0x93c9958

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v0, 0x6

    move-object/from16 v9, p0

    if-nez v4, :cond_1

    invoke-virtual {v3, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    move-object/from16 v10, p1

    if-nez v5, :cond_3

    invoke-virtual {v3, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v4, v12

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v15, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_6

    move/from16 v15, p3

    invoke-virtual {v3, v15}, Ltj3;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_5

    :cond_8
    const/16 v16, 0x400

    :goto_5
    or-int v4, v4, v16

    :goto_6
    or-int/lit16 v4, v4, 0x6000

    const/high16 v16, 0x30000

    and-int v17, v0, v16

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-nez v17, :cond_a

    and-int/lit8 v17, v2, 0x20

    move-object/from16 v6, p4

    if-nez v17, :cond_9

    invoke-virtual {v3, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v19

    goto :goto_7

    :cond_9
    move/from16 v17, v18

    :goto_7
    or-int v4, v4, v17

    goto :goto_8

    :cond_a
    move-object/from16 v6, p4

    :goto_8
    and-int/lit8 v17, v2, 0x40

    const/high16 v20, 0x80000

    const/high16 v21, 0x100000

    const/high16 v22, 0x180000

    if-eqz v17, :cond_b

    or-int v4, v4, v22

    move-object/from16 v7, p5

    goto :goto_a

    :cond_b
    and-int v23, v0, v22

    move-object/from16 v7, p5

    if-nez v23, :cond_d

    invoke-virtual {v3, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v21

    goto :goto_9

    :cond_c
    move/from16 v24, v20

    :goto_9
    or-int v4, v4, v24

    :cond_d
    :goto_a
    and-int/lit16 v8, v2, 0x80

    const/high16 v25, 0x800000

    const/high16 v26, 0x400000

    const/high16 v27, 0xc00000

    if-eqz v8, :cond_e

    or-int v4, v4, v27

    move-object/from16 v11, p6

    goto :goto_c

    :cond_e
    and-int v28, v0, v27

    move-object/from16 v11, p6

    if-nez v28, :cond_10

    invoke-virtual {v3, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v25

    goto :goto_b

    :cond_f
    move/from16 v29, v26

    :goto_b
    or-int v4, v4, v29

    :cond_10
    :goto_c
    and-int/lit16 v13, v2, 0x100

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    const/high16 v32, 0x6000000

    if-eqz v13, :cond_11

    or-int v4, v4, v32

    move-object/from16 v14, p7

    goto :goto_e

    :cond_11
    and-int v33, v0, v32

    move-object/from16 v14, p7

    if-nez v33, :cond_13

    invoke-virtual {v3, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v31

    goto :goto_d

    :cond_12
    move/from16 v34, v30

    :goto_d
    or-int v4, v4, v34

    :cond_13
    :goto_e
    and-int/lit16 v0, v2, 0x200

    const/high16 v34, 0x30000000

    if-eqz v0, :cond_15

    or-int v4, v4, v34

    :cond_14
    move/from16 v35, v0

    move-object/from16 v0, p8

    goto :goto_10

    :cond_15
    and-int v35, p20, v34

    if-nez v35, :cond_14

    move/from16 v35, v0

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_16

    const/high16 v36, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v36, 0x10000000

    :goto_f
    or-int v4, v4, v36

    :goto_10
    or-int/lit8 v36, v1, 0x36

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_17

    move/from16 v37, v0

    or-int/lit16 v0, v1, 0x1b6

    goto :goto_13

    :cond_17
    move/from16 v37, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_18

    const/16 v38, 0x100

    goto :goto_11

    :cond_18
    const/16 v38, 0x80

    :goto_11
    or-int v36, v36, v38

    :goto_12
    move/from16 v0, v36

    goto :goto_13

    :cond_19
    move-object/from16 v0, p9

    goto :goto_12

    :goto_13
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_1a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_15

    :cond_1a
    move/from16 v36, v0

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ltj3;->h(Z)Z

    move-result v38

    if-eqz v38, :cond_1b

    const/16 v29, 0x800

    goto :goto_14

    :cond_1b
    const/16 v29, 0x400

    :goto_14
    or-int v29, v36, v29

    move/from16 v0, v29

    :goto_15
    or-int/lit16 v0, v0, 0x6000

    and-int v16, p21, v16

    if-nez v16, :cond_1d

    move/from16 v16, v0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    move/from16 v29, v19

    goto :goto_16

    :cond_1c
    move/from16 v29, v18

    :goto_16
    or-int v16, v16, v29

    goto :goto_17

    :cond_1d
    move/from16 v16, v0

    move-object/from16 v0, p12

    :goto_17
    and-int v18, v2, v18

    if-eqz v18, :cond_1e

    or-int v16, v16, v22

    move-object/from16 v0, p13

    goto :goto_18

    :cond_1e
    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    move/from16 v20, v21

    :cond_1f
    or-int v16, v16, v20

    :goto_18
    and-int v19, v2, v19

    if-eqz v19, :cond_20

    or-int v16, v16, v27

    move/from16 v0, p14

    goto :goto_1a

    :cond_20
    and-int v20, p21, v27

    move/from16 v0, p14

    if-nez v20, :cond_22

    invoke-virtual {v3, v0}, Ltj3;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_21

    goto :goto_19

    :cond_21
    move/from16 v25, v26

    :goto_19
    or-int v16, v16, v25

    :cond_22
    :goto_1a
    and-int v20, p21, v32

    const/high16 v21, 0x40000

    if-nez v20, :cond_24

    and-int v20, v2, v21

    move/from16 v0, p15

    if-nez v20, :cond_23

    invoke-virtual {v3, v0}, Ltj3;->e(I)Z

    move-result v20

    if-eqz v20, :cond_23

    move/from16 v30, v31

    :cond_23
    or-int v16, v16, v30

    goto :goto_1b

    :cond_24
    move/from16 v0, p15

    :goto_1b
    or-int v16, v16, v34

    const/high16 v20, 0x200000

    and-int v22, v2, v20

    move-object/from16 v0, p17

    if-nez v22, :cond_25

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v23, 0x20

    goto :goto_1c

    :cond_25
    const/16 v23, 0x10

    :goto_1c
    const/16 v22, 0x6

    or-int v22, v22, v23

    and-int v23, v2, v26

    move-object/from16 v0, p18

    if-nez v23, :cond_26

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    const/16 v28, 0x100

    goto :goto_1d

    :cond_26
    const/16 v28, 0x80

    :goto_1d
    or-int v0, v22, v28

    const v22, 0x12492493

    move/from16 v23, v1

    and-int v1, v4, v22

    const v2, 0x12492492

    const/16 v24, 0x1

    move/from16 p19, v4

    if-ne v1, v2, :cond_28

    and-int v1, v16, v22

    if-ne v1, v2, :cond_28

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v0, 0x0

    goto :goto_1f

    :cond_28
    :goto_1e
    move/from16 v0, v24

    :goto_1f
    and-int/lit8 v1, p19, 0x1

    invoke-virtual {v3, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v3}, Ltj3;->W()V

    and-int/lit8 v0, p20, 0x1

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_20

    :cond_29
    invoke-virtual {v3}, Ltj3;->U()V

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v18, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v25, p17

    move-object/from16 v8, p18

    move-object v0, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move v11, v15

    move/from16 v7, p10

    move-object/from16 v14, p13

    move/from16 v15, p14

    goto/16 :goto_2a

    :cond_2a
    :goto_20
    if-eqz v12, :cond_2b

    move/from16 v15, v24

    :cond_2b
    and-int/lit8 v0, p22, 0x20

    if-eqz v0, :cond_2c

    sget-object v0, Llw9;->a:Lzf1;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx9;

    goto :goto_21

    :cond_2c
    move-object v0, v6

    :goto_21
    const/4 v1, 0x0

    if-eqz v17, :cond_2d

    move-object v7, v1

    :cond_2d
    if-eqz v8, :cond_2e

    move-object v11, v1

    :cond_2e
    if-eqz v13, :cond_2f

    move-object v14, v1

    :cond_2f
    if-eqz v35, :cond_30

    move-object v2, v1

    goto :goto_22

    :cond_30
    move-object/from16 v2, p8

    :goto_22
    if-eqz v37, :cond_31

    goto :goto_23

    :cond_31
    move-object/from16 v1, p9

    :goto_23
    if-eqz v23, :cond_32

    const/4 v6, 0x0

    goto :goto_24

    :cond_32
    move/from16 v6, p10

    :goto_24
    sget-object v8, Lg9c;->f:Luk9;

    if-eqz v18, :cond_33

    sget-object v12, Lgj4;->c:Lgj4;

    goto :goto_25

    :cond_33
    move-object/from16 v12, p13

    :goto_25
    if-eqz v19, :cond_34

    const/4 v13, 0x0

    goto :goto_26

    :cond_34
    move/from16 v13, p14

    :goto_26
    and-int v16, p22, v21

    if-eqz v16, :cond_36

    if-eqz v13, :cond_35

    move/from16 v16, v24

    goto :goto_27

    :cond_35
    const v16, 0x7fffffff

    goto :goto_27

    :cond_36
    move/from16 v16, p15

    :goto_27
    and-int v17, p22, v20

    if-eqz v17, :cond_37

    sget-object v4, Lc43;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v3}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v4

    goto :goto_28

    :cond_37
    move-object/from16 v4, p17

    :goto_28
    and-int v17, p22, v26

    if-eqz v17, :cond_38

    invoke-static {v3}, Lmkd;->g(Lye1;)Leu9;

    move-result-object v17

    move-object/from16 v23, v2

    move-object/from16 v25, v4

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move v11, v15

    move-object/from16 v8, v17

    move/from16 v17, v24

    :goto_29
    move-object/from16 v24, v1

    move v7, v6

    move-object v14, v12

    move v15, v13

    goto :goto_2a

    :cond_38
    move-object/from16 v23, v2

    move-object/from16 v25, v4

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move v11, v15

    move/from16 v17, v24

    move-object/from16 v8, p18

    goto :goto_29

    :goto_2a
    invoke-virtual {v3}, Ltj3;->r()V

    const v1, 0x1d18b4d3

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_39

    invoke-static {v3}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v1

    :cond_39
    check-cast v1, Lv56;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    const v4, 0x53850262

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Lvx9;->c()J

    move-result-wide v12

    const-wide/16 v26, 0x10

    cmp-long v4, v12, v26

    if-eqz v4, :cond_3a

    :goto_2b
    move-wide/from16 v27, v12

    goto :goto_2c

    :cond_3a
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/interaction/a;->a(Lv56;Lye1;I)Lt66;

    move-result-object v4

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v8, v11, v7, v4}, Leu9;->e(ZZZ)J

    move-result-wide v12

    goto :goto_2b

    :goto_2c
    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    new-instance v26, Lvx9;

    const-wide/16 v36, 0x0

    const v38, 0xfffffe

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v26 .. v38}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Lvx9;->e(Lvx9;)Lvx9;

    move-result-object v12

    sget-object v2, Lnx9;->a:Lzf1;

    iget-object v4, v8, Leu9;->k:Lmx9;

    invoke-virtual {v2, v4}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v2

    new-instance v5, Lxu9;

    move-object/from16 v6, p2

    move-object/from16 v13, p12

    move-object/from16 v19, v1

    invoke-direct/range {v5 .. v25}, Lxu9;-><init>(Le16;ZLeu9;Ljava/lang/String;Lvi3;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lv56;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;)V

    const v1, 0x5701cb68

    invoke-static {v1, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v4, 0x38

    invoke-static {v2, v1, v3, v4}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    move-object v5, v0

    move-object/from16 v19, v8

    move v4, v11

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v18, v25

    move v11, v7

    move-object/from16 v7, v21

    goto :goto_2d

    :cond_3b
    invoke-virtual {v3}, Ltj3;->U()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    move-object v8, v14

    move v4, v15

    move/from16 v11, p10

    move-object/from16 v14, p13

    move/from16 v15, p14

    :goto_2d
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, v0

    new-instance v0, Lyu9;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p12

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lyu9;-><init>(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;III)V

    move-object/from16 v1, v39

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_3c
    return-void
.end method

.method public static final d(Lzi3;Lzi3;Laj3;Lzi3;Lzi3;Lzi3;Lzi3;ZLcv9;Lsu9;Lsu9;Lsu9;Landroidx/compose/runtime/internal/a;Lzi3;Lt17;Lye1;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v0, p12

    move/from16 v9, p16

    move/from16 v13, p17

    sget-object v15, Lnj0;->g:Lgc0;

    move-object/from16 v16, v15

    sget-object v15, Lnj0;->c:Lgc0;

    move-object/from16 v17, v15

    move-object/from16 v15, p15

    check-cast v15, Ltj3;

    const v14, -0x5c89c40b

    invoke-virtual {v15, v14}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v14, v9, 0x6

    move/from16 p15, v14

    sget-object v14, Lb16;->a:Lb16;

    if-nez p15, :cond_1

    invoke-virtual {v15, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v9, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v9

    :goto_1
    and-int/lit8 v20, v9, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v8, v9, 0x180

    const/16 v22, 0x80

    move/from16 v23, v8

    if-nez v23, :cond_5

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const/16 v23, 0x100

    goto :goto_3

    :cond_4
    move/from16 v23, v22

    :goto_3
    or-int v19, v19, v23

    :cond_5
    and-int/lit16 v8, v9, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v15, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v8, v25

    goto :goto_4

    :cond_6
    move/from16 v8, v24

    :goto_4
    or-int v19, v19, v8

    :cond_7
    and-int/lit16 v8, v9, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v15, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v8, v27

    goto :goto_5

    :cond_8
    move/from16 v8, v26

    :goto_5
    or-int v19, v19, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int v28, v9, v8

    const/high16 v29, 0x10000

    move/from16 v30, v8

    if-nez v28, :cond_b

    invoke-virtual {v15, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    const/high16 v28, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v28, v29

    :goto_6
    or-int v19, v19, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v28, v9, v28

    if-nez v28, :cond_d

    invoke-virtual {v15, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v28, 0x80000

    :goto_7
    or-int v19, v19, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v9, v28

    if-nez v28, :cond_f

    invoke-virtual {v15, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v28, 0x400000

    :goto_8
    or-int v19, v19, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v9, v28

    move/from16 v8, p7

    if-nez v28, :cond_11

    invoke-virtual {v15, v8}, Ltj3;->h(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v19, v19, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v9, v32

    move-object/from16 v8, p8

    if-nez v32, :cond_13

    invoke-virtual {v15, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v19, v19, v33

    :cond_13
    and-int/lit8 v33, v13, 0x6

    if-nez v33, :cond_16

    and-int/lit8 v33, v13, 0x8

    if-nez v33, :cond_14

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v33

    goto :goto_b

    :cond_14
    invoke-virtual {v15, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v33

    :goto_b
    if-eqz v33, :cond_15

    const/16 v33, 0x4

    goto :goto_c

    :cond_15
    const/16 v33, 0x2

    :goto_c
    or-int v33, v13, v33

    goto :goto_d

    :cond_16
    move/from16 v33, v13

    :goto_d
    and-int/lit8 v34, v13, 0x30

    if-nez v34, :cond_19

    and-int/lit8 v34, v13, 0x40

    if-nez v34, :cond_17

    invoke-virtual {v15, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v34

    goto :goto_e

    :cond_17
    invoke-virtual {v15, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v34

    :goto_e
    if-eqz v34, :cond_18

    const/16 v21, 0x20

    :cond_18
    or-int v33, v33, v21

    :cond_19
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_1c

    and-int/lit16 v8, v13, 0x200

    if-nez v8, :cond_1a

    invoke-virtual {v15, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_f

    :cond_1a
    invoke-virtual {v15, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    :goto_f
    if-eqz v8, :cond_1b

    const/16 v22, 0x100

    :cond_1b
    or-int v33, v33, v22

    :cond_1c
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_1e

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    move/from16 v24, v25

    :cond_1d
    or-int v33, v33, v24

    :cond_1e
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_20

    move-object/from16 v8, p13

    invoke-virtual {v15, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    move/from16 v26, v27

    :cond_1f
    or-int v33, v33, v26

    goto :goto_10

    :cond_20
    move-object/from16 v8, p13

    :goto_10
    and-int v21, v13, v30

    move-object/from16 v8, p14

    if-nez v21, :cond_22

    invoke-virtual {v15, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    const/high16 v29, 0x20000

    :cond_21
    or-int v33, v33, v29

    :cond_22
    move/from16 v1, v33

    const v21, 0x12492493

    and-int v8, v19, v21

    const v9, 0x12492492

    if-ne v8, v9, :cond_24

    const v8, 0x12493

    and-int/2addr v8, v1

    const v9, 0x12492

    if-eq v8, v9, :cond_23

    goto :goto_11

    :cond_23
    const/4 v8, 0x0

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v8, 0x1

    :goto_12
    and-int/lit8 v9, v19, 0x1

    invoke-virtual {v15, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-static {v15}, Landroidx/compose/material3/internal/h;->g(Lye1;)F

    move-result v8

    const/high16 v9, 0xe000000

    and-int v9, v19, v9

    const/high16 v3, 0x4000000

    if-ne v9, v3, :cond_25

    const/4 v3, 0x1

    goto :goto_13

    :cond_25
    const/4 v3, 0x0

    :goto_13
    const/high16 v9, 0x70000000

    and-int v9, v19, v9

    move/from16 v24, v3

    const/high16 v3, 0x20000000

    if-ne v9, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    :goto_14
    or-int v3, v24, v3

    and-int/lit8 v9, v1, 0xe

    move/from16 v24, v3

    const/4 v3, 0x4

    if-eq v9, v3, :cond_28

    and-int/lit8 v18, v1, 0x8

    if-eqz v18, :cond_27

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_27

    goto :goto_15

    :cond_27
    const/16 v18, 0x0

    goto :goto_16

    :cond_28
    :goto_15
    const/16 v18, 0x1

    :goto_16
    or-int v18, v24, v18

    and-int/lit8 v3, v1, 0x70

    move/from16 v25, v9

    const/16 v9, 0x20

    if-eq v3, v9, :cond_2a

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_29

    invoke-virtual {v15, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v3, 0x1

    :goto_18
    or-int v3, v18, v3

    and-int/lit16 v9, v1, 0x380

    move/from16 v18, v3

    const/16 v3, 0x100

    if-eq v9, v3, :cond_2c

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_2b

    invoke-virtual {v15, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v3, 0x0

    goto :goto_1a

    :cond_2c
    :goto_19
    const/4 v3, 0x1

    :goto_1a
    or-int v3, v18, v3

    const/high16 v9, 0x70000

    and-int/2addr v9, v1

    move/from16 v18, v1

    const/high16 v1, 0x20000

    if-ne v9, v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v1, 0x0

    :goto_1b
    or-int/2addr v1, v3

    invoke-virtual {v15, v8}, Ltj3;->d(F)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v1, :cond_2e

    if-ne v3, v9, :cond_2f

    :cond_2e
    move-object v1, v15

    move v15, v8

    goto :goto_1c

    :cond_2f
    move-object v8, v3

    move-object/from16 v36, v9

    move-object v7, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move/from16 v35, v25

    const/4 v6, 0x2

    move-object/from16 v15, p14

    goto :goto_1d

    :goto_1c
    new-instance v8, Lfv9;

    move-object v2, v1

    move-object/from16 v36, v9

    move-object v13, v12

    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move/from16 v35, v25

    const/4 v6, 0x2

    move/from16 v9, p7

    move-object/from16 v14, p14

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p8

    invoke-direct/range {v8 .. v15}, Lfv9;-><init>(ZLcv9;Lsu9;Lsu9;Lsu9;Lt17;F)V

    move-object v15, v14

    invoke-virtual {v2, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v8, Lfv9;

    sget-object v9, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {v2, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v10, v2, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v2, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v6, v2, Ltj3;->S:Z

    if-eqz v6, :cond_30

    invoke-virtual {v2, v13}, Ltj3;->l(Lui3;)V

    goto :goto_1e

    :cond_30
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1e
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v14, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v12, v18, 0x9

    and-int/lit8 v12, v12, 0xe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v2, v12}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lc06;->b:Lc06;

    if-eqz v4, :cond_32

    const v0, 0x3b325156

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    const-string v0, "Leading"

    invoke-static {v7, v0}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v0

    sget-object v16, Landroidx/compose/material3/s;->a:Liv3;

    invoke-interface {v0, v12}, Le16;->g(Le16;)Le16;

    move-result-object v0

    move-object/from16 v17, v1

    move-object/from16 v16, v9

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    move-object v1, v3

    iget-wide v3, v2, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v2, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v2}, Ltj3;->f0()V

    move-object/from16 v20, v1

    iget-boolean v1, v2, Ltj3;->S:Z

    if-eqz v1, :cond_31

    invoke-virtual {v2, v13}, Ltj3;->l(Lui3;)V

    goto :goto_1f

    :cond_31
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1f
    invoke-static {v2, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v2, v11, v2, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v14, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-interface {v4, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto :goto_20

    :cond_32
    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v16, v9

    const/4 v1, 0x0

    const v0, 0x3b361256

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    :goto_20
    if-eqz v5, :cond_34

    const v0, 0x3b36b934

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    const-string v0, "Trailing"

    invoke-static {v7, v0}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v0

    sget-object v3, Landroidx/compose/material3/s;->a:Liv3;

    invoke-interface {v0, v12}, Le16;->g(Le16;)Le16;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-static {v3, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v4, v2, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v2, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v5, v2, Ltj3;->S:Z

    if-eqz v5, :cond_33

    invoke-virtual {v2, v13}, Ltj3;->l(Lui3;)V

    goto :goto_21

    :cond_33
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_21
    invoke-static {v2, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v2, v11, v2, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v14, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-interface {v5, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    :goto_22
    move-object/from16 v9, v16

    goto :goto_23

    :cond_34
    const v0, 0x3b3a81b6

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto :goto_22

    :goto_23
    invoke-static {v15, v9}, Lsr;->u(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-static {v15, v9}, Lsr;->t(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-static {v2}, Landroidx/compose/material3/internal/h;->h(Lye1;)F

    move-result v3

    const/4 v4, 0x0

    if-eqz p3, :cond_35

    sub-float/2addr v0, v3

    cmpg-float v9, v0, v4

    if-gez v9, :cond_35

    move v0, v4

    :cond_35
    move/from16 v24, v0

    if-eqz v5, :cond_36

    sub-float/2addr v1, v3

    cmpg-float v0, v1, v4

    if-gez v0, :cond_36

    move v1, v4

    :cond_36
    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz p5, :cond_38

    const v3, 0x3b465a81

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    const-string v3, "Prefix"

    invoke-static {v7, v3}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v3, v0, v4, v9}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v3

    invoke-static {v3}, Lc99;->v(Le16;)Le16;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    const/high16 v26, 0x40000000    # 2.0f

    invoke-static/range {v23 .. v28}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    move-object/from16 v9, v17

    const/4 v12, 0x0

    invoke-static {v9, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v0

    iget-wide v4, v2, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v12, v2, Ltj3;->S:Z

    if-eqz v12, :cond_37

    invoke-virtual {v2, v13}, Ltj3;->l(Lui3;)V

    goto :goto_24

    :cond_37
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_24
    invoke-static {v2, v6, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v2, v11, v2, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v14, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-interface {v3, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ltj3;->q(Z)V

    goto :goto_25

    :cond_38
    move-object/from16 v3, p5

    move-object/from16 v9, v17

    const/4 v12, 0x0

    const v0, 0x3b4b5a96

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    invoke-virtual {v2, v12}, Ltj3;->q(Z)V

    :goto_25
    if-eqz p6, :cond_3a

    const v0, 0x3b4c0383

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    const-string v0, "Suffix"

    invoke-static {v7, v0}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v0

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v4, v12, v5}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v0

    invoke-static {v0}, Lc99;->v(Le16;)Le16;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v27, 0x0

    move/from16 v28, v1

    invoke-static/range {v25 .. v30}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    move-object v1, v14

    iget-wide v14, v2, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v2, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v14, v2, Ltj3;->S:Z

    if-eqz v14, :cond_39

    invoke-virtual {v2, v13}, Ltj3;->l(Lui3;)V

    goto :goto_26

    :cond_39
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_26
    invoke-static {v2, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v8, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v2, v11, v2, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p6

    invoke-interface {v4, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ltj3;->q(Z)V

    goto :goto_27

    :cond_3a
    move-object/from16 v4, p6

    move/from16 v28, v1

    move-object v1, v14

    const/4 v12, 0x0

    const v0, 0x3b50fc16

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    invoke-virtual {v2, v12}, Ltj3;->q(Z)V

    :goto_27
    const/4 v12, 0x0

    move-object v0, v13

    const/16 v13, 0xa

    move-object v5, v10

    const/4 v10, 0x0

    move-object v14, v8

    move-object v8, v7

    move-object v7, v14

    move-object v15, v5

    move-object v14, v11

    move/from16 v11, v28

    move-object v5, v0

    move-object v0, v9

    move/from16 v9, v24

    invoke-static/range {v8 .. v13}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    if-eqz p1, :cond_41

    const v9, 0x3b589c7b

    invoke-virtual {v2, v9}, Ltj3;->b0(I)V

    const-string v9, "Label"

    invoke-static {v8, v9}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v9

    move/from16 v11, v35

    const/4 v12, 0x4

    if-eq v11, v12, :cond_3d

    and-int/lit8 v11, v18, 0x8

    if-eqz v11, :cond_3b

    move-object/from16 v11, p9

    invoke-virtual {v2, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    goto :goto_28

    :cond_3b
    move-object/from16 v11, p9

    :cond_3c
    const/4 v12, 0x0

    goto :goto_29

    :cond_3d
    move-object/from16 v11, p9

    :goto_28
    const/4 v12, 0x1

    :goto_29
    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3e

    move-object/from16 v12, v36

    if-ne v13, v12, :cond_3f

    :cond_3e
    new-instance v13, Lbr8;

    const/4 v12, 0x7

    invoke-direct {v13, v11, v12}, Lbr8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v13, Lui3;

    new-instance v12, Lrm0;

    const/16 v3, 0xd

    invoke-direct {v12, v13, v3}, Lrm0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v12}, Lte1;->A(Le16;Laj3;)Le16;

    move-result-object v3

    invoke-static {v3}, Lc99;->v(Le16;)Le16;

    move-result-object v3

    invoke-interface {v3, v10}, Le16;->g(Le16;)Le16;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    iget-wide v12, v2, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v13, v2, Ltj3;->S:Z

    if-eqz v13, :cond_40

    invoke-virtual {v2, v5}, Ltj3;->l(Lui3;)V

    goto :goto_2a

    :cond_40
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2a
    invoke-static {v2, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v7, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v2, v14, v2, v15}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v3, v19, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, p1

    invoke-interface {v9, v2, v3}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltj3;->q(Z)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ltj3;->q(Z)V

    :goto_2b
    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v10, 0x2

    const/4 v12, 0x0

    goto :goto_2c

    :cond_41
    move-object/from16 v9, p1

    move-object/from16 v11, p9

    const/4 v12, 0x0

    const v3, 0x3b5ea356

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v12}, Ltj3;->q(Z)V

    goto :goto_2b

    :goto_2c
    invoke-static {v8, v3, v12, v10}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v3

    invoke-static {v3}, Lc99;->v(Le16;)Le16;

    move-result-object v29

    if-nez p5, :cond_42

    move/from16 v30, v24

    goto :goto_2d

    :cond_42
    const/16 v30, 0x0

    :goto_2d
    if-nez v4, :cond_43

    move/from16 v32, v28

    goto :goto_2e

    :cond_43
    const/16 v32, 0x0

    :goto_2e
    const/16 v33, 0x0

    const/16 v34, 0xa

    const/16 v31, 0x0

    invoke-static/range {v29 .. v34}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    if-eqz p2, :cond_44

    const v10, 0x3b644897

    invoke-virtual {v2, v10}, Ltj3;->b0(I)V

    const-string v10, "Hint"

    invoke-static {v8, v10}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v10

    invoke-interface {v10, v3}, Le16;->g(Le16;)Le16;

    move-result-object v10

    shr-int/lit8 v12, v19, 0x6

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, p2

    invoke-interface {v13, v10, v2, v12}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ltj3;->q(Z)V

    goto :goto_2f

    :cond_44
    move-object/from16 v13, p2

    const/4 v12, 0x0

    const v10, 0x3b65ad36

    invoke-virtual {v2, v10}, Ltj3;->b0(I)V

    invoke-virtual {v2, v12}, Ltj3;->q(Z)V

    :goto_2f
    const-string v10, "TextField"

    invoke-static {v8, v10}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v10

    invoke-interface {v10, v3}, Le16;->g(Le16;)Le16;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v0, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v12

    iget-wide v9, v2, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v4, v2, Ltj3;->S:Z

    if-eqz v4, :cond_45

    invoke-virtual {v2, v5}, Ltj3;->l(Lui3;)V

    goto :goto_30

    :cond_45
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_30
    invoke-static {v2, v6, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v2, v14, v2, v15}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v3, v19, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-interface {v4, v2, v3}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltj3;->q(Z)V

    if-eqz p13, :cond_47

    const v3, 0x3b697881

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    const-string v3, "Supporting"

    invoke-static {v8, v3}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v3

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v8, v12, v9}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v3

    invoke-static {v3}, Lc99;->v(Le16;)Le16;

    move-result-object v3

    new-instance v9, Lx17;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-direct {v9, v8, v10, v8, v12}, Lx17;-><init>(FFFF)V

    invoke-static {v3, v9}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v0

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v10, v2, Ltj3;->S:Z

    if-eqz v10, :cond_46

    invoke-virtual {v2, v5}, Ltj3;->l(Lui3;)V

    goto :goto_31

    :cond_46
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_31
    invoke-static {v2, v6, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v2, v14, v2, v15}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p13

    invoke-interface {v8, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ltj3;->q(Z)V

    goto :goto_32

    :cond_47
    move-object/from16 v8, p13

    const/4 v0, 0x1

    const/4 v12, 0x0

    const v1, 0x3b6f68d6

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    invoke-virtual {v2, v12}, Ltj3;->q(Z)V

    :goto_32
    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_33

    :cond_48
    move-object/from16 v4, p0

    move-object/from16 v13, p2

    move-object/from16 v8, p13

    move-object v11, v10

    move-object v2, v15

    invoke-virtual {v2}, Ltj3;->U()V

    :goto_33
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Lwu9;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v37, v1

    move-object v1, v4

    move-object v14, v8

    move-object v10, v11

    move-object v3, v13

    move-object/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v17}, Lwu9;-><init>(Lzi3;Lzi3;Laj3;Lzi3;Lzi3;Lzi3;Lzi3;ZLcv9;Lsu9;Lsu9;Lsu9;Landroidx/compose/runtime/internal/a;Lzi3;Lt17;II)V

    move-object/from16 v1, v37

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_49
    return-void
.end method
