.class public abstract Lr9d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 12

    check-cast p2, Ltj3;

    const v0, 0x3c2968da

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_6

    sget-object p0, Lb16;->a:Lb16;

    :cond_6
    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {p2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->g:F

    invoke-static {v0}, Lui8;->b(F)Lsi8;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3, v0}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {p2, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v7, v7, Lpa1;->J:J

    sget-object v9, Lss5;->d:Lmv3;

    invoke-static {v3, v7, v8, v9}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    invoke-virtual {p2, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v6, v6, Lpa1;->B:J

    invoke-static {v3, v2, v6, v7, v0}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v0

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    sget-object v2, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v2, v3, p2, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v3, p2, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p2}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {p2, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p2}, Ltj3;->f0()V

    iget-boolean v7, p2, Ltj3;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {p2, v6}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ltj3;->o0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p2, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p2, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p2, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p2, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p2, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldb1;->a:Ldb1;

    invoke-virtual {p1, v1, p2, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v5}, Ltj3;->q(Z)V

    :goto_5
    move-object v7, p0

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Ltj3;->U()V

    goto :goto_5

    :goto_6
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v6, Lzs1;

    const/4 v11, 0x0

    move-object v8, p1

    move v9, p3

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lzs1;-><init>(Le16;Landroidx/compose/runtime/internal/a;III)V

    iput-object v6, p0, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/Integer;Le16;ZLye1;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v2, 0x4cab8369    # 8.9922376E7f

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    const/16 v3, 0x30

    or-int/2addr v2, v3

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v0, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u25b2 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    const-string v4, "\u25bc "

    invoke-static {v2, v4}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "\u2013"

    :goto_3
    sget-object v4, Lb16;->a:Lb16;

    if-eqz p2, :cond_9

    const v5, 0x2b353ff7

    invoke-virtual {v0, v5}, Ltj3;->b0(I)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_6

    sget-wide v8, Lxs1;->q:J

    new-instance v5, Laa1;

    invoke-direct {v5, v8, v9}, Laa1;-><init>(J)V

    sget-wide v8, Lxs1;->r:J

    new-instance v10, Laa1;

    invoke-direct {v10, v8, v9}, Laa1;-><init>(J)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    sget-wide v8, Lxs1;->s:J

    new-instance v5, Laa1;

    invoke-direct {v5, v8, v9}, Laa1;-><init>(J)V

    sget-wide v8, Lxs1;->t:J

    new-instance v10, Laa1;

    invoke-direct {v10, v8, v9}, Laa1;-><init>(J)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    sget-wide v8, Lxs1;->u:J

    new-instance v5, Laa1;

    invoke-direct {v5, v8, v9}, Laa1;-><init>(J)V

    sget-wide v8, Lxs1;->w:J

    new-instance v10, Laa1;

    invoke-direct {v10, v8, v9}, Laa1;-><init>(J)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v5, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Laa1;

    iget-wide v9, v5, Laa1;->a:J

    iget-object v5, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Laa1;

    iget-wide v11, v5, Laa1;->a:J

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->a:F

    invoke-static {v8}, Lui8;->b(F)Lsi8;

    move-result-object v8

    invoke-static {v4, v8}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v8

    sget-object v13, Lss5;->d:Lmv3;

    invoke-static {v8, v9, v10, v13}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v8

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->e:F

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->c:F

    invoke-static {v8, v9, v5}, Lsr;->U(Le16;FF)Le16;

    move-result-object v5

    sget-object v8, Lnj0;->H:Lfc0;

    sget-object v9, Leh0;->b:Lru;

    invoke-static {v9, v8, v0, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v8, v0, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v0, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v13, v0, Ltj3;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v0, v10}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v3, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->m:Lvx9;

    sget-object v10, Lbc3;->i:Lbc3;

    const/16 v25, 0x0

    const v26, 0x1ffba

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object v15, v4

    move v14, v5

    move-wide v4, v11

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/high16 v24, 0x180000

    move/from16 v1, v27

    move-object/from16 v27, v23

    move-object/from16 v23, v0

    move/from16 v0, v28

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto/16 :goto_a

    :cond_9
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v27, v4

    move v1, v7

    const v3, 0x2b432f25

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    if-eqz p0, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_b

    const v3, -0x30270e2c

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    sget-wide v3, Lxs1;->r:J

    :goto_7
    move-wide v4, v3

    goto :goto_9

    :cond_b
    const v3, -0x302708ea

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    sget-wide v3, Lxs1;->t:J

    goto :goto_7

    :cond_c
    :goto_8
    const v3, -0x302714a7    # -7.278605E9f

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v3, v3, Lpa1;->s:J

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto :goto_7

    :goto_9
    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->j:Lvx9;

    sget-object v10, Lbc3;->i:Lbc3;

    const/16 v25, 0x0

    const v26, 0x1ffb8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x180030

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v3, v27

    move-object v2, v0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_d
    move-object v2, v0

    invoke-virtual {v2}, Ltj3;->U()V

    move-object/from16 v27, p1

    :goto_a
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lln0;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v2, v27

    invoke-direct/range {v0 .. v5}, Lln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final c(ILye1;Le16;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    check-cast v7, Ltj3;

    const p1, 0x403f0853    # 2.984883f

    invoke-virtual {v7, p1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v7, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/2addr p1, v3

    invoke-virtual {v7, p1, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v7, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lui8;->a:Lsi8;

    invoke-static {p2, v0}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {p1, p3}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v7, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object p1

    const/16 v8, 0x38

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lys1;

    invoke-direct {v0, p3, p2, p0}, Lys1;-><init>(Ljava/lang/String;Le16;I)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final d(Le16;Lye1;I)V
    .locals 13

    move-object v8, p1

    check-cast v8, Ltj3;

    const p1, 0x731b91e1

    invoke-virtual {v8, p1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eq v0, v11, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p1, v12

    invoke-virtual {v8, p1, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object p1, Lb16;->a:Lb16;

    invoke-static {p1, p0}, Lc99;->e(Le16;F)Le16;

    move-result-object p0

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->h:F

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object p0

    sget-object v0, Lnj0;->g:Lgc0;

    invoke-static {v0, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v0

    iget-wide v1, v8, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v8, p0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p0

    sget-object v3, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v4, v8, Ltj3;->S:Z

    if-eqz v4, :cond_1

    invoke-virtual {v8, v3}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v3, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v0, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Ldn7;->a(Le16;JFJIFLye1;II)V

    invoke-virtual {v8, v12}, Ltj3;->q(Z)V

    move-object p0, p1

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lpd;

    invoke-direct {v0, p2, v11, p0}, Lpd;-><init>(IILe16;)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final e(IILye1;Le16;Ljava/lang/String;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p2

    check-cast v13, Ltj3;

    const v3, -0x6a387c35

    invoke-virtual {v13, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v3, v3, 0x30

    :cond_1
    move-object/from16 v6, p3

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_1

    move-object/from16 v6, p3

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    :goto_2
    and-int/lit8 v7, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    and-int/2addr v3, v10

    invoke-virtual {v13, v3, v7}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v5, :cond_5

    sget-object v3, Lb16;->a:Lb16;

    goto :goto_4

    :cond_5
    move-object v3, v6

    :goto_4
    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v13, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    invoke-static {v5}, Lui8;->b(F)Lsi8;

    move-result-object v5

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v13, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v7, v7, Lpa1;->p:J

    invoke-virtual {v13, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v10, v6, Lpa1;->B:J

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v10, v11}, Lci8;->a(FJ)Lvf0;

    move-result-object v11

    invoke-static {v3, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    new-instance v10, Ltha;

    invoke-direct {v10, v2, v4, v9}, Ltha;-><init>(Ljava/lang/String;IB)V

    const v4, -0x4498feb0

    invoke-static {v4, v10, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/high16 v14, 0xc00000

    const/16 v15, 0x38

    move-object v9, v3

    move-object v4, v5

    move-object v3, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v15}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    move-object/from16 v6, v16

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lv4;

    invoke-direct {v4, v2, v6, v0, v1}, Lv4;-><init>(Ljava/lang/String;Le16;II)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final f(IFLye1;II)V
    .locals 10

    move-object v7, p2

    check-cast v7, Ltj3;

    const p2, -0x1010bf58

    invoke-virtual {v7, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, p0}, Ltj3;->e(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 p2, p2, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p1}, Ltj3;->d(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    :cond_3
    :goto_2
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v7, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    const/high16 p1, 0x43160000    # 150.0f

    :cond_5
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, v7, p2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    sget-object p2, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object p2

    invoke-static {p2, p1}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    const/16 v8, 0x6038

    const/16 v9, 0x68

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v4, Lhl1;->b:Ljj5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lgia;

    invoke-direct {v0, p1, p0, p3, p4}, Lgia;-><init>(FIII)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final g(Lcom/lingq/core/ui/UpgradeReason;ZZLjava/util/List;Ljava/lang/String;Lui3;Lui3;Le16;Lye1;I)V
    .locals 13

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p8

    check-cast v5, Ltj3;

    const v1, 0x5a54e302

    invoke-virtual {v5, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v5, v1}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p9, v1

    invoke-virtual {v5, p1}, Ltj3;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move v3, p2

    invoke-virtual {v5, p2}, Ltj3;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v5, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    move-object/from16 v2, p4

    invoke-virtual {v5, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v1, v4

    invoke-virtual {v5, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v1, v4

    move-object/from16 v4, p6

    invoke-virtual {v5, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v1, v8

    const/high16 v8, 0xc00000

    or-int/2addr v1, v8

    const v8, 0x492493

    and-int/2addr v8, v1

    const v9, 0x492492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_7

    move v8, v10

    goto :goto_7

    :cond_7
    move v8, v11

    :goto_7
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v5, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lhia;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x0

    sget-object v12, Lb16;->a:Lb16;

    packed-switch v8, :pswitch_data_0

    const p0, 0x18a851c9

    invoke-static {v5, p0, v11}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const v8, 0x18a92cd2

    invoke-virtual {v5, v8}, Ltj3;->b0(I)V

    and-int/lit8 v8, v1, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v8

    or-int/lit16 v1, v1, 0x180

    invoke-static {p0, v6, v5, v1}, Loid;->a(Lcom/lingq/core/ui/UpgradeReason;Lui3;Lye1;I)V

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :pswitch_1
    const v8, 0x18a90c3f

    invoke-virtual {v5, v8}, Ltj3;->b0(I)V

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x186

    invoke-static {v10, v6, v5, v1}, Lwnb;->a(ZLui3;Lye1;I)V

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :pswitch_2
    const v8, 0x18a90092

    invoke-virtual {v5, v8}, Ltj3;->b0(I)V

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v8

    or-int/lit16 v1, v1, 0x180

    invoke-static {p1, v6, v5, v1}, Lwnb;->a(ZLui3;Lye1;I)V

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :pswitch_3
    const v8, 0x18a8ddb9

    invoke-virtual {v5, v8}, Ltj3;->b0(I)V

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0x7e

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v9, v1, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v1, 0x1c00

    or-int/2addr v8, v9

    const v9, 0xe000

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    const/high16 v8, 0x30000

    or-int/2addr v1, v8

    move-object v0, v6

    move v6, v1

    move v1, v3

    move-object v3, v0

    move v0, p1

    invoke-static/range {v0 .. v6}, Lwnb;->b(ZZLjava/lang/String;Lui3;Lui3;Lye1;I)V

    move-object v6, v3

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :pswitch_4
    const v0, 0x18a8d150

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    shr-int/lit8 v0, v1, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v0, v5, v6}, Lo2d;->a(ILye1;Lui3;)V

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :pswitch_5
    const v0, 0x18a8c22a

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x186

    invoke-static {v11, v6, v9, v5, v0}, Ltd;->a(ZLui3;Ljd;Lye1;I)V

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :pswitch_6
    const v0, 0x18a8a43f

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    if-eqz p1, :cond_8

    const v0, -0x393ec88

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    invoke-static {p0, v6, v5, v0}, Loid;->a(Lcom/lingq/core/ui/UpgradeReason;Lui3;Lye1;I)V

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_8
    const v0, -0x392bb7f

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x186

    invoke-static {v10, v6, v9, v5, v0}, Ltd;->a(ZLui3;Ljd;Lye1;I)V

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    :goto_8
    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto :goto_9

    :pswitch_7
    const v0, 0x18a883c8

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    shr-int/lit8 v0, v1, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v0, v11, v5, v6, v12}, Lqnb;->a(IILye1;Lui3;Le16;)V

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto :goto_9

    :pswitch_8
    const v0, 0x18a87a2f

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    shr-int/lit8 v0, v1, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v0, v5, v6}, Lb4d;->a(ILye1;Lui3;)V

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto :goto_9

    :pswitch_9
    const v0, 0x18a86ab1

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    shr-int/lit8 v0, v1, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v0, v5, v6}, Lkjd;->b(ILye1;Lui3;)V

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto :goto_9

    :pswitch_a
    const v0, 0x18a86168

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    shr-int/lit8 v0, v1, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v0, v5, v6}, Lsfd;->a(ILye1;Lui3;)V

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto :goto_9

    :pswitch_b
    const v0, 0x18a8514f

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    invoke-static {v7, v6, v5, v0}, Lwx1;->a(Ljava/util/List;Lui3;Lye1;I)V

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    :goto_9
    move-object v8, v12

    goto :goto_a

    :cond_9
    invoke-virtual {v5}, Ltj3;->U()V

    move-object/from16 v8, p7

    :goto_a
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, Lfia;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v5, p4

    move/from16 v9, p9

    move-object v4, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lfia;-><init>(Lcom/lingq/core/ui/UpgradeReason;ZZLjava/util/List;Ljava/lang/String;Lui3;Lui3;Le16;I)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lcom/lingq/core/domain/model/cup/CupPrizeSource;Lye1;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lat1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget p0, Lcom/lingq/feature/challenges/R$string;->cup_source_all:I

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/lingq/feature/challenges/R$string;->cup_source_all:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/lingq/feature/challenges/R$string;->cup_source_known:I

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/lingq/feature/challenges/R$string;->cup_source_lingq:I

    goto :goto_0

    :pswitch_4
    sget p0, Lcom/lingq/feature/challenges/R$string;->cup_source_listening:I

    goto :goto_0

    :pswitch_5
    sget p0, Lcom/lingq/feature/challenges/R$string;->cup_source_reading:I

    :goto_0
    invoke-static {p1, p0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
