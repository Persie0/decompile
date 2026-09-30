.class public abstract Lfad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;Lui3;Le16;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Ltj3;

    const p1, -0x55df5348

    invoke-virtual {v6, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x1

    if-eq v0, v1, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v6, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v10, p3}, Lc99;->e(Le16;F)Le16;

    move-result-object p3

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lui8;->b(F)Lsi8;

    move-result-object v8

    sget-object v0, Lwj0;->a:Lx17;

    sget-wide v0, Lxs1;->a:J

    sget-wide v2, Lxs1;->y:J

    const-wide/16 v4, 0x0

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v1

    shl-int/lit8 p1, p1, 0xc

    const v0, 0xe000

    and-int/2addr p1, v0

    const/high16 v0, 0x30000

    or-int v7, p1, v0

    move-object v2, v8

    const/16 v8, 0x8

    const/4 v3, 0x0

    sget-object v5, Lkpb;->a:Landroidx/compose/runtime/internal/a;

    move-object v4, p2

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    move-object p3, v10

    goto :goto_2

    :cond_2
    move-object v4, p2

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lov1;

    invoke-direct {p2, v4, p3, p0, v9}, Lov1;-><init>(Lui3;Le16;II)V

    iput-object p2, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final b(Le16;Lye1;I)V
    .locals 28

    move-object/from16 v6, p1

    check-cast v6, Ltj3;

    const v1, 0x3f38dfde

    invoke-virtual {v6, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p2, 0x6

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eq v2, v3, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v9

    invoke-virtual {v6, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v10, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v4

    invoke-static {v2, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    sget-wide v4, Lxs1;->a:J

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v3

    invoke-static {v2, v1, v4, v5, v3}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v1

    sget-object v11, Lge9;->a:Lzf1;

    invoke-virtual {v6, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v2, Leh0;->f:Le41;

    sget-object v3, Lnj0;->H:Lfc0;

    const/16 v7, 0x36

    invoke-static {v2, v3, v6, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v7, v6, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v12, v6, Ltj3;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v6, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v10, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-static {}, Lf7d;->a()Lp04;

    move-result-object v1

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    move-wide v3, v4

    invoke-virtual {v6, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v11, v1, Lfe9;->a:F

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    move-object/from16 v26, v10

    sget v1, Lcom/lingq/feature/challenges/R$string;->cup_claimed_label:I

    invoke-static {v6, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v6, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->h:Lvx9;

    move v7, v9

    sget-object v9, Lbc3;->i:Lbc3;

    const/16 v24, 0x0

    const v25, 0x1ffb8

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    move v8, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const v23, 0x180180

    move/from16 v0, v27

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v0}, Ltj3;->q(Z)V

    move-object/from16 v0, v26

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v0, p0

    :goto_2
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lpd;

    const/4 v3, 0x7

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lpd;-><init>(IILe16;)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final c(Lfz1;Lui3;Lui3;Le16;Lye1;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p4

    check-cast v6, Ltj3;

    const v0, -0x21d9b889

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {v6, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v6, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lkd;

    invoke-direct {v5, v4, p0, p1}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x4478baf1

    invoke-static {v4, v5, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v4, 0x186

    or-int v7, v4, v0

    const/4 v8, 0x0

    sget-object v3, Lb16;->a:Lb16;

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lfad;->d(Le16;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v4, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ltj3;->U()V

    move-object v4, p3

    :goto_4
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Ld9;

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld9;-><init>(Ljava/lang/Object;Lui3;Lui3;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final d(Le16;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 14

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, 0x45558367

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_5
    :goto_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_7

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_8

    move v7, v10

    goto :goto_5

    :cond_8
    move v7, v9

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lb16;->a:Lb16;

    if-eqz v1, :cond_9

    move-object p0, v7

    :cond_9
    const/4 v1, 0x0

    if-eqz v5, :cond_a

    move-object v6, v1

    goto :goto_6

    :cond_a
    move-object v6, p1

    :goto_6
    invoke-static {v0}, Lor;->B(Lye1;)Z

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p0, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    sget-object v11, Lge9;->a:Lzf1;

    invoke-virtual {v0, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->f:F

    invoke-static {v12}, Lui8;->b(F)Lsi8;

    move-result-object v12

    invoke-static {v8, v12}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v8

    invoke-virtual {v0, v5}, Ltj3;->h(Z)Z

    move-result v12

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    sget-object v12, Lwe1;->a:Lp84;

    if-ne v13, v12, :cond_c

    :cond_b
    new-instance v13, Lcz1;

    invoke-direct {v13, v9, v5}, Lcz1;-><init>(IZ)V

    invoke-virtual {v0, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lvi3;

    invoke-static {v8, v13}, Lvz1;->y(Le16;Lvi3;)Le16;

    move-result-object v5

    if-eqz v6, :cond_d

    const/16 v8, 0xf

    invoke-static {v1, v9, v6, v7, v8}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v7

    :cond_d
    invoke-interface {v5, v7}, Le16;->g(Le16;)Le16;

    move-result-object v1

    invoke-virtual {v0, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->g:F

    invoke-static {v1, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v0, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->g:F

    new-instance v7, Luu;

    new-instance v8, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v8, v11}, Lgm5;-><init>(I)V

    invoke-direct {v7, v5, v10, v8}, Luu;-><init>(FZLvu;)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    sget-object v5, Lnj0;->J:Lec0;

    invoke-static {v7, v5, v0, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v7, v0, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v0, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v11, v0, Ltj3;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v0, v9}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_7
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v7, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldb1;->a:Ldb1;

    invoke-virtual {v3, v2, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10}, Ltj3;->q(Z)V

    move-object v2, v6

    :goto_8
    move-object v1, p0

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Ltj3;->U()V

    move-object v2, p1

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance v0, Ldz1;

    const/4 v6, 0x0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ldz1;-><init>(Ljava/lang/Object;Lui3;Lxi3;III)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final e(Lfz1;ZZLye1;II)V
    .locals 53

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lfz1;->c:I

    iget-boolean v2, v1, Lfz1;->b:Z

    move-object/from16 v10, p3

    check-cast v10, Ltj3;

    const v3, 0x2311c2d3

    invoke-virtual {v10, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v3, v3, 0x30

    :cond_1
    move/from16 v6, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_1

    move/from16 v6, p1

    invoke-virtual {v10, v6}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    :goto_2
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_4

    move/from16 v8, p2

    invoke-virtual {v10, v8}, Ltj3;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    :goto_4
    and-int/lit16 v9, v3, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v9, v11, :cond_7

    move v9, v12

    goto :goto_5

    :cond_7
    move v9, v13

    :goto_5
    and-int/2addr v3, v12

    invoke-virtual {v10, v3, v9}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v5, :cond_8

    move v3, v12

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    if-eqz v7, :cond_9

    move/from16 v30, v13

    goto :goto_7

    :cond_9
    move/from16 v30, v8

    :goto_7
    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v7, Leh0;->h:Ljj5;

    sget-object v8, Lnj0;->H:Lfc0;

    const/16 v9, 0x36

    invoke-static {v7, v8, v10, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v14, v10, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v10, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v15, v10, Ltj3;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v10, v14}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_8
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v15, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v9}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 p1, v6

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v5, Lcom/lingq/feature/challenges/R$string;->cup_todays_bonus:I

    invoke-static {v10, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v12

    iget-object v12, v12, Lzda;->m:Lvx9;

    const/16 v16, 0x15

    invoke-static/range {v16 .. v16}, Ld32;->P(I)J

    move-result-wide v44

    const-wide v16, 0x3feae147ae147ae1L    # 0.84

    invoke-static/range {v16 .. v17}, Ld32;->O(D)J

    move-result-wide v39

    const/16 v46, 0x0

    const v47, 0xfdff7f

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v31, v12

    invoke-static/range {v31 .. v47}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v25

    move v12, v13

    sget-object v13, Lbc3;->j:Lbc3;

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    sget-wide v7, Lxs1;->a:J

    const/16 v28, 0x0

    const v29, 0x1ffba

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v26, v10

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const-wide/16 v14, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v32, v18

    move-object/from16 v31, v19

    const-wide/16 v18, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, v23

    const/16 v23, 0x0

    move-object/from16 v37, v24

    const/16 v24, 0x0

    move-object/from16 v38, v27

    const v27, 0x180180

    move-object/from16 v49, p1

    move/from16 v39, v0

    move/from16 p1, v3

    move-object/from16 v48, v32

    move-object/from16 v1, v33

    move/from16 v0, v34

    move-object/from16 v3, v36

    move-object/from16 v4, v38

    move-object/from16 v32, v31

    move/from16 v31, v2

    move-object/from16 v2, v35

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v33, v13

    move-object/from16 v10, v26

    move-wide v13, v7

    if-eqz v30, :cond_b

    const v5, 0x23b9bc07

    invoke-virtual {v10, v5}, Ltj3;->b0(I)V

    invoke-static {}, Lihd;->a()Lp04;

    move-result-object v5

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v8, v6, Lpa1;->s:J

    const/16 v11, 0x30

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    const v5, 0x23bd13eb

    invoke-virtual {v10, v5}, Ltj3;->b0(I)V

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v10, v5}, Ltj3;->q(Z)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->a:F

    new-instance v7, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v7, v6, v5, v8}, Luu;-><init>(FZLvu;)V

    sget-object v5, Lnj0;->J:Lec0;

    invoke-static {v7, v5, v10, v0}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v6, v10, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v7

    move-object/from16 v8, v49

    invoke-static {v10, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v11, v10, Ltj3;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v10, v2}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_b
    invoke-static {v10, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v5, v32

    invoke-static {v6, v10, v1, v10, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v6, v48

    invoke-static {v10, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Leh0;->b:Lru;

    const/16 v9, 0x30

    move-object/from16 v11, v37

    invoke-static {v7, v11, v10, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v11, v10, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v10, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v15, v10, Ltj3;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v10, v2}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_c
    invoke-static {v10, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v4, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v10, v1, v10, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v10, v6, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v31, :cond_e

    const v1, -0x7820da2e

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/feature/challenges/R$string;->cup_multiplier_format:I

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    :goto_d
    move-object v5, v1

    goto :goto_e

    :cond_e
    const v1, -0x781f434e

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/feature/challenges/R$string;->cup_coin_bonus_format:I

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    goto :goto_d

    :goto_e
    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->c:Lvx9;

    const/16 v2, 0x24

    invoke-static {v2}, Ld32;->P(I)J

    move-result-wide v37

    invoke-static {v2}, Ld32;->P(I)J

    move-result-wide v47

    const/16 v49, 0x0

    const v50, 0xfdfffd

    const-wide/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v34 .. v50}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v25

    move-wide/from16 v51, v13

    move-object v14, v8

    move-wide/from16 v7, v51

    sget-object v13, Lbc3;->l:Lbc3;

    const/16 v28, 0x0

    const v29, 0x1ffba

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v49, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x180180

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v26

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/high16 v15, 0x41100000    # 9.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v49

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v6

    if-eqz v31, :cond_f

    const v1, -0x7817dc4f

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lfz1;->d:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    invoke-static {v2, v10}, Lr9d;->h(Lcom/lingq/core/domain/model/cup/CupPrizeSource;Lye1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    :goto_f
    move-object v5, v2

    goto :goto_10

    :cond_f
    move-object/from16 v1, p0

    const v2, -0x7816bc3a

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/challenges/R$string;->cup_coins_word:I

    invoke-static {v10, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    goto :goto_f

    :goto_10
    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v11, v2, Lzda;->f:Lvx9;

    const/16 v2, 0x18

    invoke-static {v2}, Ld32;->P(I)J

    move-result-wide v24

    const/16 v26, 0x0

    const v27, 0xfdffff

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v11 .. v27}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v25

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v7, v2, Lpa1;->q:J

    const/16 v28, 0x0

    const v29, 0x1ffb8

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v27, 0x180030

    move-object/from16 v13, v33

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v26

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Ltj3;->q(Z)V

    if-eqz p1, :cond_10

    const v2, 0x5737fa

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    invoke-static {v1, v10}, Lfad;->f(Lfz1;Lye1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->k:Lvx9;

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v7, v3, Lpa1;->s:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

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

    move-object/from16 v25, v2

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v26

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    :cond_10
    const v2, 0x5a2bb9

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v10, v5}, Ltj3;->q(Z)V

    move/from16 v2, p1

    move/from16 v3, v30

    goto :goto_13

    :cond_11
    invoke-virtual {v10}, Ltj3;->U()V

    move v2, v6

    move v3, v8

    :goto_13
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lbz1;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lbz1;-><init>(Lfz1;ZZII)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static final f(Lfz1;Lye1;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfz1;->c:I

    iget-boolean v1, p0, Lfz1;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    check-cast p1, Ltj3;

    const p0, 0x15bd2ca1

    invoke-virtual {p1, p0}, Ltj3;->b0(I)V

    sget p0, Lcom/lingq/feature/challenges/R$string;->cup_how_today_flat_gift:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Ltj3;->q(Z)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lfz1;->d:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    sget-object v1, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->All:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    if-ne p0, v1, :cond_1

    check-cast p1, Ltj3;

    const p0, 0x15bd399b

    invoke-virtual {p1, p0}, Ltj3;->b0(I)V

    sget p0, Lcom/lingq/feature/challenges/R$string;->cup_how_works_all:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Ltj3;->q(Z)V

    return-object p0

    :cond_1
    sget-object v1, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Reading:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    if-ne p0, v1, :cond_2

    check-cast p1, Ltj3;

    const p0, 0x15bd4675

    invoke-virtual {p1, p0}, Ltj3;->b0(I)V

    sget p0, Lcom/lingq/feature/challenges/R$string;->cup_how_today_reading:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Ltj3;->q(Z)V

    return-object p0

    :cond_2
    sget-object v1, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Listening:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    if-ne p0, v1, :cond_3

    check-cast p1, Ltj3;

    const p0, 0x15bd56d7

    invoke-virtual {p1, p0}, Ltj3;->b0(I)V

    sget p0, Lcom/lingq/feature/challenges/R$string;->cup_how_today_listening:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Ltj3;->q(Z)V

    return-object p0

    :cond_3
    sget-object v1, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->LingQ:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    if-ne p0, v1, :cond_4

    check-cast p1, Ltj3;

    const p0, 0x15bd66f3

    invoke-virtual {p1, p0}, Ltj3;->b0(I)V

    sget p0, Lcom/lingq/feature/challenges/R$string;->cup_how_today_lingq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Ltj3;->q(Z)V

    return-object p0

    :cond_4
    check-cast p1, Ltj3;

    const p0, 0x15bd727d

    invoke-virtual {p1, p0}, Ltj3;->b0(I)V

    sget p0, Lcom/lingq/feature/challenges/R$string;->cup_how_today_known:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Ltj3;->q(Z)V

    return-object p0
.end method

.method public static final g(Landroid/widget/RemoteViews;Lyaa;IILjava/lang/Integer;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lyaa;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    sget p4, Lpk3;->j:I

    if-ge p1, p4, :cond_3

    sget p4, Lpk3;->i:I

    add-int/2addr p1, p4

    :goto_0
    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "setInflatedId"

    invoke-virtual {p0, p2, p4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "setLayoutResource"

    invoke-virtual {p0, p2, p4, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return p1

    :cond_3
    const-string p0, "There are too many views"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v0

    :cond_4
    const-string p0, "viewStubId must not be View.NO_ID"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return v0
.end method
