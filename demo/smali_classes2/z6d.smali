.class public abstract Lz6d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La7d;Lvi3;Lui3;Lvi3;Lvi3;Lye1;I)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Ltj3;

    const v0, -0x66a72a26

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v10, p0

    invoke-virtual {v8, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v13, p3

    invoke-virtual {v8, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v14, p4

    invoke-virtual {v8, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    and-int/2addr v0, v4

    invoke-virtual {v8, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_6

    const-string v0, ""

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v8, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v0

    check-cast v15, Lt66;

    const/4 v0, 0x6

    invoke-static {v4, v8, v0, v1}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v0

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v1

    check-cast v17, Lt66;

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v1

    check-cast v16, Lt66;

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->c(Le16;F)Le16;

    move-result-object v1

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    new-instance v9, Lvy0;

    move-object/from16 v18, v13

    move-object v13, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v14

    move-object v14, v12

    move-object v12, v0

    invoke-direct/range {v9 .. v18}, Lvy0;-><init>(La7d;Lvi3;Landroidx/compose/material3/z;Lvi3;Lui3;Lt66;Lt66;Lt66;Lvi3;)V

    const v0, -0x4b31244a

    invoke-static {v0, v9, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v9, 0x180006

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/w;->b(Le16;Lo39;JJLe5b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v9, Lxy0;

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p6

    invoke-direct/range {v9 .. v16}, Lxy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lui3;Lxi3;Lxi3;II)V

    iput-object v9, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final b(Lye1;I)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, Ltj3;

    const v2, 0x6d87200a

    invoke-virtual {v1, v2}, Ltj3;->d0(I)Ltj3;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v7, v4, Lfe9;->a:F

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->c:Lv49;

    iget-object v11, v5, Lv49;->d:Lsi8;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v12, v4, Lpa1;->I:J

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    const/high16 v14, 0x42700000    # 60.0f

    invoke-static {v5, v14}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v5, v15}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lss5;->d:Lmv3;

    invoke-static {v5, v12, v13, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    invoke-static {v5, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v5}, Lx74;->H(Le16;)Le16;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v4, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    const/high16 v8, 0x43480000    # 200.0f

    invoke-static {v5, v8}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v15}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v5, v12, v13, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    invoke-static {v5}, Lx74;->H(Le16;)Le16;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v4, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v8}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v15}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v5, v12, v13, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    invoke-static {v5}, Lx74;->H(Le16;)Le16;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v4, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v8}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v15}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v5, v12, v13, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    invoke-static {v5}, Lx74;->H(Le16;)Le16;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v4, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v5 .. v10}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    invoke-static {v5, v14}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v15}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v12, v13, v2}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    invoke-static {v5, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v5}, Lx74;->H(Le16;)Le16;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v4, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {v5, v6}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v15}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v5, v12, v13, v2}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    invoke-static {v5}, Lx74;->H(Le16;)Le16;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v4, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v6}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v15}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v12, v13, v2}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    invoke-static {v5, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v5}, Lx74;->H(Le16;)Le16;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v4, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4, v6}, Lc99;->s(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4, v15}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    invoke-static {v4, v12, v13, v2}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    invoke-static {v2}, Lx74;->H(Le16;)Le16;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lqh0;->a(Le16;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljx0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljx0;-><init>(II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_2
    return-void
.end method

.method public static c(Ljx9;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    invoke-interface {p0}, Ljx9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpz6;->a:[Lcom/google/android/gms/common/Feature;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljx9;->d()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lpz6;->b:Lcom/google/android/gms/common/Feature;

    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lpz6;->d:Lcom/google/android/gms/common/Feature;

    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lpz6;->g:Lcom/google/android/gms/common/Feature;

    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lpz6;->f:Lcom/google/android/gms/common/Feature;

    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lpz6;->e:Lcom/google/android/gms/common/Feature;

    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lpz6;->c:Lcom/google/android/gms/common/Feature;

    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
