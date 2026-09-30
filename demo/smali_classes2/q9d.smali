.class public abstract Lq9d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Le16;ZLye1;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Ltj3;

    const v0, -0x362ced1

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    or-int/lit8 v2, v0, 0x30

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v2, v0, 0x1b0

    :cond_1
    move/from16 v0, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p2

    invoke-virtual {v10, v0}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_1

    :cond_3
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v5, v6, :cond_4

    move v5, v12

    goto :goto_3

    :cond_4
    move v5, v13

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v10, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v3, :cond_5

    move v0, v12

    :cond_5
    sget-object v3, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v10, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->g:F

    invoke-static {v8}, Lui8;->b(F)Lsi8;

    move-result-object v8

    invoke-static {v6, v8}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    sget-object v8, Lps5;->b:Lvh9;

    invoke-virtual {v10, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v14, v9, Lpa1;->p:J

    sget-object v9, Lss5;->d:Lmv3;

    invoke-static {v6, v14, v15, v9}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v6

    invoke-virtual {v10, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->a:Lpa1;

    iget-wide v8, v8, Lpa1;->B:J

    invoke-virtual {v10, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->g:F

    invoke-static {v7}, Lui8;->b(F)Lsi8;

    move-result-object v7

    invoke-static {v6, v5, v8, v9, v7}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v5

    sget-object v6, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v6, v7, v10, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v7, v10, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v10, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v11, v10, Ltj3;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v10, v9}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v5, -0x20b93fb

    invoke-virtual {v10, v5}, Ltj3;->b0(I)V

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v5, v13

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v5, 0x1

    const/4 v7, 0x0

    if-ltz v5, :cond_8

    check-cast v6, Ln56;

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v6, v0, v7, v10, v8}, Lq9d;->d(Ln56;ZLe16;Lye1;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v12

    if-eq v5, v6, :cond_7

    const v5, 0x465c7ac9

    invoke-virtual {v10, v5}, Ltj3;->b0(I)V

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v10, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v8, v5, Lpa1;->B:J

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lpb1;->a(FIIJLye1;Le16;)V

    invoke-virtual {v10, v13}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_7
    const v5, 0x465dee6c

    invoke-virtual {v10, v5}, Ltj3;->b0(I)V

    invoke-virtual {v10, v13}, Ltj3;->q(Z)V

    :goto_6
    move v5, v15

    goto :goto_5

    :cond_8
    invoke-static {}, Lvz1;->e0()V

    throw v7

    :cond_9
    invoke-virtual {v10, v13}, Ltj3;->q(Z)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    move-object v2, v3

    :goto_7
    move v3, v0

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v2, p1

    goto :goto_7

    :goto_8
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Ljs1;

    const/4 v6, 0x0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ljs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIII)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final b(IZLe16;Lye1;I)V
    .locals 30

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p3

    check-cast v3, Ltj3;

    const v4, 0x2c44caa2

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->a:F

    invoke-static {v4}, Lui8;->b(F)Lsi8;

    move-result-object v4

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v5, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    if-eqz v1, :cond_3

    const v6, -0x66a38c6a

    invoke-virtual {v3, v6}, Ltj3;->b0(I)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    sget-wide v9, Lxs1;->a:J

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v9

    goto :goto_3

    :cond_3
    const v6, -0x66a25499

    invoke-virtual {v3, v6}, Ltj3;->b0(I)V

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v9, v6, Lpa1;->H:J

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    :goto_3
    sget-object v6, Lss5;->d:Lmv3;

    invoke-static {v4, v9, v10, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->e:F

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    invoke-static {v4, v6, v9}, Lsr;->U(Le16;FF)Le16;

    move-result-object v4

    sget-object v6, Lnj0;->g:Lgc0;

    invoke-static {v6, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v9, v3, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v3, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v12, v3, Ltj3;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v3, v11}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_multiplier_format:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->h:Lvx9;

    sget-object v11, Lbc3;->i:Lbc3;

    if-eqz v1, :cond_5

    const v9, 0x2f5736ed

    invoke-virtual {v3, v9}, Ltj3;->b0(I)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    sget-wide v8, Lxs1;->a:J

    goto :goto_5

    :cond_5
    const v9, 0x2f573b91

    invoke-virtual {v3, v9}, Ltj3;->b0(I)V

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->q:J

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    move-wide v8, v9

    :goto_5
    const/16 v26, 0x0

    const v27, 0x1ffba

    move-object/from16 v24, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object v12, v5

    move-object/from16 v23, v6

    move-wide v5, v8

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object v15, v12

    move v14, v13

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

    const/high16 v25, 0x180000

    move/from16 v0, v28

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v0}, Ltj3;->q(Z)V

    move-object/from16 v0, v29

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ltj3;->U()V

    move-object/from16 v0, p2

    :goto_6
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lks1;

    move/from16 v5, p0

    invoke-direct {v4, v5, v1, v0, v2}, Lks1;-><init>(IZLe16;I)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final c(Lcom/lingq/core/domain/model/cup/CupPrizeSource;Le16;Lye1;I)V
    .locals 12

    move-object v7, p2

    check-cast v7, Ltj3;

    const p2, -0x44b40aad

    invoke-virtual {v7, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v7, p2}, Ltj3;->e(I)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eq v1, v2, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr p2, v10

    invoke-virtual {v7, p2, v1}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p1, Lls1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p1, p2

    const/4 v1, 0x3

    if-eq p2, v10, :cond_4

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    sget-wide v4, Lxs1;->n:J

    goto :goto_2

    :cond_2
    sget-wide v4, Lxs1;->m:J

    goto :goto_2

    :cond_3
    sget-wide v4, Lxs1;->l:J

    goto :goto_2

    :cond_4
    sget-wide v4, Lxs1;->k:J

    :goto_2
    const/high16 p2, 0x42800000    # 64.0f

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v11, p2}, Lc99;->o(Le16;F)Le16;

    move-result-object p2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lui8;->b(F)Lsi8;

    move-result-object v2

    invoke-static {p2, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object p2

    sget-object v2, Lss5;->d:Lmv3;

    invoke-static {p2, v4, v5, v2}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object p2

    sget-object v2, Lnj0;->g:Lgc0;

    invoke-static {v2, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v4, v7, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v7, p2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v8, v7, Ltj3;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v7, v6}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v2, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Lge9;->a:Lzf1;

    invoke-virtual {v7, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfe9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {v11, p2}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v10, :cond_8

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_6

    sget p1, Lcom/lingq/feature/challenges/R$drawable;->ic_cup_stat_known_words:I

    goto :goto_4

    :cond_6
    sget p1, Lcom/lingq/feature/challenges/R$drawable;->ic_cup_stat_lingqs_created:I

    goto :goto_4

    :cond_7
    sget p1, Lcom/lingq/feature/challenges/R$drawable;->ic_cup_stat_listening:I

    goto :goto_4

    :cond_8
    sget p1, Lcom/lingq/feature/challenges/R$drawable;->ic_cup_stat_words_read:I

    :goto_4
    invoke-static {p1, v7, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    const/16 v8, 0x38

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    move-object p1, v11

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lt4;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p3, v1}, Lt4;-><init>(Ljava/lang/Object;Le16;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final d(Ln56;ZLe16;Lye1;I)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v3, 0x23a5b051

    invoke-virtual {v0, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/2addr v3, v7

    invoke-virtual {v0, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    iget-boolean v9, v1, Ln56;->c:Z

    iget-object v10, v1, Ln56;->a:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    if-eqz v9, :cond_5

    const v9, 0x4e649dec    # 9.588887E8f

    invoke-virtual {v0, v9}, Ltj3;->b0(I)V

    sget-object v9, Lps5;->b:Lvh9;

    invoke-virtual {v0, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v11, v9, Lpa1;->F:J

    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {v9, v11, v12}, Laa1;->b(FJ)J

    move-result-wide v11

    invoke-virtual {v0, v8}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_5
    const v9, 0x4e663738    # 9.655946E8f

    invoke-virtual {v0, v9}, Ltj3;->b0(I)V

    invoke-virtual {v0, v8}, Ltj3;->q(Z)V

    sget-wide v11, Laa1;->j:J

    :goto_4
    sget-object v9, Lss5;->d:Lmv3;

    invoke-static {v6, v11, v12, v9}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v6

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->g:F

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->m:F

    invoke-static {v6, v9, v11}, Lsr;->U(Le16;FF)Le16;

    move-result-object v6

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->f:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v11, v9, v7, v12}, Luu;-><init>(FZLvu;)V

    sget-object v9, Lnj0;->H:Lfc0;

    const/16 v12, 0x30

    invoke-static {v11, v9, v0, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v11, v0, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v0, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v14, v0, Ltj3;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v0, v13}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v14, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v10, v6, v0, v8}, Lq9d;->c(Lcom/lingq/core/domain/model/cup/CupPrizeSource;Le16;Lye1;I)V

    new-instance v6, Las4;

    invoke-direct {v6, v5, v7}, Las4;-><init>(FZ)V

    sget-object v5, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v5, v4, v0, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v7, v0, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v0, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v5, v0, Ltj3;->S:Z

    if-eqz v5, :cond_7

    invoke-virtual {v0, v13}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_6
    invoke-static {v0, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v0, v12, v0, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v0, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v28, Lls1;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v28, v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    const/4 v7, 0x2

    if-eq v4, v7, :cond_9

    if-eq v4, v5, :cond_8

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_known_word:I

    goto :goto_7

    :cond_8
    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_lingq_created:I

    goto :goto_7

    :cond_9
    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_listening_minute:I

    goto :goto_7

    :cond_a
    const/4 v7, 0x2

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_reading_minute:I

    :goto_7
    invoke-static {v0, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->j:Lvx9;

    sget-object v11, Lbc3;->h:Lbc3;

    invoke-static {v0}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v12, v9, Lpa1;->q:J

    const/16 v26, 0x0

    const v27, 0x1ffba

    move-object v9, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v14, v7

    const/4 v7, 0x0

    move-object/from16 v23, v8

    move-object v15, v9

    const-wide/16 v8, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v5

    move/from16 v19, v6

    move-wide v5, v12

    const-wide/16 v12, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v17

    const/16 v24, 0x0

    const-wide/16 v16, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v25

    const/high16 v25, 0x180000

    move-object/from16 v24, v0

    move/from16 v0, v29

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v28, v4

    if-eq v4, v0, :cond_d

    const/4 v14, 0x2

    if-eq v4, v14, :cond_c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_known_desc:I

    goto :goto_8

    :cond_b
    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_lingq_desc:I

    goto :goto_8

    :cond_c
    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_listening_desc:I

    goto :goto_8

    :cond_d
    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_reading_desc:I

    :goto_8
    invoke-static {v3, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->k:Lvx9;

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v6, v6, Lpa1;->s:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    move-object/from16 v24, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v23, v5

    move-wide v5, v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v0}, Ltj3;->q(Z)V

    if-eqz v2, :cond_e

    const v4, 0x69822c92

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    iget v4, v1, Ln56;->b:I

    iget-boolean v5, v1, Ln56;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v3, v7}, Lq9d;->b(IZLe16;Lye1;I)V

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    const v4, 0x6983822d

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    :goto_9
    invoke-virtual {v3, v0}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_f
    move-object v3, v0

    invoke-virtual {v3}, Ltj3;->U()V

    move-object/from16 v31, p2

    :goto_a
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lqd;

    const/4 v5, 0x2

    move/from16 v4, p4

    move-object/from16 v3, v31

    invoke-direct/range {v0 .. v5}, Lqd;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final e(ILye1;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    check-cast v5, Ltj3;

    const v6, -0x5685df87

    invoke-virtual {v5, v6}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v4}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v5, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_5

    invoke-virtual {v5, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_4

    :cond_4
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_6

    move v7, v10

    goto :goto_5

    :cond_6
    move v7, v9

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v5, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v4, :cond_7

    const v7, 0x3b0b0e2f

    invoke-virtual {v5, v7}, Ltj3;->b0(I)V

    new-instance v7, Lv29;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v2}, Lv29;-><init>(ILui3;)V

    const v8, 0x6a95286

    invoke-static {v8, v7, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v8, Ltha;

    invoke-direct {v8, v0, v9, v9}, Ltha;-><init>(Ljava/lang/String;IB)V

    const v11, 0x31fd708a

    invoke-static {v11, v8, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v11, Ltha;

    invoke-direct {v11, v3, v10, v9}, Ltha;-><init>(Ljava/lang/String;IB)V

    const v10, 0x3cd2780b

    invoke-static {v10, v11, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0xe

    const v11, 0x1b0030

    or-int v20, v6, v11

    const/16 v21, 0x3f9c

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v3, v7

    move-object v7, v8

    move-object v8, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v0, v22

    invoke-static/range {v2 .. v21}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_7
    move-object v2, v5

    move v0, v9

    const v3, 0x3b120189

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    move-object v2, v5

    invoke-virtual {v2}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lfo5;

    const/4 v2, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lfo5;-><init>(IILui3;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final f(ZLye1;I)V
    .locals 7

    move-object v3, p1

    check-cast v3, Ltj3;

    const p1, -0x13c70c1b

    invoke-virtual {v3, p1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v3, p0}, Ltj3;->h(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    and-int/2addr p1, v4

    invoke-virtual {v3, p1, v1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_4

    const p1, 0x77a845bb

    invoke-virtual {v3, p1}, Ltj3;->b0(I)V

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lwe1;->a:Lp84;

    if-ne p1, v1, :cond_3

    new-instance p1, Ll7;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Ll7;-><init>(I)V

    invoke-virtual {v3, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lui3;

    new-instance v1, Lge2;

    invoke-direct {v1, v0, v6, v6}, Lge2;-><init>(IZZ)V

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    sget-object v2, Lvqc;->c:Landroidx/compose/runtime/internal/a;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/b;->a(Lui3;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    const p1, 0x77bfc37d

    invoke-virtual {v3, p1}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lyy9;

    invoke-direct {v0, p2, p0}, Lyy9;-><init>(IZ)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
