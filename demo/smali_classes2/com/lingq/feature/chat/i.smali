.class public abstract Lcom/lingq/feature/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 10

    move-object v6, p2

    check-cast v6, Ltj3;

    const p2, 0x17b0b6c1

    invoke-virtual {v6, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->h(Z)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v6, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v1

    const/16 v5, 0x96

    invoke-static {v5, v3, v2, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v0

    new-instance v2, Lmx0;

    invoke-direct {v2, p1, v3}, Lmx0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    const v3, 0x25933ae9

    invoke-static {v3, v2, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    and-int/lit8 p2, p2, 0xe

    const v2, 0x30d80

    or-int v7, p2, v2

    const/16 v8, 0x12

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    move v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_2
    move v0, p0

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Lf70;

    invoke-direct {p2, v0, p1, p3, v9}, Lf70;-><init>(ZLzi3;II)V

    iput-object p2, p0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final b(Lui3;Lui3;Lye1;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v13, p2

    check-cast v13, Ltj3;

    const v3, 0xd0c4379

    invoke-virtual {v13, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v13, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v15, v3, Lfe9;->a:F

    const/16 v18, 0x0

    const/16 v19, 0xe

    sget-object v14, Lb16;->a:Lb16;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    move v5, v4

    sget-object v4, Lui8;->a:Lsi8;

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v13, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v8, v6, Lpa1;->p:J

    new-instance v6, Lcw0;

    invoke-direct {v6, v0, v1, v7}, Lcw0;-><init>(Lui3;Lui3;I)V

    const v7, 0x76940714

    invoke-static {v7, v6, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/high16 v14, 0xc30000

    const/16 v15, 0x58

    move-wide/from16 v20, v8

    move v9, v5

    move-wide/from16 v5, v20

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcw0;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2, v5}, Lcw0;-><init>(Lui3;Lui3;II)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final c(Lt17;Lye1;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, 0x3a44d6fd

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp58;->i(Lye1;)Lv49;

    move-result-object v3

    iget-object v3, v3, Lv49;->d:Lsi8;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v8, v5, Lpa1;->I:J

    sget-object v10, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-static {v11, v5}, Lc99;->c(Le16;F)Le16;

    move-result-object v11

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->i:F

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v14

    invoke-interface {v0}, Lt17;->d()F

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->a:F

    new-instance v12, Luu;

    new-instance v13, Lgm5;

    const/16 v14, 0x1c

    invoke-direct {v13, v14}, Lgm5;-><init>(I)V

    invoke-direct {v12, v11, v6, v13}, Luu;-><init>(FZLvu;)V

    sget-object v11, Lnj0;->J:Lec0;

    invoke-static {v12, v11, v2, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v11

    iget-wide v12, v2, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v2, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v15, v2, Ltj3;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v14, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->g:F

    const/high16 v16, 0x40800000    # 4.0f

    mul-float v11, v4, v16

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v4, v11}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    sget-object v12, Lss5;->d:Lmv3;

    invoke-static {v4, v8, v9, v12}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    invoke-static {v4}, Lx74;->H(Le16;)Le16;

    move-result-object v4

    invoke-static {v4, v2, v7}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->g:F

    mul-float v4, v4, v16

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move v6, v11

    move v11, v4

    move-object/from16 v4, v17

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    invoke-static {v11, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-static {v11, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v11

    invoke-static {v11, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v11

    invoke-static {v11, v8, v9, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v11

    invoke-static {v11}, Lx74;->H(Le16;)Le16;

    move-result-object v11

    invoke-static {v11, v2, v7}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->g:F

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v11, v12

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    invoke-static {v11, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-static {v11, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v11

    invoke-static {v11, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v11

    invoke-static {v11, v8, v9, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v11

    invoke-static {v11}, Lx74;->H(Le16;)Le16;

    move-result-object v11

    invoke-static {v11, v2, v7}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->f:F

    invoke-static {v10, v11}, Lc99;->g(Le16;F)Le16;

    move-result-object v11

    invoke-static {v2, v11}, Lthb;->c(Lye1;Le16;)V

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v10, v11}, Lc99;->s(Le16;F)Le16;

    move-result-object v12

    invoke-static {v12, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v12

    invoke-static {v12, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v12

    invoke-static {v12, v8, v9, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v12

    invoke-static {v12}, Lx74;->H(Le16;)Le16;

    move-result-object v12

    invoke-static {v12, v2, v7}, Lqh0;->a(Le16;Lye1;I)V

    const/high16 v12, 0x437a0000    # 250.0f

    invoke-static {v10, v12}, Lc99;->s(Le16;F)Le16;

    move-result-object v13

    invoke-static {v13, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v13

    invoke-static {v13, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v13

    invoke-static {v13, v8, v9, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v13

    invoke-static {v13}, Lx74;->H(Le16;)Le16;

    move-result-object v13

    invoke-static {v13, v2, v7}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v10, v12}, Lc99;->s(Le16;F)Le16;

    move-result-object v13

    invoke-static {v13, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v13

    invoke-static {v13, v8, v9, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v13

    invoke-static {v13, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v13

    invoke-static {v13}, Lx74;->H(Le16;)Le16;

    move-result-object v13

    invoke-static {v13, v2, v7}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v10, v12}, Lc99;->s(Le16;F)Le16;

    move-result-object v13

    invoke-static {v13, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v13

    invoke-static {v13, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v13

    invoke-static {v13, v8, v9, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v13

    invoke-static {v13}, Lx74;->H(Le16;)Le16;

    move-result-object v13

    invoke-static {v13, v2, v7}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v10, v12}, Lc99;->s(Le16;F)Le16;

    move-result-object v13

    invoke-static {v13, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v13

    invoke-static {v13, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v13

    invoke-static {v13, v8, v9, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v13

    invoke-static {v13}, Lx74;->H(Le16;)Le16;

    move-result-object v13

    invoke-static {v13, v2, v7}, Lqh0;->a(Le16;Lye1;I)V

    const v13, 0x42e345d1

    invoke-static {v10, v13}, Lc99;->s(Le16;F)Le16;

    move-result-object v13

    invoke-static {v13, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v13

    invoke-static {v13, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v13

    invoke-static {v13, v8, v9, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v13

    invoke-static {v13}, Lx74;->H(Le16;)Le16;

    move-result-object v13

    invoke-static {v13, v2, v7}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->f:F

    invoke-static {v10, v13}, Lc99;->g(Le16;F)Le16;

    move-result-object v13

    invoke-static {v2, v13}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->g:F

    mul-float v13, v13, v16

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v11

    move v11, v13

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    invoke-static {v11, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-static {v11, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v11

    invoke-static {v11, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v11

    invoke-static {v11, v8, v9, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v11

    invoke-static {v11}, Lx74;->H(Le16;)Le16;

    move-result-object v11

    invoke-static {v11, v2, v7}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->g:F

    const/high16 v12, 0x40e00000    # 7.0f

    mul-float/2addr v11, v12

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    invoke-static {v11, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v5, v8, v9, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    invoke-static {v5}, Lx74;->H(Le16;)Le16;

    move-result-object v5

    invoke-static {v5, v2, v7}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->f:F

    invoke-static {v10, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v2, v5}, Lthb;->c(Lye1;Le16;)V

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v10, v5}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v5, v8, v9, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    invoke-static {v5}, Lx74;->H(Le16;)Le16;

    move-result-object v5

    invoke-static {v5, v2, v7}, Lqh0;->a(Le16;Lye1;I)V

    const/high16 v5, 0x437a0000    # 250.0f

    invoke-static {v10, v5}, Lc99;->s(Le16;F)Le16;

    move-result-object v11

    invoke-static {v11, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v11

    invoke-static {v11, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v11

    invoke-static {v11, v8, v9, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v11

    invoke-static {v11}, Lx74;->H(Le16;)Le16;

    move-result-object v11

    invoke-static {v11, v2, v7}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v10, v5}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v5, v8, v9, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    invoke-static {v5}, Lx74;->H(Le16;)Le16;

    move-result-object v5

    invoke-static {v5, v2, v7}, Lqh0;->a(Le16;Lye1;I)V

    const v5, 0x42d05555

    invoke-static {v10, v5}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v3, v8, v9, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    invoke-static {v3}, Lx74;->H(Le16;)Le16;

    move-result-object v3

    invoke-static {v3, v2, v7}, Lqh0;->a(Le16;Lye1;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lnd;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lnd;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final d(Lye1;I)V
    .locals 12

    move-object v5, p0

    check-cast v5, Ltj3;

    const p0, 0x45779a6f

    invoke-virtual {v5, p0}, Ltj3;->d0(I)Ltj3;

    const/4 p0, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x258

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v8, v1, v2}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v3

    const-string v0, "loading_dots"

    invoke-static {v0, v5, v8}, Lss5;->R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "dot1"

    const/16 v6, 0x71b8

    invoke-static/range {v0 .. v7}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v9

    const-string v4, "dot2"

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static/range {v0 .. v7}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v10

    const-string v4, "dot3"

    const v1, 0x3ecccccd    # 0.4f

    invoke-static/range {v0 .. v7}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->H:Lfc0;

    sget-object v4, Leh0;->g:Lu06;

    const/16 v6, 0x36

    invoke-static {v4, v3, v5, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v6, v5, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v5, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v11, v5, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v5, v7}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->d:F

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v9}, Ll44;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v3, v3}, Ltyc;->a(Le16;FF)Le16;

    move-result-object v1

    sget-object v3, Lui8;->a:Lsi8;

    invoke-static {v1, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    invoke-static {v5}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v6, v4, Lpa1;->a:J

    sget-object v4, Lss5;->d:Lmv3;

    invoke-static {v1, v6, v7, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    invoke-static {v1, v5, v8}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->d:F

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v10}, Ll44;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v1, v6, v6}, Ltyc;->a(Le16;FF)Le16;

    move-result-object v1

    invoke-static {v1, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    invoke-static {v5}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v6, v6, Lpa1;->a:J

    invoke-static {v1, v6, v7, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    invoke-static {v1, v5, v8}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->d:F

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v0}, Ll44;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0, v0}, Ltyc;->a(Le16;FF)Le16;

    move-result-object v0

    invoke-static {v0, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {v5}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v1, v1, Lpa1;->a:J

    invoke-static {v0, v1, v2, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    invoke-static {v0, v5, v8}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v5, p0}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Ljx0;

    invoke-direct {v0, p1, v8}, Ljx0;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final e(Lcom/lingq/feature/chat/m;Lcom/lingq/core/token/e;Lcom/lingq/core/settings/theme/c;Lcom/lingq/feature/chat/settings/a;Lud6;Lw41;Lr32;Lye1;I)V
    .locals 27

    move-object/from16 v9, p5

    move/from16 v13, p8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p7

    check-cast v5, Ltj3;

    const v0, -0x1b40482b

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit16 v0, v13, 0x492

    move-object/from16 v11, p4

    invoke-virtual {v5, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4000

    goto :goto_0

    :cond_0
    const/16 v1, 0x2000

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v5, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x20000

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v7, p6

    invoke-virtual {v5, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v1, 0x80000

    :goto_2
    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    const/4 v14, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_3

    move v1, v14

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    and-int/2addr v0, v14

    invoke-virtual {v5, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5}, Ltj3;->W()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ltj3;->U()V

    move-object/from16 v10, p0

    move-object/from16 v18, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    goto/16 :goto_d

    :cond_5
    :goto_4
    invoke-static {v5}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v1

    const-string v8, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v1, :cond_21

    invoke-static {v1, v5}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v3

    instance-of v0, v1, Lgr3;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lgr3;

    invoke-interface {v0}, Lgr3;->e()Lp56;

    move-result-object v0

    :goto_5
    move-object v4, v0

    goto :goto_6

    :cond_6
    sget-object v0, Lor1;->b:Lor1;

    goto :goto_5

    :goto_6
    const-class v0, Lcom/lingq/feature/chat/m;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/lingq/feature/chat/m;

    invoke-static {v5}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1, v5}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v3

    instance-of v0, v1, Lgr3;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lgr3;

    invoke-interface {v0}, Lgr3;->e()Lp56;

    move-result-object v0

    :goto_7
    move-object v4, v0

    goto :goto_8

    :cond_7
    sget-object v0, Lor1;->b:Lor1;

    goto :goto_7

    :goto_8
    const-class v0, Lcom/lingq/core/token/e;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/lingq/core/token/e;

    invoke-static {v5}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1, v5}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v3

    instance-of v0, v1, Lgr3;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lgr3;

    invoke-interface {v0}, Lgr3;->e()Lp56;

    move-result-object v0

    :goto_9
    move-object v4, v0

    goto :goto_a

    :cond_8
    sget-object v0, Lor1;->b:Lor1;

    goto :goto_9

    :goto_a
    const-class v0, Lcom/lingq/core/settings/theme/c;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/lingq/core/settings/theme/c;

    invoke-static {v5}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1, v5}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v3

    instance-of v0, v1, Lgr3;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Lgr3;

    invoke-interface {v0}, Lgr3;->e()Lp56;

    move-result-object v0

    :goto_b
    move-object v4, v0

    goto :goto_c

    :cond_9
    sget-object v0, Lor1;->b:Lor1;

    goto :goto_b

    :goto_c
    const-class v0, Lcom/lingq/feature/chat/settings/a;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v0

    check-cast v0, Lcom/lingq/feature/chat/settings/a;

    move-object/from16 v18, v12

    :goto_d
    invoke-virtual {v5}, Ltj3;->r()V

    sget-object v1, Landroidx/compose/ui/platform/n;->f:Lvh9;

    invoke-virtual {v5, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lt31;

    sget-object v1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v5, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v5, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-nez v1, :cond_a

    if-ne v2, v3, :cond_b

    :cond_a
    new-instance v2, Llx0;

    invoke-direct {v2, v12, v6}, Llx0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v1, v2

    check-cast v1, Lvi3;

    iget-object v2, v10, Lcom/lingq/feature/chat/m;->M:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v15, Lcom/lingq/core/settings/theme/c;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v10, Lcom/lingq/feature/chat/m;->a0:Lc18;

    invoke-static {v2, v5}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v14

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz0;

    iget-object v2, v2, Ltz0;->d:Ltx0;

    iget-object v2, v2, Ltx0;->k:Lnz9;

    iget-object v4, v10, Lcom/lingq/feature/chat/m;->M:Lcma;

    invoke-interface {v4}, Lcma;->r1()Leh9;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v16

    iget-object v4, v0, Lcom/lingq/feature/chat/settings/a;->h:Lc18;

    invoke-static {v4, v5}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v4

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lt66;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_10

    move-object/from16 p0, v2

    const v2, -0x3d7d339d

    invoke-virtual {v5, v2}, Ltj3;->b0(I)V

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo5;

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    new-instance v4, Lyk;

    const/4 v7, 0x5

    invoke-direct {v4, v7, v6}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v5, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lui3;

    invoke-virtual {v5, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v21, v0

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v22, v21

    goto :goto_f

    :cond_f
    :goto_e
    new-instance v19, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$2$1;

    const-string v24, "handleAction(Lcom/lingq/feature/chat/settings/LynxSettingsAction;)V"

    const/16 v25, 0x0

    const/16 v20, 0x1

    const-class v22, Lcom/lingq/feature/chat/settings/a;

    const-string v23, "handleAction"

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v19

    move-object/from16 v22, v21

    invoke-virtual {v5, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, Lkotlin/jvm/internal/FunctionReference;

    check-cast v0, Lvi3;

    const/16 v7, 0x30

    invoke-static {v2, v4, v0, v5, v7}, Ltnb;->b(Leo5;Lui3;Lvi3;Lye1;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_10
    move-object/from16 v22, v0

    move-object/from16 p0, v2

    const/4 v0, 0x0

    const v2, -0x3d7a3d53

    invoke-virtual {v5, v2}, Ltj3;->b0(I)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    :goto_10
    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz0;

    iget-object v0, v0, Ltz0;->c:Lyx0;

    instance-of v0, v0, Lux0;

    if-eqz v0, :cond_17

    const v0, -0x3d78a53d

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz0;

    iget-object v0, v0, Ltz0;->d:Ltx0;

    iget-object v7, v0, Ltx0;->i:Lufd;

    sget-object v0, Lu14;->a:Lu14;

    invoke-static {v7, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/lingq/feature/chat/R$string;->imports_import_failed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v12, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v10}, Lcom/lingq/feature/chat/m;->b3()V

    :cond_11
    instance-of v0, v7, Lx14;

    if-eqz v0, :cond_12

    move-object v2, v7

    check-cast v2, Lx14;

    iget v2, v2, Lx14;->a:I

    move/from16 v26, v2

    move v2, v0

    move/from16 v0, v26

    goto :goto_11

    :cond_12
    move v2, v0

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v5, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v4, v4, v19

    move/from16 p1, v0

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_13

    if-ne v0, v3, :cond_14

    :cond_13
    new-instance v0, Ls70;

    const/16 v4, 0x12

    invoke-direct {v0, v4, v10, v9}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object v4, v0

    check-cast v4, Lvi3;

    invoke-virtual {v5, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p2, v0

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_16

    if-ne v0, v3, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 p2, v1

    goto :goto_13

    :cond_16
    :goto_12
    new-instance v0, Lrk;

    move-object/from16 p2, v1

    const/4 v1, 0x4

    invoke-direct {v0, v10, v1}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Lui3;

    const/4 v1, 0x0

    move-object v13, v5

    move v5, v2

    move-object v2, v13

    move-object/from16 v20, p0

    move-object/from16 v19, p2

    move-object v13, v3

    move-object v3, v0

    move/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lrfd;->b(IILye1;Lui3;Lvi3;Z)V

    move-object v0, v2

    instance-of v1, v7, Lw14;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lrfd;->a(ZLye1;I)V

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_17
    move-object/from16 v20, p0

    move-object/from16 v19, v1

    move-object v13, v3

    move-object v0, v5

    const/4 v2, 0x0

    const v1, -0x3d672313

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    :goto_14
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_18

    invoke-static {v0}, Ld32;->K(Lye1;)Lun1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v1

    check-cast v2, Lun1;

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->g:Lgc0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v4, v0, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v0, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    move-object/from16 p0, v2

    iget-boolean v2, v0, Ltj3;->S:Z

    if-eqz v2, :cond_19

    invoke-virtual {v0, v7}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_19
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_15
    sget-object v2, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltz0;

    new-instance v2, Lcom/lingq/feature/chat/h;

    move-object v3, v8

    move-object v1, v10

    move-object v4, v12

    move-object v8, v14

    move-object/from16 v7, v16

    move-object/from16 v5, v19

    move-object/from16 v10, p6

    move-object v14, v0

    move-object v0, v2

    move-object v12, v6

    move-object/from16 v6, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v12}, Lcom/lingq/feature/chat/h;-><init>(Lcom/lingq/feature/chat/m;Lun1;Lt31;Landroid/content/Context;Lvi3;Lcom/lingq/core/token/e;Lt66;Lt66;Lw41;Lr32;Lud6;Lt66;)V

    move-object v10, v1

    invoke-virtual {v14, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v13, :cond_1b

    :cond_1a
    new-instance v2, Lcom/lingq/feature/chat/g;

    invoke-direct {v2, v10, v15}, Lcom/lingq/feature/chat/g;-><init>(Lcom/lingq/feature/chat/m;Lcom/lingq/core/settings/theme/c;)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v3, v2

    check-cast v3, Lvi3;

    const/16 v5, 0x40

    move-object v2, v0

    move-object v4, v14

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v5}, Lcom/lingq/feature/chat/i;->f(Ltz0;Lnz9;Ljv0;Lvi3;Lye1;I)V

    move-object v5, v4

    iget-object v0, v6, Lcom/lingq/core/token/e;->X:Lc18;

    invoke-static {v0, v5}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    invoke-virtual {v5, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v13, :cond_1d

    :cond_1c
    new-instance v16, Lp2;

    const/16 v21, 0x5

    move-object/from16 v19, v0

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v16

    invoke-virtual {v5, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lvi3;

    const/16 v0, 0x8

    invoke-static {v1, v3, v5, v0}, Lcom/lingq/core/token/b;->g(Lf5a;Lvi3;Lye1;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    move-object v2, v6

    move-object v1, v10

    move-object v3, v15

    move-object/from16 v4, v22

    goto :goto_16

    :cond_1e
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-virtual {v5}, Ltj3;->U()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_16
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Lsx0;

    const/4 v9, 0x0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lsx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_23
    return-void
.end method

.method public static final f(Ltz0;Lnz9;Ljv0;Lvi3;Lye1;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v14, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ltz0;->d:Ltx0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p4

    check-cast v15, Ltj3;

    const v2, -0x7fbd4dea

    invoke-virtual {v15, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    move-object/from16 v8, p1

    invoke-virtual {v15, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v14, 0xc00

    move-object/from16 v9, p3

    if-nez v5, :cond_4

    invoke-virtual {v15, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    :cond_4
    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v15, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Landroidx/compose/ui/platform/n;->r:Lvh9;

    invoke-virtual {v15, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lld9;

    sget-object v7, Landroidx/compose/ui/platform/n;->i:Lvh9;

    invoke-virtual {v15, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/focus/b;

    sget-object v12, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-static {v12, v15}, Landroidx/compose/material3/w;->d(Landroidx/compose/material3/DrawerValue;Lye1;)Landroidx/compose/material3/l;

    move-result-object v12

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, Lwe1;->a:Lp84;

    if-ne v13, v10, :cond_6

    invoke-static {v15}, Ld32;->K(Lye1;)Lun1;

    move-result-object v13

    invoke-virtual {v15, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lun1;

    sget-object v11, Landroidx/compose/ui/platform/f;->f:Lvh9;

    invoke-virtual {v15, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v15, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v15, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_7

    if-ne v6, v10, :cond_8

    :cond_7
    new-instance v6, Lzg0;

    invoke-direct {v6, v7, v5, v11, v4}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lui3;

    invoke-virtual {v15, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    and-int/lit16 v11, v2, 0x380

    move/from16 v17, v2

    const/16 v2, 0x100

    if-eq v11, v2, :cond_9

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    :goto_5
    or-int/2addr v2, v4

    invoke-virtual {v15, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    if-ne v4, v10, :cond_b

    :cond_a
    new-instance v4, Lcom/lingq/feature/chat/a;

    invoke-direct {v4, v6, v13, v3, v12}, Lcom/lingq/feature/chat/a;-><init>(Lui3;Lun1;Ljv0;Landroidx/compose/material3/l;)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v4

    check-cast v11, Lui3;

    iget-object v2, v0, Ltx0;->k:Lnz9;

    iget-object v4, v2, Lnz9;->f:Lyz7;

    iget-object v4, v4, Lyz7;->b:Ljava/util/List;

    invoke-static {v4}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v2

    if-eqz v4, :cond_c

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ld32;->e(I)J

    move-result-wide v2

    new-instance v4, Laa1;

    invoke-direct {v4, v2, v3}, Laa1;-><init>(J)V

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_d

    const v2, 0x7a5f335d

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v15, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->p:J

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    :goto_7
    move-wide/from16 v19, v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    const v3, 0x7a5f26a6

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    iget-wide v2, v4, Laa1;->a:J

    goto :goto_7

    :goto_8
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v21, v2

    check-cast v21, Lt66;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_f

    sget-object v2, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->Theme:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v22, v2

    check-cast v22, Lt66;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_10

    new-instance v2, Lhe;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lhe;-><init>(I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lui3;

    const/16 v4, 0x30

    invoke-static {v3, v2, v15, v4}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lt66;

    iget-object v2, v1, Ltz0;->c:Lyx0;

    sget-object v3, Lvx0;->a:Lvx0;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, -0x2e746819

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    iget-object v0, v0, Ltx0;->k:Lnz9;

    shr-int/lit8 v2, v17, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    move-object/from16 v3, p2

    invoke-static {v0, v3, v15, v2}, Lu6d;->a(Lnz9;Ljv0;Lye1;I)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    move-object v8, v15

    goto/16 :goto_9

    :cond_11
    move-object/from16 v3, p2

    const/4 v2, 0x0

    const v4, -0x2e62fbbb

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    iget-boolean v0, v0, Ltx0;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v15, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_12

    if-ne v2, v10, :cond_13

    :cond_12
    new-instance v2, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$1$1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v5, v7, v4}, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$1$1;-><init>(Ltz0;Lld9;Landroidx/compose/ui/focus/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lzi3;

    invoke-static {v15, v2, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/compose/material3/l;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v10, :cond_15

    :cond_14
    new-instance v4, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$2$1;

    const/4 v2, 0x0

    invoke-direct {v4, v12, v6, v2}, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$2$1;-><init>(Landroidx/compose/material3/l;Lui3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lzi3;

    invoke-static {v15, v4, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/compose/material3/l;->c()Z

    move-result v17

    new-instance v0, Lzs0;

    move-object v3, v7

    const/4 v7, 0x1

    move-object/from16 v2, p2

    move-object v4, v5

    move-object v6, v12

    move-object v5, v13

    move-object/from16 v10, v18

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v7}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v4

    move-object/from16 v18, v6

    const v1, -0x3d205b5

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    new-instance v0, Lfx0;

    move-object/from16 v6, p0

    move-object v1, v3

    move-object v4, v8

    move-object v5, v9

    move-object v9, v11

    move/from16 v14, v16

    move-wide/from16 v7, v19

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v13}, Lfx0;-><init>(Landroidx/compose/ui/focus/b;Lld9;Ljv0;Lnz9;Lvi3;Ltz0;JLui3;Lnz9;Lt66;Lt66;Lt66;)V

    const v1, -0xb7e01f0

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v9, 0x30006

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v8, v15

    move/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v1, v24

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/w;->c(Landroidx/compose/runtime/internal/a;Le16;Landroidx/compose/material3/l;ZJLandroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {v8, v14}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_16
    move-object v8, v15

    invoke-virtual {v8}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lr4;

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_17
    return-void
.end method

.method public static final g(Lcom/lingq/core/domain/model/chat/ChatStats;JJLe16;Lye1;I)V
    .locals 20

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    check-cast v0, Ltj3;

    const v1, 0x4fccb2f2

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    move-wide/from16 v9, p1

    invoke-virtual {v0, v9, v10}, Ltj3;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-wide/from16 v11, p3

    invoke-virtual {v0, v11, v12}, Ltj3;->f(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v6, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lui8;->a:Lsi8;

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v3, v3, Lpa1;->p:J

    new-instance v7, Lnx0;

    invoke-direct/range {v7 .. v12}, Lnx0;-><init>(Lcom/lingq/core/domain/model/chat/ChatStats;JJ)V

    const v5, -0x25164509

    invoke-static {v5, v7, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/high16 v18, 0xc30000

    const/16 v19, 0x58

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object/from16 v17, v0

    move-object v7, v1

    move-object v8, v2

    move-wide v9, v3

    invoke-static/range {v7 .. v19}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_5

    :cond_5
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_5
    invoke-virtual/range {v17 .. v17}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v0, Lox0;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lox0;-><init>(Lcom/lingq/core/domain/model/chat/ChatStats;JJLe16;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final h(IIJLye1;Ljava/lang/String;)V
    .locals 20

    move/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v15, p4

    check-cast v15, Ltj3;

    const v0, 0x2fce7714

    invoke-virtual {v15, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v1}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p1, v0

    move-wide/from16 v2, p2

    invoke-virtual {v15, v2, v3}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v15, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v15, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v15, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->d:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v10, v7, v8, v11}, Luu;-><init>(FZLvu;)V

    sget-object v7, Lnj0;->H:Lfc0;

    and-int/lit16 v11, v0, 0x380

    if-ne v11, v6, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_5

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v11, v6, :cond_6

    :cond_5
    new-instance v11, Lt70;

    const/16 v6, 0xc

    invoke-direct {v11, v4, v6}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lvi3;

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v9, v11}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v9

    const/16 v11, 0x30

    invoke-static {v10, v7, v15, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v10, v15, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v15, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v13, v15, Ltj3;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v15, v12}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Lc99;->s(Le16;F)Le16;

    move-result-object v6

    invoke-virtual {v15, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v6, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v15, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->c:Lv49;

    iget-object v6, v6, Lv49;->e:Lsi8;

    shl-int/lit8 v7, v0, 0x3

    and-int/lit16 v7, v7, 0x380

    const/high16 v9, 0xc00000

    or-int v16, v7, v9

    const/16 v17, 0x78

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Ltnb;->i:Landroidx/compose/runtime/internal/a;

    move-wide/from16 v18, v2

    move v2, v8

    move-wide/from16 v7, v18

    invoke-static/range {v5 .. v17}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v15, v0}, Lcom/lingq/feature/chat/i;->i(ILye1;I)V

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lrx0;

    move/from16 v5, p1

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lrx0;-><init>(IJLjava/lang/String;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final i(ILye1;I)V
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, 0x1b98e9ff

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->e(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->h:Lvx9;

    sget-object v10, Lbc3;->j:Lbc3;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v8, v4, Lpa1;->q:J

    const/16 v25, 0x0

    const v26, 0x1ffba

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v22, v5

    move-wide v4, v8

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/high16 v24, 0x180000

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    :goto_2
    invoke-virtual/range {v23 .. v23}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lex0;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v1, v9}, Lex0;-><init>(III)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method
