.class public abstract Lz7d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLui3;Lye1;I)V
    .locals 29

    move/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Lss5;->d:Lmv3;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ltj3;

    const v4, -0x67775e17

    invoke-virtual {v1, v4}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p4, v5

    invoke-virtual {v1, v2}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v1, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v6

    iget-object v6, v6, Lv49;->b:Lsi8;

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v2, :cond_4

    const v10, -0x7beaa23e

    invoke-virtual {v1, v10}, Ltj3;->b0(I)V

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v10, v10, Lpa1;->h:J

    invoke-static {v7, v10, v11, v0}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v10, v7, Lpa1;->f:J

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v7

    iget-object v7, v7, Lv49;->b:Lsi8;

    invoke-static {v0, v9, v10, v11, v7}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v0

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    const v10, -0x7be557ee

    invoke-virtual {v1, v10}, Ltj3;->b0(I)V

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v10, v10, Lpa1;->G:J

    invoke-static {v7, v10, v11, v0}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v10, v7, Lpa1;->H:J

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v7

    iget-object v7, v7, Lv49;->b:Lsi8;

    invoke-static {v0, v9, v10, v11, v7}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v0

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    :goto_4
    invoke-interface {v6, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->d:F

    invoke-static {v0, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-static {v6, v8, v3, v0, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->l:Lvx9;

    and-int/lit8 v26, v5, 0xe

    const/16 v27, 0x6180

    const v28, 0x1affc

    move-object/from16 v24, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v5, v0

    move-object/from16 v25, v1

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_5

    :cond_5
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Ltj3;->U()V

    :goto_5
    invoke-virtual/range {v25 .. v25}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lln0;

    const/16 v5, 0xa

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lln0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
