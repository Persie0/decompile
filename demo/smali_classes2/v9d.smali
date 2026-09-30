.class public abstract Lv9d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(Lvv1;Lvi3;Lye1;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, -0x168a414e

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, p3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p3, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    move/from16 v23, v4

    and-int/lit8 v4, v23, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v6, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/lit8 v6, v23, 0x1

    invoke-virtual {v3, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x6

    invoke-static {v9, v3, v4, v5}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v5

    and-int/lit8 v4, v23, 0x70

    if-ne v4, v7, :cond_5

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_6

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v4, v6, :cond_7

    :cond_6
    new-instance v4, Lhv1;

    const/16 v6, 0x14

    invoke-direct {v4, v1, v6}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lui3;

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v3, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v9, v6, Lpa1;->J:J

    new-instance v6, Lkd;

    const/16 v7, 0xf

    invoke-direct {v6, v7, v1, v0}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0xc2cfc70

    invoke-static {v7, v6, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v21, 0xc06

    const/16 v22, 0x1bba

    move-object/from16 v19, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v2, v24

    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    move-object/from16 v3, v19

    iget-boolean v4, v0, Lvv1;->g:Z

    if-eqz v4, :cond_8

    const v4, -0x2c86ea0

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    iget-object v4, v0, Lvv1;->a:Ljava/lang/String;

    iget-boolean v5, v0, Lvv1;->i:Z

    shl-int/lit8 v6, v23, 0x3

    and-int/lit16 v6, v6, 0x380

    invoke-static {v4, v5, v1, v3, v6}, Lv9d;->d(Ljava/lang/String;ZLvi3;Lye1;I)V

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_8
    const v4, -0x2c6ca30

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lw4;

    const/16 v4, 0x9

    move/from16 v5, p3

    invoke-direct {v3, v0, v5, v4, v1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final b(Lvv1;Lvi3;Lye1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v9, p2

    check-cast v9, Ltj3;

    const v3, -0x79d47839

    invoke-virtual {v9, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x20

    if-eqz v4, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v11, v3, v4

    and-int/lit8 v3, v11, 0x13

    const/16 v4, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v3, v4, :cond_2

    move v3, v14

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v9, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v15, Lge9;->a:Lzf1;

    invoke-virtual {v9, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    new-instance v4, Luu;

    new-instance v5, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lgm5;-><init>(I)V

    invoke-direct {v4, v3, v14, v5}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v4, v3, v9, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v4, v9, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v5

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v9, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v10, v9, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9, v8}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v16

    iget-boolean v4, v0, Lvv1;->i:Z

    xor-int/lit8 v17, v4, 0x1

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lui8;->b(F)Lsi8;

    move-result-object v18

    sget-object v4, Lwj0;->a:Lx17;

    move v5, v3

    sget-wide v3, Lxs1;->a:J

    move v7, v5

    move-object v8, v6

    sget-wide v5, Lxs1;->y:J

    move v10, v7

    move-object/from16 v19, v8

    const-wide/16 v7, 0x0

    move/from16 v20, v10

    const/16 v10, 0xc

    move-object/from16 v13, v19

    move/from16 v14, v20

    invoke-static/range {v3 .. v10}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v4

    and-int/lit8 v3, v11, 0x70

    if-ne v3, v12, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lwe1;->a:Lp84;

    if-nez v5, :cond_5

    if-ne v6, v7, :cond_6

    :cond_5
    new-instance v6, Lhv1;

    const/16 v5, 0x16

    invoke-direct {v6, v1, v5}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v9, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lui3;

    const v10, 0x30006

    const/4 v11, 0x0

    sget-object v8, Lipb;->c:Landroidx/compose/runtime/internal/a;

    move v0, v3

    move-object/from16 v28, v7

    move-object/from16 v3, v16

    move-object/from16 v5, v18

    move-object v7, v6

    move/from16 v6, v17

    invoke-static/range {v3 .. v11}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-static {v13, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    if-ne v0, v12, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    move-object/from16 v0, v28

    if-ne v4, v0, :cond_9

    :cond_8
    new-instance v4, Lhv1;

    const/16 v0, 0x17

    invoke-direct {v4, v1, v0}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lui3;

    const/16 v0, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v3, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    invoke-virtual {v9, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v3, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_not_now:I

    invoke-static {v9, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->j:Lvx9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->s:J

    new-instance v15, Lks9;

    const/4 v0, 0x3

    invoke-direct {v15, v0}, Lks9;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x1fbf8

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    move v0, v5

    move/from16 v19, v6

    move-wide v5, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v24

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Ltv1;

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2, v6}, Ltv1;-><init>(Lvv1;Lvi3;II)V

    iput-object v3, v0, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Lye1;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Ltj3;

    const v1, -0x8a6ba21

    invoke-virtual {v6, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v9, p2, v1

    and-int/lit8 v1, v9, 0x3

    const/4 v10, 0x1

    if-eq v1, v2, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v6, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->f:F

    new-instance v5, Luu;

    new-instance v7, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v10, v7}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->H:Lfc0;

    const/16 v7, 0x30

    invoke-static {v5, v4, v6, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v7, v6, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v6, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v12, v6, Ltj3;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v6, v8}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-static {}, Ld7d;->a()Lp04;

    move-result-object v1

    sget-wide v4, Lxs1;->a:J

    const/16 v7, 0xc30

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    new-instance v1, Las4;

    invoke-direct {v1, v11, v10}, Las4;-><init>(FZ)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->j:Lvx9;

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v4, v2, Lpa1;->s:J

    and-int/lit8 v22, v9, 0xe

    const/16 v23, 0x0

    const v24, 0x1fff8

    move-object/from16 v20, v3

    move-wide v2, v4

    const/4 v4, 0x0

    move-object/from16 v21, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v10

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v21

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Loz;

    const/16 v3, 0x9

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Loz;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;ZLvi3;Lye1;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v5, 0x781c7c6e

    invoke-virtual {v0, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_6

    move v6, v10

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    and-int/lit16 v5, v5, 0x380

    if-ne v5, v7, :cond_7

    goto :goto_5

    :cond_7
    move v10, v9

    :goto_5
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_8

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v5, v7, :cond_9

    :cond_8
    new-instance v5, Lhv1;

    const/16 v7, 0x1c

    invoke-direct {v5, v3, v7}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lui3;

    new-instance v7, Luv1;

    invoke-direct {v7, v2, v3, v6, v9}, Luv1;-><init>(ZLvi3;Ljava/lang/String;I)V

    const v8, -0x1f20c94a

    invoke-static {v8, v7, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v8, Ldq0;

    const/16 v9, 0x17

    invoke-direct {v8, v3, v9}, Ldq0;-><init>(Lvi3;I)V

    const v9, -0x820fe48

    invoke-static {v9, v8, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v9, Loz;

    const/16 v10, 0xa

    invoke-direct {v9, v6, v10}, Loz;-><init>(Ljava/lang/String;I)V

    const v10, 0xedeccba

    invoke-static {v10, v9, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    new-instance v9, Loz;

    const/16 v11, 0xb

    invoke-direct {v9, v6, v11}, Loz;-><init>(Ljava/lang/String;I)V

    const v6, 0x1a5eb23b

    invoke-static {v6, v9, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v23, 0x1b0c30

    const/16 v24, 0x3f94

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v5 .. v24}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_6

    :cond_a
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_6
    invoke-virtual/range {v22 .. v22}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lqd;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lqd;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final e(Lvv1;Lye1;I)V
    .locals 7

    move-object v3, p1

    check-cast v3, Ltj3;

    const p1, -0x64f7f8ef

    invoke-virtual {v3, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v6

    invoke-virtual {v3, p1, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v3, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lkd;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x6afa9b57

    invoke-static {p1, v0, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lfad;->d(Le16;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lsv1;

    invoke-direct {v0, p0, p2, v6}, Lsv1;-><init>(Lvv1;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final f(Lye1;I)V
    .locals 28

    move-object/from16 v1, p0

    check-cast v1, Ltj3;

    const v2, -0x406e92d7

    invoke-virtual {v1, v2}, Ltj3;->d0(I)Ltj3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v5, p1, 0x1

    invoke-virtual {v1, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v2, v6}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v5, v4, v1, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v5, v1, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v6

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v1, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_how_does_it_work:I

    invoke-static {v1, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->h:Lvx9;

    sget-object v9, Lbc3;->i:Lbc3;

    move-object/from16 v22, v1

    move v6, v3

    move-object v1, v4

    sget-wide v3, Lxs1;->a:J

    const/16 v24, 0x0

    const v25, 0x1ffba

    move v7, v2

    const/4 v2, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move v10, v6

    move v8, v7

    const-wide/16 v6, 0x0

    move v11, v8

    const/4 v8, 0x0

    move v13, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const v23, 0x180180

    move/from16 v0, v27

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v22

    const v2, 0x3f2d75a

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/challenges/R$string;->cup_signup_point_coins:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_signup_point_bonus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_signup_point_ranking:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lv9d;->c(Ljava/lang/String;Lye1;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lje1;

    const/16 v2, 0x11

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lje1;-><init>(II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final g(Lvv1;Lvi3;Lye1;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, Ltj3;

    const v3, -0x65861584

    invoke-virtual {v8, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eq v4, v6, :cond_2

    move v4, v11

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v8, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_3

    move v3, v11

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    invoke-virtual {v8, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Lsk;

    const/16 v3, 0xa

    invoke-direct {v5, v3, v1, v0}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lui3;

    const/16 v3, 0xf

    const/4 v6, 0x0

    invoke-static {v6, v7, v5, v4, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v3

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v8, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v11, v6}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->H:Lfc0;

    const/16 v6, 0x30

    invoke-static {v5, v4, v8, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v5, v8, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v9, v8, Ltj3;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v8, v7}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v3, v0, Lvv1;->c:Z

    sget-wide v4, Lxs1;->a:J

    sget-wide v6, Laa1;->k:J

    sget-object v13, Lps5;->b:Lvh9;

    invoke-virtual {v8, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    invoke-static {v9}, Lj7d;->b(Lpa1;)Lh01;

    move-result-object v9

    sget-wide v14, Laa1;->j:J

    const-wide/16 v16, 0x10

    cmp-long v10, v6, v16

    if-eqz v10, :cond_7

    move-wide/from16 v20, v6

    goto :goto_5

    :cond_7
    iget-wide v11, v9, Lh01;->a:J

    move-wide/from16 v20, v11

    :goto_5
    cmp-long v11, v14, v16

    if-eqz v11, :cond_8

    move v12, v3

    move-wide/from16 v22, v4

    move-wide v3, v14

    goto :goto_6

    :cond_8
    move v12, v3

    move-wide/from16 v22, v4

    iget-wide v3, v9, Lh01;->b:J

    :goto_6
    cmp-long v5, v22, v16

    if-eqz v5, :cond_9

    move-wide/from16 v16, v3

    move-wide/from16 v24, v22

    goto :goto_7

    :cond_9
    move-wide/from16 v16, v3

    iget-wide v3, v9, Lh01;->c:J

    move-wide/from16 v24, v3

    :goto_7
    if-eqz v11, :cond_a

    move-wide/from16 v26, v14

    goto :goto_8

    :cond_a
    iget-wide v3, v9, Lh01;->d:J

    move-wide/from16 v26, v3

    :goto_8
    if-eqz v10, :cond_b

    move-wide/from16 v28, v6

    goto :goto_9

    :cond_b
    iget-wide v3, v9, Lh01;->e:J

    move-wide/from16 v28, v3

    :goto_9
    if-eqz v11, :cond_c

    :goto_a
    move-wide/from16 v30, v14

    goto :goto_b

    :cond_c
    iget-wide v14, v9, Lh01;->f:J

    goto :goto_a

    :goto_b
    if-eqz v10, :cond_d

    move-wide/from16 v32, v6

    goto :goto_c

    :cond_d
    iget-wide v3, v9, Lh01;->g:J

    move-wide/from16 v32, v3

    :goto_c
    if-eqz v5, :cond_e

    move-wide/from16 v34, v22

    goto :goto_d

    :cond_e
    iget-wide v4, v9, Lh01;->h:J

    move-wide/from16 v34, v4

    :goto_d
    if-eqz v10, :cond_f

    move-wide/from16 v36, v6

    goto :goto_e

    :cond_f
    iget-wide v3, v9, Lh01;->i:J

    move-wide/from16 v36, v3

    :goto_e
    if-eqz v10, :cond_10

    move-wide/from16 v38, v6

    goto :goto_f

    :cond_10
    iget-wide v3, v9, Lh01;->j:J

    move-wide/from16 v38, v3

    :goto_f
    if-eqz v10, :cond_11

    move-wide/from16 v40, v6

    goto :goto_10

    :cond_11
    iget-wide v3, v9, Lh01;->k:J

    move-wide/from16 v40, v3

    :goto_10
    if-eqz v10, :cond_12

    move-wide/from16 v42, v6

    goto :goto_11

    :cond_12
    iget-wide v3, v9, Lh01;->l:J

    move-wide/from16 v42, v3

    :goto_11
    if-eqz v10, :cond_13

    :goto_12
    move-wide/from16 v44, v6

    goto :goto_13

    :cond_13
    iget-wide v6, v9, Lh01;->m:J

    goto :goto_12

    :goto_13
    new-instance v19, Lh01;

    move-wide/from16 v22, v16

    invoke-direct/range {v19 .. v45}, Lh01;-><init>(JJJJJJJJJJJJJ)V

    const/16 v9, 0x30

    const/16 v10, 0x2c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v12

    move-object/from16 v7, v19

    invoke-static/range {v3 .. v10}, Lpvc;->a(ZLvi3;Le16;ZLh01;Lye1;II)V

    new-instance v4, Las4;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Las4;-><init>(FZ)V

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_signup_notifications:I

    invoke-static {v8, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->j:Lvx9;

    invoke-virtual {v8, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v9, v7, Lpa1;->q:J

    const/16 v26, 0x0

    const v27, 0x1fff8

    const/4 v7, 0x0

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-wide/from16 v46, v9

    move v10, v5

    move-wide/from16 v5, v46

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v0, v28

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_14
    move v0, v11

    invoke-virtual {v8}, Ltj3;->U()V

    :goto_14
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Ltv1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v0}, Ltv1;-><init>(Lvv1;Lvi3;II)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method

.method public static final h(Lvv1;Lvi3;Lye1;I)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    check-cast v15, Ltj3;

    const v3, -0x4cb9fd79

    invoke-virtual {v15, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int v28, v3, v5

    and-int/lit8 v3, v28, 0x13

    const/16 v5, 0x12

    const/4 v7, 0x1

    if-eq v3, v5, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v9, v28, 0x1

    invoke-virtual {v15, v9, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v15, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v9, Lb16;->a:Lb16;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->e:F

    new-instance v13, Luu;

    new-instance v14, Lgm5;

    const/16 v4, 0x1c

    invoke-direct {v14, v4}, Lgm5;-><init>(I)V

    invoke-direct {v13, v12, v7, v14}, Luu;-><init>(FZLvu;)V

    sget-object v12, Lnj0;->H:Lfc0;

    const/16 v14, 0x30

    invoke-static {v13, v12, v15, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v13

    iget-wide v5, v15, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v15, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v18, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v12

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v14, v15, Ltj3;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v15, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_3
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v4, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v11, 0x42600000    # 56.0f

    invoke-static {v9, v11}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    sget-object v10, Lui8;->a:Lsi8;

    invoke-static {v11, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v10

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v7, v11, Lpa1;->J:J

    sget-object v11, Lss5;->d:Lmv3;

    invoke-static {v10, v7, v8, v11}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v7

    sget-object v8, Lnj0;->g:Lgc0;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v10, v15, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v15, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v2, v15, Ltj3;->S:Z

    if-eqz v2, :cond_4

    invoke-virtual {v15, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_4
    invoke-static {v15, v14, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v13, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v15, v6, v15, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v2, v0, Lvv1;->a:Ljava/lang/String;

    iget v7, v0, Lvv1;->b:I

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v15, v9, v8}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v10, v15, v8, v2}, Lr9d;->c(ILye1;Le16;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    new-instance v8, Las4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v8, v11, v2}, Las4;-><init>(FZ)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->c:F

    new-instance v10, Luu;

    move/from16 v21, v7

    new-instance v7, Lgm5;

    move-object/from16 v22, v9

    const/16 v9, 0x1c

    invoke-direct {v7, v9}, Lgm5;-><init>(I)V

    invoke-direct {v10, v11, v2, v7}, Luu;-><init>(FZLvu;)V

    sget-object v7, Lnj0;->J:Lec0;

    const/4 v9, 0x0

    invoke-static {v10, v7, v15, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v10, v15, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v15, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v2, v15, Ltj3;->S:Z

    if-eqz v2, :cond_5

    invoke-virtual {v15, v12}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_5
    invoke-static {v15, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v13, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v15, v6, v15, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/feature/challenges/R$string;->cup_team_name:I

    iget-object v7, v0, Lvv1;->a:Ljava/lang/String;

    invoke-static {v3, v7}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7, v15}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->h:Lvx9;

    sget-object v11, Lbc3;->i:Lbc3;

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v9, v8, Lpa1;->q:J

    const/16 v26, 0x0

    const v27, 0x1ffba

    move-object v8, v4

    const/4 v4, 0x0

    move-object/from16 v23, v7

    const/16 v24, 0x0

    const/4 v7, 0x0

    move-object/from16 v29, v5

    move-object/from16 v25, v6

    move-wide v5, v9

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object/from16 v30, v10

    const/4 v10, 0x0

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    const-wide/16 v12, 0x0

    move-object/from16 v33, v14

    const/4 v14, 0x0

    move/from16 v34, v24

    move-object/from16 v24, v15

    const/4 v15, 0x0

    const/16 v35, 0x12

    const/16 v36, 0x20

    const-wide/16 v16, 0x0

    move-object/from16 v37, v18

    const/16 v18, 0x0

    const/16 v38, 0x30

    const/16 v19, 0x0

    const/16 v39, 0x1

    const/16 v20, 0x0

    move/from16 v40, v21

    const/16 v21, 0x0

    move-object/from16 v41, v22

    const/16 v22, 0x0

    move-object/from16 v42, v25

    const/high16 v25, 0x180000

    move-object/from16 v43, v3

    move-object/from16 v49, v29

    move-object/from16 v50, v30

    move-object/from16 v45, v31

    move-object/from16 v47, v32

    move-object/from16 v46, v33

    move/from16 v1, v34

    move-object/from16 v44, v37

    move-object/from16 v51, v41

    move-object/from16 v48, v42

    move-object v3, v2

    move/from16 v2, v40

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v24

    const/16 v3, 0x64

    if-ge v2, v3, :cond_6

    const v2, -0x13e3a020

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/challenges/R$string;->cup_be_first_to_join:I

    invoke-static {v15, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1}, Ltj3;->q(Z)V

    :goto_6
    move-object v3, v2

    goto :goto_7

    :cond_6
    const v3, -0x13e23b81

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_fellow_learners:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%,d"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v15}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1}, Ltj3;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->k:Lvx9;

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v5, v4, Lpa1;->s:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v24

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    iget-boolean v2, v0, Lvv1;->e:Z

    if-eqz v2, :cond_f

    const v2, -0x7d66bb9

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    sget-object v2, Lnj0;->c:Lgc0;

    invoke-static {v2, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v3, v15, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v4

    move-object/from16 v5, v51

    invoke-static {v15, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v7, v15, Ltj3;->S:Z

    if-eqz v7, :cond_7

    move-object/from16 v7, v45

    invoke-virtual {v15, v7}, Ltj3;->l(Lui3;)V

    :goto_8
    move-object/from16 v8, v46

    goto :goto_9

    :cond_7
    move-object/from16 v7, v45

    invoke-virtual {v15}, Ltj3;->o0()V

    goto :goto_8

    :goto_9
    invoke-static {v15, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v47

    invoke-static {v15, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, v48

    move-object/from16 v9, v49

    invoke-static {v3, v15, v4, v15, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v10, v50

    invoke-static {v15, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v3, v28, 0x70

    const/16 v6, 0x20

    if-ne v3, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_a

    :cond_8
    move v6, v1

    :goto_a
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lwe1;->a:Lp84;

    if-nez v6, :cond_a

    if-ne v11, v12, :cond_9

    goto :goto_b

    :cond_9
    move-object/from16 v13, p1

    goto :goto_c

    :cond_a
    :goto_b
    new-instance v11, Lhv1;

    const/16 v6, 0x19

    move-object/from16 v13, p1

    invoke-direct {v11, v13, v6}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v15, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v11, Lui3;

    const/16 v6, 0xf

    const/4 v14, 0x0

    invoke-static {v14, v1, v11, v5, v6}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v6

    sget-object v11, Leh0;->b:Lru;

    move-object/from16 v14, v44

    const/16 v1, 0x30

    invoke-static {v11, v14, v15, v1}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    move-object/from16 p2, v12

    iget-wide v11, v15, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v15, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v14, v15, Ltj3;->S:Z

    if-eqz v14, :cond_b

    invoke-virtual {v15, v7}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_b
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_d
    invoke-static {v15, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v2, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v15, v4, v15, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/challenges/R$string;->cup_change:I

    invoke-static {v15, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->m:Lvx9;

    sget-object v11, Lbc3;->h:Lbc3;

    sget-wide v6, Lxs1;->b:J

    const/16 v26, 0x0

    const v27, 0x1ffba

    const/4 v4, 0x0

    move-object/from16 v22, v5

    move-wide v5, v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v51, v22

    const/16 v22, 0x0

    const v25, 0x180180

    move-object/from16 v23, v2

    move v2, v3

    move-object v3, v1

    move-object/from16 v1, v51

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v24

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v15, v1, v3}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v1

    invoke-static {}, Lihd;->a()Lp04;

    move-result-object v3

    const/16 v9, 0xc30

    const/4 v10, 0x0

    move-wide v6, v5

    move-object v8, v15

    move-object v5, v1

    invoke-static/range {v3 .. v10}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    iget-boolean v3, v0, Lvv1;->d:Z

    const/16 v6, 0x20

    if-ne v2, v6, :cond_c

    const/4 v7, 0x1

    goto :goto_e

    :cond_c
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_e

    move-object/from16 v2, p2

    if-ne v1, v2, :cond_d

    goto :goto_f

    :cond_d
    move-object/from16 v4, p1

    goto :goto_10

    :cond_e
    :goto_f
    new-instance v1, Lhv1;

    const/16 v2, 0x1a

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v2}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v15, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_10
    check-cast v1, Lui3;

    new-instance v2, Lik0;

    move-object/from16 v5, v43

    const/16 v6, 0x12

    invoke-direct {v2, v0, v4, v5, v6}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x44e8dbdd

    invoke-static {v5, v2, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v52, v4

    move-object v4, v1

    move-object/from16 v1, v52

    invoke-static/range {v3 .. v17}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_f
    move v10, v1

    const/4 v2, 0x1

    move-object/from16 v1, p1

    const v3, -0x7b8f9e1

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    :goto_11
    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_10
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_12
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Ltv1;

    move/from16 v4, p3

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1, v4, v5}, Ltv1;-><init>(Lvv1;Lvi3;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final i(Lvv1;Lye1;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, 0x1578b0bb

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

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

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v2, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->e:F

    invoke-static {v9}, Lui8;->b(F)Lsi8;

    move-result-object v9

    invoke-static {v4, v9}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    sget-wide v9, Lxs1;->o:J

    sget-object v11, Lss5;->d:Lmv3;

    invoke-static {v4, v9, v10, v11}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    sget-wide v9, Lxs1;->p:J

    invoke-virtual {v2, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->e:F

    invoke-static {v11}, Lui8;->b(F)Lsi8;

    move-result-object v11

    invoke-static {v4, v5, v9, v10, v11}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v4

    invoke-virtual {v2, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->f:F

    invoke-static {v4, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v2, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v11, v2, Ltj3;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v2, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_signup_language_warning:I

    iget-object v5, v0, Lvv1;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->k:Lvx9;

    move-object/from16 v22, v4

    sget-wide v4, Lxs1;->v:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v8, v6

    const/4 v6, 0x0

    move v10, v7

    move v9, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x180

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lsv1;

    const/4 v14, 0x0

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1, v14}, Lsv1;-><init>(Lvv1;II)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method
