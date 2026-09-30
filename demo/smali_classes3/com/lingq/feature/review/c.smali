.class public abstract Lcom/lingq/feature/review/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lad8;Lvi3;Lye1;I)V
    .locals 5

    check-cast p2, Ltj3;

    const v0, -0x109229d7

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lvc8;->a:Lvc8;

    invoke-static {p0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, -0x34aefbe1    # -1.3698079E7f

    invoke-virtual {p2, v0}, Ltj3;->b0(I)V

    invoke-static {p2, v3}, Lcom/lingq/feature/review/c;->d(Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v1, p0, Ltc8;

    if-eqz v1, :cond_4

    const v1, -0x34aef2d7    # -1.3700393E7f

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    move-object v1, p0

    check-cast v1, Ltc8;

    iget-object v1, v1, Ltc8;->a:Lqc8;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Lcom/lingq/feature/review/c;->b(Lqc8;Lvi3;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, p0, Luc8;

    if-eqz v1, :cond_5

    const v1, -0x34aee117    # -1.3704937E7f

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    move-object v1, p0

    check-cast v1, Luc8;

    iget-object v1, v1, Luc8;->a:Lqc8;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Lcom/lingq/feature/review/c;->b(Lqc8;Lvi3;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, p0, Lwc8;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v4, Lb16;->a:Lb16;

    if-eqz v1, :cond_6

    const v1, -0x34aecf64    # -1.3709468E7f

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    move-object v1, p0

    check-cast v1, Lwc8;

    iget-object v1, v1, Lwc8;->a:Lnd8;

    invoke-static {v4, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    invoke-static {v1, p1, v2, p2, v0}, Lpwc;->a(Lnd8;Lvi3;Le16;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_6
    instance-of v1, p0, Lyc8;

    if-eqz v1, :cond_7

    const v1, -0x34aeb784    # -1.371558E7f

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    move-object v1, p0

    check-cast v1, Lyc8;

    iget-object v1, v1, Lyc8;->a:Lfg8;

    invoke-static {v4, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    invoke-static {v1, p1, v2, p2, v0}, Lcom/lingq/feature/review/components/a;->g(Lfg8;Lvi3;Le16;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_7
    instance-of v1, p0, Lzc8;

    if-eqz v1, :cond_8

    const v1, -0x34ae9f62    # -1.3721758E7f

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    move-object v1, p0

    check-cast v1, Lzc8;

    iget-object v1, v1, Lzc8;->a:Lug8;

    invoke-static {v4, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    invoke-static {v1, p1, v2, p2, v0}, Lpxc;->a(Lug8;Lvi3;Le16;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_8
    instance-of v1, p0, Lxc8;

    if-eqz v1, :cond_9

    const v1, -0x34ae868c

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    move-object v1, p0

    check-cast v1, Lxc8;

    iget-object v1, v1, Lxc8;->a:Lze8;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Lcom/lingq/feature/review/c;->i(Lze8;Lvi3;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_9
    const p0, -0x34aefe87    # -1.3697401E7f

    invoke-static {p2, p0, v3}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_a
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lwa5;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p3, v1, p1}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final b(Lqc8;Lvi3;Lye1;I)V
    .locals 9

    check-cast p2, Ltj3;

    const v0, -0x18de6b73

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {p2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->g:Lgc0;

    invoke-static {v3, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v6, p2, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p2}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {p2, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p2}, Ltj3;->f0()V

    iget-boolean v8, p2, Ltj3;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {p2, v7}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ltj3;->o0()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p2, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p2, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p2, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p2, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p2, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lcom/lingq/feature/review/components/a;->b(Lqc8;Lvi3;Lye1;I)V

    invoke-virtual {p2, v5}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Llc8;

    invoke-direct {v0, p0, p1, p3, v1}, Llc8;-><init>(Lqc8;Lvi3;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final c(Lgd8;Lvi3;Lye1;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, -0x27d5ece6

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Led8;->a:Led8;

    invoke-static {v0, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v7, Lwe1;->a:Lp84;

    if-eqz v5, :cond_6

    const v5, 0x48478e59

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_4

    if-ne v4, v7, :cond_5

    :cond_4
    new-instance v4, Lnc8;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lui3;

    new-instance v5, Lks3;

    const/16 v6, 0x1a

    invoke-direct {v5, v1, v6}, Lks3;-><init>(Lvi3;I)V

    const v6, 0x4728db4a

    invoke-static {v6, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    new-instance v6, Lks3;

    const/16 v7, 0x1b

    invoke-direct {v6, v1, v7}, Lks3;-><init>(Lvi3;I)V

    const v7, 0x6f66fb88

    invoke-static {v7, v6, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v21, 0x1b0c30

    const/16 v22, 0x3f94

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v9, v8

    sget-object v8, Lmjc;->h:Landroidx/compose/runtime/internal/a;

    move v10, v9

    sget-object v9, Lmjc;->i:Landroidx/compose/runtime/internal/a;

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v2, v23

    invoke-static/range {v3 .. v22}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_6
    move v2, v8

    sget-object v5, Lfd8;->a:Lfd8;

    invoke-static {v0, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x4854d9b0    # 217958.75f

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_7

    move v8, v9

    goto :goto_4

    :cond_7
    move v8, v2

    :goto_4
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_8

    if-ne v4, v7, :cond_9

    :cond_8
    new-instance v4, Lnc8;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lui3;

    new-instance v5, Lks3;

    const/16 v6, 0x18

    invoke-direct {v5, v1, v6}, Lks3;-><init>(Lvi3;I)V

    const v6, 0x4cedd873    # 1.24699544E8f

    invoke-static {v6, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const v21, 0x1b0030

    const/16 v22, 0x3f9c

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lmjc;->k:Landroidx/compose/runtime/internal/a;

    sget-object v9, Lmjc;->l:Landroidx/compose/runtime/internal/a;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v22}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_a
    const v0, 0x75f1c648

    invoke-static {v3, v0, v2}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lwa5;

    const/16 v4, 0x16

    move/from16 v5, p3

    invoke-direct {v3, v0, v5, v4, v1}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final d(Lye1;I)V
    .locals 12

    move-object v8, p0

    check-cast v8, Ltj3;

    const p0, 0x965c159

    invoke-virtual {v8, p0}, Ltj3;->d0(I)Ltj3;

    const/4 p0, 0x0

    const/4 v11, 0x1

    if-eqz p1, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v8, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1, v0}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->c:Lgc0;

    invoke-static {v2, p0}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object p0

    iget-wide v2, v8, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v4, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v5, v8, Ltj3;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {v8, v4}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v4, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, p0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v2, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, p0}, Loha;->f(Lye1;Lvi3;)V

    sget-object p0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, p0, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p0, Lci0;->a:Lci0;

    sget-object v0, Lnj0;->g:Lgc0;

    invoke-virtual {p0, v1, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Ldn7;->a(Le16;JFJIFLye1;II)V

    invoke-virtual {v8, v11}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcx7;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcx7;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final e(ZLye1;I)V
    .locals 9

    move-object v6, p1

    check-cast v6, Ltj3;

    const p1, 0x45c8bc04

    invoke-virtual {v6, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->h(Z)Z

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

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v6, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v0}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v5

    invoke-static {v1, v2, v3, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v3

    and-int/lit8 p1, p1, 0xe

    const v0, 0x30d80

    or-int v7, p1, v0

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, v5

    sget-object v5, Lmjc;->e:Landroidx/compose/runtime/internal/a;

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

    new-instance p1, Lc81;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v1, v0}, Lc81;-><init>(IIZ)V

    iput-object p1, p0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final f(Lvi3;Lcom/lingq/feature/review/b;Lcom/lingq/core/token/e;Lye1;I)V
    .locals 23

    move-object/from16 v2, p0

    move/from16 v6, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p3

    check-cast v12, Ltj3;

    const v0, -0x6a476f59

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    or-int/lit16 v0, v0, 0x90

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v3, v4, :cond_1

    move v3, v13

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v12}, Ltj3;->W()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v12}, Ltj3;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ltj3;->U()V

    and-int/lit16 v0, v0, -0x3f1

    move-object/from16 v3, p1

    move v4, v0

    move-object/from16 v0, p2

    goto :goto_7

    :cond_3
    :goto_2
    invoke-static {v12}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v8

    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v8, :cond_f

    invoke-static {v8, v12}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v10

    instance-of v4, v8, Lgr3;

    if-eqz v4, :cond_4

    move-object v4, v8

    check-cast v4, Lgr3;

    invoke-interface {v4}, Lgr3;->e()Lp56;

    move-result-object v4

    :goto_3
    move-object v11, v4

    goto :goto_4

    :cond_4
    sget-object v4, Lor1;->b:Lor1;

    goto :goto_3

    :goto_4
    const-class v4, Lcom/lingq/feature/review/b;

    invoke-static {v4}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v4

    check-cast v4, Lcom/lingq/feature/review/b;

    invoke-static {v12}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8, v12}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v10

    instance-of v3, v8, Lgr3;

    if-eqz v3, :cond_5

    move-object v3, v8

    check-cast v3, Lgr3;

    invoke-interface {v3}, Lgr3;->e()Lp56;

    move-result-object v3

    :goto_5
    move-object v11, v3

    goto :goto_6

    :cond_5
    sget-object v3, Lor1;->b:Lor1;

    goto :goto_5

    :goto_6
    const-class v3, Lcom/lingq/core/token/e;

    invoke-static {v3}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/token/e;

    and-int/lit16 v0, v0, -0x3f1

    move-object/from16 v22, v4

    move v4, v0

    move-object v0, v3

    move-object/from16 v3, v22

    :goto_7
    invoke-virtual {v12}, Ltj3;->r()V

    iget-object v5, v3, Lcom/lingq/feature/review/b;->n:Lc18;

    invoke-static {v5, v12}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v5

    iget-object v7, v0, Lcom/lingq/core/token/e;->X:Lc18;

    invoke-static {v7, v12}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v7

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhg8;

    iget-object v8, v8, Lhg8;->g:Lxd8;

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v1, :cond_6

    move v1, v13

    goto :goto_8

    :cond_6
    move v1, v14

    :goto_8
    or-int/2addr v1, v9

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v1, :cond_7

    if-ne v4, v9, :cond_8

    :cond_7
    move-object v1, v0

    goto :goto_9

    :cond_8
    move-object v1, v0

    move-object v0, v4

    move-object v4, v5

    goto :goto_a

    :goto_9
    new-instance v0, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;

    move-object v4, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;-><init>(Lcom/lingq/core/token/e;Lvi3;Lcom/lingq/feature/review/b;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_a
    check-cast v0, Lzi3;

    invoke-static {v12, v0, v8}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v14}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v10, v12, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v12, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v15, v12, Ltj3;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v12, v11}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_b
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg8;

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v9, :cond_b

    :cond_a
    new-instance v15, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$2$1$1;

    const-string v20, "handleAction(Lcom/lingq/feature/review/data/ReviewAction;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Lcom/lingq/feature/review/b;

    const-string v19, "handleAction"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v15

    :cond_b
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    check-cast v5, Lvi3;

    invoke-static {v0, v5, v12, v14}, Lcom/lingq/feature/review/c;->h(Lhg8;Lvi3;Lye1;I)V

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v9, :cond_d

    :cond_c
    new-instance v15, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$2$2$1;

    const-string v20, "handleAction(Lcom/lingq/core/token/TokenAction;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Lcom/lingq/core/token/e;

    const-string v19, "handleAction"

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v15

    :cond_d
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    check-cast v5, Lvi3;

    const/16 v4, 0x8

    invoke-static {v0, v5, v12, v4}, Lcom/lingq/core/token/b;->g(Lf5a;Lvi3;Lye1;I)V

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_e
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v12}, Ltj3;->U()V

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    :goto_c
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v4, Llo6;

    invoke-direct {v4, v2, v3, v1, v6}, Llo6;-><init>(Lvi3;Lcom/lingq/feature/review/b;Lcom/lingq/core/token/e;I)V

    iput-object v4, v0, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final g(Lhg8;FLvi3;Le16;Lye1;I)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    check-cast v12, Ltj3;

    const v0, 0x5e614b87

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v12, v2}, Ltj3;->d(F)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v12, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_4

    move v7, v11

    goto :goto_4

    :cond_4
    move v7, v10

    :goto_4
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v9, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v12, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe9;

    iget v14, v14, Lfe9;->e:F

    new-instance v15, Luu;

    new-instance v5, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Lgm5;-><init>(I)V

    invoke-direct {v15, v14, v11, v5}, Luu;-><init>(FZLvu;)V

    sget-object v5, Lnj0;->J:Lec0;

    invoke-static {v15, v5, v12, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v14, v12, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v12, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v10, v12, Ltj3;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v5, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v7}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v17, v7

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v9, v1, Lhg8;->b:Lbe8;

    iget v9, v9, Lbe8;->b:I

    move-object/from16 v18, v7

    sget-object v7, Lb16;->a:Lb16;

    move/from16 v19, v9

    sget-object v9, Lwe1;->a:Lp84;

    if-lez v19, :cond_9

    const v11, -0x4621c09b

    invoke-virtual {v12, v11}, Ltj3;->b0(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    if-ne v8, v9, :cond_8

    :cond_7
    new-instance v8, Lh61;

    invoke-direct {v8, v6, v2}, Lh61;-><init>(IF)V

    invoke-virtual {v12, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lui3;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    move-object v11, v15

    const/16 v15, 0x30

    const/16 v16, 0x7c

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object v5, v8

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    const-wide/16 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v25, v14

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v27, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move-object/from16 v28, v23

    move-object/from16 v2, v24

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static/range {v5 .. v16}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_9
    move-object v3, v5

    move-object/from16 v21, v7

    move-object/from16 v28, v9

    move-object v4, v10

    move v1, v11

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move-object v2, v15

    move-object/from16 v27, v18

    const/4 v0, 0x0

    move-object v14, v12

    const v5, -0x461f3aef

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    :goto_7
    new-instance v5, Las4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v1}, Las4;-><init>(FZ)V

    invoke-static {v5, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->d:Lgc0;

    invoke-static {v6, v0}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v7, v14, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v14, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v9, v14, Ltj3;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v14, v2}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_8
    invoke-static {v14, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v8, v17

    move-object/from16 v6, v25

    invoke-static {v7, v14, v6, v14, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v7, v27

    invoke-static {v14, v7, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Lox1;->e(Le16;)Le16;

    move-result-object v5

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    move-object/from16 v9, v26

    invoke-virtual {v14, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->i:F

    invoke-virtual {v14, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->i:F

    invoke-static {v5, v10, v9}, Lsr;->U(Le16;FF)Le16;

    move-result-object v5

    sget-object v9, Lnj0;->c:Lgc0;

    invoke-static {v9, v0}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    iget-wide v10, v14, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v14, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v12, v14, Ltj3;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v14, v2}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_9
    invoke-static {v14, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v3, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v14, v6, v14, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v7, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lhg8;->b:Lbe8;

    iget v3, v3, Lbe8;->a:I

    iget-object v4, v2, Lhg8;->d:Lad8;

    sget-object v5, Lvc8;->a:Lvc8;

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v4, Lcom/lingq/feature/review/ReviewAnimationType;->Loading:Lcom/lingq/feature/review/ReviewAnimationType;

    goto :goto_a

    :cond_c
    instance-of v5, v4, Ltc8;

    if-eqz v5, :cond_e

    check-cast v4, Ltc8;

    iget-object v4, v4, Ltc8;->a:Lqc8;

    iget-object v4, v4, Lqc8;->a:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    sget-object v5, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->FlashcardFront:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    if-ne v4, v5, :cond_d

    sget-object v4, Lcom/lingq/feature/review/ReviewAnimationType;->Flashcard:Lcom/lingq/feature/review/ReviewAnimationType;

    goto :goto_a

    :cond_d
    sget-object v4, Lcom/lingq/feature/review/ReviewAnimationType;->QuizQuestion:Lcom/lingq/feature/review/ReviewAnimationType;

    goto :goto_a

    :cond_e
    instance-of v5, v4, Luc8;

    if-eqz v5, :cond_10

    check-cast v4, Luc8;

    iget-object v4, v4, Luc8;->a:Lqc8;

    iget-object v4, v4, Lqc8;->a:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    sget-object v5, Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;->FlashcardBack:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    if-ne v4, v5, :cond_f

    sget-object v4, Lcom/lingq/feature/review/ReviewAnimationType;->Flashcard:Lcom/lingq/feature/review/ReviewAnimationType;

    goto :goto_a

    :cond_f
    sget-object v4, Lcom/lingq/feature/review/ReviewAnimationType;->QuizResult:Lcom/lingq/feature/review/ReviewAnimationType;

    goto :goto_a

    :cond_10
    instance-of v5, v4, Lwc8;

    if-eqz v5, :cond_11

    sget-object v4, Lcom/lingq/feature/review/ReviewAnimationType;->Matching:Lcom/lingq/feature/review/ReviewAnimationType;

    goto :goto_a

    :cond_11
    instance-of v5, v4, Lyc8;

    if-eqz v5, :cond_12

    sget-object v4, Lcom/lingq/feature/review/ReviewAnimationType;->Speaking:Lcom/lingq/feature/review/ReviewAnimationType;

    goto :goto_a

    :cond_12
    instance-of v5, v4, Lzc8;

    if-eqz v5, :cond_13

    sget-object v4, Lcom/lingq/feature/review/ReviewAnimationType;->Unscramble:Lcom/lingq/feature/review/ReviewAnimationType;

    goto :goto_a

    :cond_13
    instance-of v4, v4, Lxc8;

    if-eqz v4, :cond_15

    sget-object v4, Lcom/lingq/feature/review/ReviewAnimationType;->SessionComplete:Lcom/lingq/feature/review/ReviewAnimationType;

    :goto_a
    new-instance v5, Lcom/lingq/feature/review/a;

    invoke-direct {v5, v3, v4}, Lcom/lingq/feature/review/a;-><init>(ILcom/lingq/feature/review/ReviewAnimationType;)V

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v28

    if-ne v3, v4, :cond_14

    new-instance v3, Lqv7;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lqv7;-><init>(I)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object v7, v3

    check-cast v7, Lvi3;

    new-instance v3, Ljk0;

    move-object/from16 v4, p2

    const/4 v6, 0x4

    invoke-direct {v3, v6, v2, v4}, Ljk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x360d4879

    invoke-static {v6, v3, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x186180

    move-object v12, v14

    const/16 v14, 0x2a

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "ReviewContent"

    const/4 v10, 0x0

    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Le16;Lvi3;Lse;Ljava/lang/String;Lvi3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v14, v12

    iget-boolean v3, v2, Lhg8;->e:Z

    invoke-static {v3, v14, v0}, Lcom/lingq/feature/review/c;->e(ZLye1;I)V

    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_15
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_16
    move-object v2, v1

    move-object v4, v3

    move-object v14, v12

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_b
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lfs0;

    move/from16 v5, p5

    move-object v1, v2

    move-object v3, v4

    move/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lfs0;-><init>(Lhg8;FLvi3;Le16;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_17
    return-void
.end method

.method public static final h(Lhg8;Lvi3;Lye1;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Ltj3;

    const v3, 0x1320ec8e

    invoke-virtual {v15, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v18, v3, v4

    and-int/lit8 v3, v18, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v4, v18, 0x1

    invoke-virtual {v15, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lhg8;->b:Lbe8;

    iget v4, v3, Lbe8;->b:I

    if-ge v4, v6, :cond_3

    move v8, v6

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    if-nez v4, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget v3, v3, Lbe8;->a:I

    int-to-float v3, v3

    int-to-float v4, v8

    div-float/2addr v3, v4

    :goto_4
    new-instance v4, Lde8;

    invoke-direct {v4, v1, v0}, Lde8;-><init>(Lvi3;Lhg8;)V

    const v8, -0x30f7acae

    invoke-static {v8, v4, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v8, Lde8;

    invoke-direct {v8, v0, v1}, Lde8;-><init>(Lhg8;Lvi3;)V

    const v9, -0x4feb722d

    invoke-static {v9, v8, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v9, Lfe8;

    invoke-direct {v9, v0, v3, v1}, Lfe8;-><init>(Lhg8;FLvi3;)V

    const v3, -0x28c3c463

    invoke-static {v3, v9, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0x300001b0

    const/16 v17, 0x1f9

    const/4 v3, 0x0

    move v9, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v11, v5

    move-object v5, v8

    const/4 v8, 0x0

    move v12, v9

    move v13, v10

    const-wide/16 v9, 0x0

    move/from16 v19, v11

    move/from16 v20, v12

    const-wide/16 v11, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v2, v21

    invoke-static/range {v3 .. v17}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    iget-object v3, v0, Lhg8;->h:Lce8;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v4

    :goto_5
    const/4 v5, 0x7

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v3, :cond_6

    const v3, 0x481af27

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    const v7, 0x481af28

    invoke-virtual {v15, v7}, Ltj3;->b0(I)V

    iget-object v3, v3, Lce8;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    new-instance v7, Ll7;

    invoke-direct {v7, v5}, Ll7;-><init>(I)V

    invoke-virtual {v15, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lui3;

    const/16 v8, 0xc00

    invoke-static {v3, v7, v15, v8}, Lxb8;->a(Ljava/lang/String;Lui3;Lye1;I)V

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    :goto_6
    iget-object v3, v0, Lhg8;->i:Lrg8;

    if-eqz v3, :cond_8

    move-object v4, v3

    :cond_8
    if-nez v4, :cond_9

    const v3, 0x485a7bc

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_9
    const v3, 0x485a7bd

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    iget-object v3, v4, Lrg8;->a:Lcom/lingq/feature/review/views/result/ReviewResultType;

    iget-object v7, v4, Lrg8;->b:Ljava/lang/String;

    iget-object v8, v4, Lrg8;->c:Ljava/lang/String;

    iget-object v4, v4, Lrg8;->d:Ljava/lang/String;

    and-int/lit8 v9, v18, 0x70

    const/16 v11, 0x20

    if-ne v9, v11, :cond_a

    move/from16 v10, v20

    goto :goto_7

    :cond_a
    move v10, v2

    :goto_7
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    if-ne v11, v6, :cond_c

    :cond_b
    new-instance v11, Lnc8;

    invoke-direct {v11, v1, v5}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v15, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lui3;

    const/16 v5, 0x20

    if-ne v9, v5, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v20, v2

    :goto_8
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v20, :cond_e

    if-ne v5, v6, :cond_f

    :cond_e
    new-instance v5, Lnc8;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v15, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lui3;

    const/high16 v10, 0x30000

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v11

    move-object v9, v15

    invoke-static/range {v3 .. v10}, Ljxc;->a(Lcom/lingq/feature/review/views/result/ReviewResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui3;Lui3;Lye1;I)V

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    :goto_9
    iget-object v3, v0, Lhg8;->f:Lgd8;

    if-nez v3, :cond_10

    const v3, 0x48c7301

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_10
    const v4, 0x48c7302

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    and-int/lit8 v4, v18, 0x70

    invoke-static {v3, v1, v15, v4}, Lcom/lingq/feature/review/c;->c(Lgd8;Lvi3;Lye1;I)V

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lde8;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lde8;-><init>(Lhg8;Lvi3;I)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static final i(Lze8;Lvi3;Lye1;I)V
    .locals 9

    check-cast p2, Ltj3;

    const v0, 0xb589cdf

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {p2, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v2, Lnj0;->c:Lgc0;

    invoke-static {v2, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v5, p2, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p2}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {p2, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p2}, Ltj3;->f0()V

    iget-boolean v8, p2, Ltj3;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {p2, v7}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ltj3;->o0()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p2, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p2, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p2, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p2, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p2, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lywc;->c(Lze8;Lvi3;Lye1;I)V

    invoke-virtual {p2, v4}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lee8;

    invoke-direct {v0, p0, p1, p3, v3}, Lee8;-><init>(Lze8;Lvi3;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method
