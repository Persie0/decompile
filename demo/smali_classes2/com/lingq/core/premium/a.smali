.class public abstract Lcom/lingq/core/premium/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lud6;Lcom/lingq/core/premium/l;Lui3;Lye1;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p3

    check-cast v5, Ltj3;

    const p3, -0x273102b6

    invoke-virtual {v5, p3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    or-int/lit8 p3, p3, 0x10

    invoke-virtual {v5, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x100

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_2

    move v0, v7

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ltj3;->W()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_3
    and-int/lit8 p3, p3, -0x71

    goto :goto_7

    :cond_4
    :goto_4
    invoke-static {v5}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v5}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v3

    instance-of p1, v1, Lgr3;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Lgr3;

    invoke-interface {p1}, Lgr3;->e()Lp56;

    move-result-object p1

    :goto_5
    move-object v4, p1

    goto :goto_6

    :cond_5
    sget-object p1, Lor1;->b:Lor1;

    goto :goto_5

    :goto_6
    const-class p1, Lcom/lingq/core/premium/l;

    invoke-static {p1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/premium/l;

    goto :goto_3

    :goto_7
    invoke-virtual {v5}, Ltj3;->r()V

    sget-object v0, Lph5;->a:Lzf1;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lcom/lingq/core/premium/l;->i:Lc18;

    invoke-static {v1, v5}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v1

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwia;

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v6, :cond_6

    goto :goto_8

    :cond_6
    move v7, v8

    :goto_8
    or-int p3, v3, v7

    invoke-virtual {v5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_7

    sget-object p3, Lwe1;->a:Lp84;

    if-ne v3, p3, :cond_8

    :cond_7
    new-instance v3, Lu29;

    const/4 p3, 0x3

    invoke-direct {v3, p2, p0, v1, p3}, Lu29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lui3;

    new-instance p3, Lvia;

    invoke-direct {p3, p1, v1, v0, p2}, Lvia;-><init>(Lcom/lingq/core/premium/l;Lt66;Landroid/app/Activity;Lui3;)V

    invoke-static {v2, v3, p3, v5, v8}, Lcom/lingq/core/premium/a;->B(Lwia;Lui3;Lvia;Lye1;I)V

    :goto_9
    move-object v2, p1

    goto :goto_a

    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v5}, Ltj3;->U()V

    goto :goto_9

    :goto_a
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lg39;

    const/16 v5, 0xd

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lui3;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final B(Lwia;Lui3;Lvia;Lye1;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Ltj3;

    const v0, -0x348dcec6    # -1.5872314E7f

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int v0, p4, v0

    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v5, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :cond_2
    invoke-virtual {v5, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0x100

    if-eqz v4, :cond_3

    move v4, v11

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v6, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    move v4, v13

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, v1, Lwia;->h:Z

    invoke-static {v4, v5, v13}, Lq9d;->f(ZLye1;I)V

    iget-boolean v9, v1, Lwia;->p:Z

    sget v4, Lcom/lingq/core/ui/R$string;->upgrade_purchase_successful:I

    invoke-static {v5, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget v4, Lcom/lingq/core/premium/R$string;->upgrade_thank_you:I

    invoke-static {v5, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    and-int/lit16 v14, v0, 0x380

    if-eq v14, v11, :cond_5

    move v4, v13

    goto :goto_4

    :cond_5
    move v4, v12

    :goto_4
    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Lwe1;->a:Lp84;

    if-nez v4, :cond_6

    if-ne v6, v15, :cond_7

    :cond_6
    new-instance v6, Lmia;

    invoke-direct {v6, v3, v13}, Lmia;-><init>(Lvia;I)V

    invoke-virtual {v5, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lui3;

    const/4 v4, 0x0

    invoke-static/range {v4 .. v9}, Lq9d;->e(ILye1;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v9, v1, Lwia;->q:Z

    sget v4, Lcom/lingq/core/ui/R$string;->ui_error:I

    invoke-static {v5, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget v4, Lcom/lingq/core/premium/R$string;->upgrade_purchase_server_problem:I

    invoke-static {v5, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    if-eq v14, v11, :cond_8

    move v4, v13

    goto :goto_5

    :cond_8
    move v4, v12

    :goto_5
    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v15, :cond_a

    :cond_9
    new-instance v6, Lmia;

    invoke-direct {v6, v3, v12}, Lmia;-><init>(Lvia;I)V

    invoke-virtual {v5, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lui3;

    const/4 v4, 0x0

    invoke-static/range {v4 .. v9}, Lq9d;->e(ILye1;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v12, v5

    iget-boolean v4, v1, Lwia;->t:Z

    if-eqz v4, :cond_b

    const v4, 0x3dba14ad

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    and-int/lit16 v0, v0, 0x3fe

    invoke-static {v1, v2, v3, v12, v0}, Lcom/lingq/core/premium/a;->n(Lwia;Lui3;Lvia;Lye1;I)V

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lnia;

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lnia;-><init>(Lwia;Lui3;Lvia;II)V

    :goto_6
    iput-object v0, v6, Lx18;->d:Lzi3;

    return-void

    :cond_b
    move-object v7, v2

    const v0, 0x3dbc5a88

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    invoke-static {v13}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v0

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v0

    check-cast v3, Lsc9;

    sget-object v0, Lh7a;->a:Lx17;

    invoke-static {v12}, Landroidx/compose/material3/a;->i(Lye1;)Ll7a;

    move-result-object v0

    invoke-static {v0, v12}, Lh7a;->b(Ll7a;Lye1;)Lrv2;

    move-result-object v0

    iget-object v2, v1, Lwia;->j:Ljava/lang/String;

    iget-object v4, v1, Lwia;->k:Ljava/lang/String;

    invoke-static {v1, v2, v4, v13, v12}, Lcom/lingq/core/premium/a;->H(Lwia;Ljava/lang/String;Ljava/lang/String;ZLye1;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lrv2;->e:Landroidx/compose/material3/m;

    const/4 v5, 0x0

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v4, v5}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v8

    new-instance v4, Lvd5;

    invoke-direct {v4, v0, v7, v10}, Lvd5;-><init>(Lrv2;Lui3;I)V

    const v0, 0x76028bfe

    invoke-static {v0, v4, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    new-instance v0, Lh39;

    const/4 v5, 0x6

    move-object v4, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x7f286c81

    invoke-static {v1, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    new-instance v0, Ln2;

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v1, 0x55250349

    invoke-static {v1, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x300001b0

    const/16 v14, 0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v8

    move-object v1, v9

    const-wide/16 v8, 0x0

    move-object v2, v10

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v5, v12

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lnia;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lnia;-><init>(Lwia;Lui3;Lvia;II)V

    goto/16 :goto_6

    :cond_e
    return-void
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;Lye1;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ltj3;

    const v0, 0x46906a8e

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int/2addr v0, p3

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v4

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {p2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v5, v2, Lfe9;->i:F

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {p2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->c:Lv49;

    iget-object v5, v5, Lv49;->d:Lsi8;

    invoke-static {v2, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    invoke-virtual {p2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v4, v4, Lpa1;->F:J

    sget-object v6, Lss5;->d:Lmv3;

    invoke-static {v2, v4, v5, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    invoke-virtual {p2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->f:F

    invoke-static {v2, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lnj0;->K:Lec0;

    sget-object v4, Leh0;->d:Lsu;

    const/16 v5, 0x30

    invoke-static {v4, v2, p2, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v4, p2, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p2}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {p2, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p2}, Ltj3;->f0()V

    iget-boolean v7, p2, Ltj3;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {p2, v6}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltj3;->o0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p2, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p2, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p2, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p2, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p2, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit16 v0, v0, 0x3fe

    invoke-static {p0, p1, p2, v0}, Lcom/lingq/core/premium/a;->p(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lr65;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1, p1}, Lr65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final D(Lye1;I)V
    .locals 29

    move-object/from16 v10, p0

    check-cast v10, Ltj3;

    const v1, -0x5f269f1f

    invoke-virtual {v10, v1}, Ltj3;->d0(I)Ltj3;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v10, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v4}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v2

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->f:F

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v1}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_customer_reviews:I

    invoke-static {v10, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v11, v4, Lzda;->c:Lvx9;

    sget-object v16, Lbc3;->h:Lbc3;

    const/16 v26, 0x0

    const v27, 0xfffffb

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    invoke-static/range {v11 .. v27}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v21

    new-instance v13, Lks9;

    const/4 v4, 0x3

    invoke-direct {v13, v4}, Lks9;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbfc

    move-object v6, v3

    move v5, v4

    const-wide/16 v3, 0x0

    move v7, v5

    const/4 v5, 0x0

    move-object v9, v6

    move v8, v7

    const-wide/16 v6, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    move v14, v11

    const-wide/16 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v0, v26

    move-object/from16 v28, v27

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v22

    const/4 v1, 0x0

    move-object/from16 v15, v28

    invoke-static {v15, v1, v0}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v0, v1}, Lkh;->e(Le16;Landroidx/compose/foundation/gestures/Orientation;)Le16;

    move-result-object v1

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_1

    new-instance v0, Low8;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Low8;-><init>(I)V

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v0

    check-cast v9, Lvi3;

    const v11, 0x30000006

    const/16 v12, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lfa4;->d(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Ltu;Lfc0;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    move-object/from16 v22, v10

    goto :goto_1

    :cond_2
    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_1
    invoke-virtual/range {v22 .. v22}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcx7;

    const/16 v2, 0x13

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lcx7;-><init>(II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final E(ZLye1;I)V
    .locals 32

    move/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Ltj3;

    const v2, -0x1a15761f

    invoke-virtual {v8, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v0}, Ltj3;->h(Z)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v8, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    invoke-static {v7}, Lc99;->v(Le16;)Le16;

    move-result-object v7

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->i:F

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v7

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v11, v9, Lpa1;->F:J

    invoke-static {v8}, Lp58;->i(Lye1;)Lv49;

    move-result-object v9

    iget-object v9, v9, Lv49;->d:Lsi8;

    invoke-static {v7, v11, v12, v9}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v7

    sget-object v9, Lnj0;->c:Lgc0;

    invoke-static {v9, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    iget-wide v11, v8, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v8, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v14, v8, Ltj3;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v8, v13}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_2
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v14, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v15, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Lci0;->a:Lci0;

    invoke-virtual {v7, v2}, Lci0;->b(Le16;)Le16;

    move-result-object v7

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v7, v4, v10, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    invoke-static {v3, v10, v4, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    sget-object v4, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v4, v7, v8, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v5, v8, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v10, v8, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v8, v13}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    invoke-static {v8, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v8, v12, v8, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->c(Le16;F)Le16;

    move-result-object v4

    sget-object v3, Leh0;->b:Lru;

    sget-object v5, Lnj0;->l:Lfc0;

    const/4 v6, 0x0

    invoke-static {v3, v5, v8, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v0, v8, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v1

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v6, v8, Ltj3;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v8, v13}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_4
    invoke-static {v8, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v9, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v8, v12, v8, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v15, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lvj8;->a:Lvj8;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v2, v10}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v4

    invoke-static {v8, v4}, Lthb;->c(Lye1;Le16;)V

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v4, v2, v10}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v5

    invoke-static {v8, v5}, Lthb;->c(Lye1;Le16;)V

    if-nez p0, :cond_5

    const v5, 0x2100ba85

    invoke-virtual {v8, v5}, Ltj3;->b0(I)V

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->a:J

    invoke-static {v4, v5, v6}, Laa1;->b(FJ)J

    move-result-wide v5

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    const v5, 0x21023208

    invoke-virtual {v8, v5}, Ltj3;->b0(I)V

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    sget-wide v5, Laa1;->j:J

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v4, v2, v10}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lc99;->c(Le16;F)Le16;

    move-result-object v1

    invoke-static {v8}, Lp58;->i(Lye1;)Lv49;

    move-result-object v10

    iget-object v10, v10, Lv49;->d:Lsi8;

    invoke-static {v1, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    sget-object v10, Lss5;->d:Lmv3;

    invoke-static {v1, v5, v6, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    invoke-static {v8, v1}, Lthb;->c(Lye1;Le16;)V

    if-eqz p0, :cond_6

    const v1, 0x2107b8c5

    invoke-virtual {v8, v1}, Ltj3;->b0(I)V

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v5, v1, Lpa1;->a:J

    invoke-static {v4, v5, v6}, Laa1;->b(FJ)J

    move-result-wide v5

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    :goto_7
    move-object/from16 v18, v3

    const/4 v1, 0x1

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    const v5, 0x21093048

    invoke-virtual {v8, v5}, Ltj3;->b0(I)V

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    sget-wide v5, Laa1;->j:J

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v4, v2, v1}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->c(Le16;F)Le16;

    move-result-object v3

    invoke-static {v8}, Lp58;->i(Lye1;)Lv49;

    move-result-object v4

    iget-object v4, v4, Lv49;->d:Lsi8;

    invoke-static {v3, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v3, v5, v6, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    invoke-static {v8, v3}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v1}, Lc99;->v(Le16;)Le16;

    move-result-object v1

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    invoke-static {v1, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v20

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->e:F

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v22, v1

    invoke-static/range {v20 .. v25}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    new-instance v4, Luu;

    new-instance v5, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lgm5;-><init>(I)V

    const/4 v10, 0x1

    invoke-direct {v4, v3, v10, v5}, Luu;-><init>(FZLvu;)V

    const/4 v6, 0x0

    invoke-static {v4, v7, v8, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v4, v8, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v6, v8, Ltj3;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v8, v13}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_7
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_9
    invoke-static {v8, v14, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v8, v12, v8, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v15, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v20

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v1

    invoke-static/range {v20 .. v25}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    sget-object v4, Lnj0;->H:Lfc0;

    const/16 v5, 0x30

    move-object/from16 v6, v18

    invoke-static {v6, v4, v8, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v5, v8, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v7, v8, Ltj3;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {v8, v13}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_a
    invoke-static {v8, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v8, v12, v8, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v15, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_what_you_get:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->h:Lvx9;

    const v5, 0x3ecccccd    # 0.4f

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v2, v10}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v5

    const/16 v25, 0x0

    const v26, 0x1fffc

    move v6, v3

    move-object/from16 v22, v4

    move-object v3, v5

    const-wide/16 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    move-object v14, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    const v24, 0x3e4ccccd    # 0.2f

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v23

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v1, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    invoke-static {v8, v2}, Lthb;->c(Lye1;Le16;)V

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_free:I

    invoke-static {v8, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->n:Lvx9;

    move-object/from16 v22, v3

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v1, v5}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v3

    new-instance v14, Lks9;

    const/4 v4, 0x3

    invoke-direct {v14, v4}, Lks9;-><init>(I)V

    const v26, 0x1fbfc

    move v10, v5

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v23

    sget v2, Lcom/lingq/core/ui/R$string;->upgrade_premium:I

    invoke-static {v8, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v12, v3, Lzda;->n:Lvx9;

    const/4 v3, 0x1

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v4, v1, v3}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v5

    new-instance v6, Lks9;

    const/4 v4, 0x3

    invoke-direct {v6, v4}, Lks9;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x2f4

    move v10, v3

    move-object v3, v5

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v14, v23

    invoke-static/range {v2 .. v16}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    move-object v8, v14

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_plus:I

    invoke-static {v8, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v12, v3, Lzda;->n:Lvx9;

    const/4 v3, 0x1

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v4, v1, v3}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v0

    new-instance v6, Lks9;

    const/4 v4, 0x3

    invoke-direct {v6, v4}, Lks9;-><init>(I)V

    const-wide/16 v4, 0x0

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move v14, v3

    move-object v3, v0

    move v0, v14

    move-object/from16 v14, v23

    invoke-static/range {v2 .. v16}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    move-object v8, v14

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->a:J

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v3, v4}, Laa1;->b(FJ)J

    move-result-wide v5

    const/16 v3, 0x36

    const/4 v4, 0x0

    move-object/from16 v23, v8

    move-object v8, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v7, v23

    invoke-static/range {v2 .. v8}, Lpb1;->a(FIIJLye1;Le16;)V

    move-object v8, v7

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v8, v1}, Lthb;->c(Lye1;Le16;)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_thousands_of_lessons:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xdb0

    const/16 v10, 0x70

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lcom/lingq/core/premium/a;->u(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye1;II)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_flashcard_quizzes:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v2 .. v10}, Lcom/lingq/core/premium/a;->u(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye1;II)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_save_words_phrases:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x6db0

    const/16 v10, 0x60

    const-string v5, "20"

    invoke-static/range {v2 .. v10}, Lcom/lingq/core/premium/a;->u(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye1;II)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_create_lessons_imported:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "5"

    invoke-static/range {v2 .. v10}, Lcom/lingq/core/premium/a;->u(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye1;II)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_audio_playlists:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "1"

    invoke-static/range {v2 .. v10}, Lcom/lingq/core/premium/a;->u(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye1;II)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_statistics_tracking:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xdb0

    const/16 v10, 0x70

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v10}, Lcom/lingq/core/premium/a;->u(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye1;II)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_language_challenges:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v2 .. v10}, Lcom/lingq/core/premium/a;->u(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye1;II)V

    sget v1, Lcom/lingq/core/ui/R$string;->upgrade_offline_access:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v2 .. v10}, Lcom/lingq/core/premium/a;->u(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye1;II)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_standard_ai_chatbot:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v2 .. v10}, Lcom/lingq/core/premium/a;->u(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye1;II)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_advanced_ai_chatbot:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v10}, Lcom/lingq/core/premium/a;->u(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye1;II)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_transcribe_audio:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    const v9, 0x1b0db0

    const/16 v10, 0x10

    const/4 v4, 0x1

    const-string v6, "600"

    const-string v7, "3600"

    invoke-static/range {v2 .. v10}, Lcom/lingq/core/premium/a;->u(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye1;II)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_ai_enhanced_text_to_speech:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xdb0

    const/16 v10, 0x70

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lcom/lingq/core/premium/a;->u(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye1;II)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_simplify_lessons_with_ai:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v2 .. v10}, Lcom/lingq/core/premium/a;->u(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye1;II)V

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_9
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_b
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lc81;

    const/16 v2, 0x11

    move/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Lc81;-><init>(IIZ)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final F(Ljava/lang/String;Lye1;)Lon;
    .locals 12

    const-string v0, "**"

    invoke-static {p0, v0, p0}, Lvk9;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lvk9;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v2, v3}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {p0, v0, p0}, Lvk9;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v5}, Lvk9;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v5}, Lvk9;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lvk9;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v2, v2, v3}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    check-cast p1, Ltj3;

    const v5, 0x61ec4e40

    invoke-virtual {p1, v5}, Ltj3;->b0(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v8, ""

    invoke-static {p0, v0, v8}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lps5;->b:Lvh9;

    invoke-virtual {p1, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    iget-object v0, v0, Lvx9;->a:Lhe9;

    sget-object v8, Lbc3;->h:Lbc3;

    const v9, 0xfffb

    invoke-static {v0, v8, v9}, Lhe9;->a(Lhe9;Lbc3;I)Lhe9;

    move-result-object v0

    new-instance v10, Lln;

    const/16 v11, 0x8

    invoke-direct {v10, v0, v4, v1, v11}, Lln;-><init>(Lkn;III)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms5;

    iget-object p0, p0, Lms5;->b:Lzda;

    iget-object p0, p0, Lzda;->k:Lvx9;

    iget-object p0, p0, Lvx9;->a:Lhe9;

    invoke-static {p0, v8, v9}, Lhe9;->a(Lhe9;Lbc3;I)Lhe9;

    move-result-object p0

    new-instance v0, Lln;

    invoke-direct {v0, p0, v6, v3, v11}, Lln;-><init>(Lkn;III)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Lln;->a(I)Lnn;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lon;

    invoke-direct {v1, p0, v0}, Lon;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Ltj3;->q(Z)V

    return-object v1
.end method

.method public static final G(Ljava/lang/String;)Laa1;
    .locals 4

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ld32;->e(I)J

    move-result-wide v2

    new-instance p0, Laa1;

    invoke-direct {p0, v2, v3}, Laa1;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    check-cast v1, Laa1;

    return-object v1
.end method

.method public static final H(Lwia;Ljava/lang/String;Ljava/lang/String;ZLye1;)Ljava/util/List;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object v1, v0, Lwia;->c:Ljava/util/List;

    iget-object v8, v0, Lwia;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v9, "%s/%s"

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v7, p4

    check-cast v7, Ltj3;

    const v0, -0x591c5cf1

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_twelve_months:I

    invoke-static {v7, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_subscribe_substring_month:I

    invoke-static {v7, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$10,42"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Laia;

    const-string v6, "25% Off Now"

    const/16 v2, 0xe20

    const-string v4, "$124,99"

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v6}, Laia;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    move-object v11, v1

    new-instance v0, Laia;

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_one_month:I

    invoke-static {v7, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_subscribe_substring_month:I

    invoke-static {v7, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "$13,99"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/16 v2, 0xfa8

    const-string v4, "$13,99"

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Laia;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    filled-new-array {v8, v0}, [Laia;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    goto/16 :goto_1d

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    check-cast v12, Ltj3;

    const v3, -0x5919eb5f

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lql7;

    iget-object v5, v5, Lql7;->c:Ljava/lang/String;

    invoke-static {v5, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object/from16 v4, v16

    :goto_0
    check-cast v4, Lql7;

    const v17, 0x49742400    # 1000000.0f

    const-wide/16 v18, 0x0

    if-nez v4, :cond_3

    move-wide/from16 v3, v18

    goto/16 :goto_6

    :cond_3
    iget-object v3, v4, Lql7;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lpl7;

    iget-object v13, v13, Lpl7;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object/from16 v7, v16

    :goto_1
    check-cast v7, Lpl7;

    if-nez v7, :cond_a

    :cond_6
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lpl7;

    iget-object v7, v7, Lpl7;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_8
    move-object/from16 v4, v16

    :goto_2
    move-object v7, v4

    check-cast v7, Lpl7;

    goto :goto_3

    :cond_9
    move-object/from16 v7, v16

    :cond_a
    :goto_3
    if-eqz v7, :cond_b

    iget-object v3, v7, Lpl7;->d:Ls63;

    if-eqz v3, :cond_b

    iget-object v3, v3, Ls63;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol7;

    goto :goto_4

    :cond_b
    move-object/from16 v3, v16

    :goto_4
    if-eqz v3, :cond_c

    iget-wide v3, v3, Lol7;->b:J

    goto :goto_5

    :cond_c
    const-wide/16 v3, 0x0

    :goto_5
    long-to-float v3, v3

    div-float v3, v3, v17

    float-to-double v3, v3

    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v10, 0x1

    if-eqz v13, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v21, 0x0

    move-object v5, v13

    check-cast v5, Lql7;

    iget-object v6, v0, Lwia;->f:Lcom/lingq/core/premium/delegate/UpgradeTier;

    iget-object v5, v5, Lql7;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_f

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    :goto_8
    move v5, v10

    goto :goto_a

    :cond_f
    sget-object v23, Lcom/lingq/core/premium/k;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v23, v6

    if-eq v6, v10, :cond_13

    if-eq v6, v15, :cond_13

    const/4 v10, 0x3

    if-eq v6, v10, :cond_12

    const/4 v10, 0x4

    if-eq v6, v10, :cond_11

    const/4 v10, 0x5

    if-eq v6, v10, :cond_11

    :cond_10
    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_13
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_a
    if-eqz v5, :cond_14

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v10, 0x0

    goto :goto_7

    :cond_15
    const-wide/16 v21, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql7;

    iget-object v5, v1, Lql7;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpl7;

    iget-object v7, v7, Lpl7;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_c

    :cond_17
    move-object/from16 v6, v16

    :goto_c
    check-cast v6, Lpl7;

    goto :goto_d

    :cond_18
    move-object/from16 v6, v16

    :goto_d
    move-object v13, v10

    if-eqz v6, :cond_19

    const/4 v10, 0x1

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    :goto_e
    if-nez v6, :cond_1d

    iget-object v5, v1, Lql7;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpl7;

    iget-object v7, v7, Lpl7;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_f

    :cond_1b
    move-object/from16 v6, v16

    :goto_f
    check-cast v6, Lpl7;

    goto :goto_10

    :cond_1c
    move-object/from16 v6, v16

    :cond_1d
    :goto_10
    if-eqz v6, :cond_20

    iget-object v5, v6, Lpl7;->d:Ls63;

    if-eqz v5, :cond_20

    iget-object v5, v5, Ls63;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lol7;

    move-wide/from16 v24, v3

    iget-wide v3, v7, Lol7;->b:J

    cmp-long v3, v3, v21

    if-eqz v3, :cond_1e

    iget-object v3, v7, Lol7;->d:Ljava/lang/String;

    const-string v4, "P1W"

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_12

    :cond_1e
    move-wide/from16 v3, v24

    goto :goto_11

    :cond_1f
    move-wide/from16 v24, v3

    move-object/from16 v6, v16

    :goto_12
    check-cast v6, Lol7;

    goto :goto_13

    :cond_20
    move-wide/from16 v24, v3

    move-object/from16 v6, v16

    :goto_13
    if-eqz v6, :cond_21

    :try_start_0
    iget-object v3, v6, Lol7;->c:Ljava/lang/String;

    goto :goto_14

    :cond_21
    move-object/from16 v3, v16

    :goto_14
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :catch_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    :goto_15
    iget-object v1, v1, Lql7;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const v1, 0x6d01d342

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    if-eqz v6, :cond_22

    iget-wide v3, v6, Lol7;->b:J

    goto :goto_16

    :cond_22
    move-wide/from16 v3, v21

    :goto_16
    long-to-float v1, v3

    div-float v1, v1, v17

    float-to-double v3, v1

    new-instance v1, Laia;

    sget v5, Lcom/lingq/core/premium/R$string;->upgrade_one_month:I

    invoke-static {v12, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v14, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    sget v10, Lcom/lingq/core/premium/R$string;->upgrade_subscribe_substring_month:I

    invoke-static {v12, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    sget v10, Lcom/lingq/core/premium/R$string;->upgrade_price_month_abbr:I

    invoke-static {v12, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v3

    const/16 v3, 0xfe8

    move-object/from16 v26, v9

    move-wide/from16 v9, v21

    invoke-direct/range {v1 .. v7}, Laia;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    move v15, v2

    move-object/from16 v22, v8

    move-wide/from16 v27, v9

    move-object v0, v12

    move-object/from16 v21, v14

    move-object/from16 v29, v26

    const/16 v26, 0x1

    move-object v14, v13

    goto/16 :goto_1c

    :cond_23
    move-object/from16 v26, v9

    move v2, v10

    move-wide/from16 v9, v21

    invoke-static {v1, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, 0x6d01defc

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    if-eqz v6, :cond_24

    iget-wide v3, v6, Lol7;->b:J

    long-to-float v1, v3

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    :goto_17
    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v1, v3

    div-float v1, v1, v17

    float-to-double v3, v1

    cmpl-double v1, v24, v18

    if-lez v1, :cond_25

    div-double v5, v3, v24

    goto :goto_18

    :cond_25
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_18
    iget-object v1, v0, Lwia;->s:Lup6;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lup6;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_26
    const-string v1, ""

    :goto_19
    invoke-static {v8, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    if-eqz v7, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_27

    mul-double v5, v5, v21

    const-wide/high16 v21, 0x4014000000000000L    # 5.0

    div-double v5, v5, v21

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    :cond_27
    mul-double v5, v5, v21

    double-to-int v5, v5

    rsub-int/lit8 v5, v5, 0x64

    iget-object v6, v0, Lwia;->i:Lcom/lingq/core/premium/UpgradeUserType;

    sget-object v7, Lcom/lingq/core/premium/UpgradeUserType;->FreeTrial:Lcom/lingq/core/premium/UpgradeUserType;

    if-ne v6, v7, :cond_28

    const v6, 0x6036ccc5

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    sget v7, Lcom/lingq/core/premium/R$string;->upgrade_trial_offer:I

    invoke-static {v12, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ltj3;->q(Z)V

    goto :goto_1a

    :cond_28
    const/4 v7, 0x0

    invoke-static {v8}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_29

    const v6, 0x6036e209

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    sget v6, Lcom/lingq/core/premium/R$string;->upgrade_save_amount1:I

    invoke-static {v12, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v7}, Ltj3;->q(Z)V

    goto :goto_1a

    :cond_29
    const v6, 0x6036e9d2

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    sget v6, Lcom/lingq/core/premium/R$string;->upgrade_special_offer_off_now:I

    invoke-static {v12, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v7}, Ltj3;->q(Z)V

    :goto_1a
    new-instance v9, Laia;

    sget v10, Lcom/lingq/core/premium/R$string;->upgrade_twelve_months:I

    invoke-static {v12, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const-wide/high16 v20, 0x4028000000000000L    # 12.0

    move-object/from16 v22, v8

    mul-double v7, v3, v20

    invoke-virtual {v14, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v7

    mul-double v7, v24, v20

    invoke-virtual {v14, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    sget v15, Lcom/lingq/core/premium/R$string;->upgrade_price_month_abbr:I

    invoke-static {v12, v15}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v15, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    sget v15, Lcom/lingq/core/premium/R$string;->upgrade_price_month_abbr:I

    invoke-static {v12, v15}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v5

    move-wide/from16 v4, v24

    invoke-virtual {v14, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v24

    move/from16 v25, v2

    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v15, "%"

    move/from16 v3, v21

    invoke-static {v3, v15}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    const-string v6, "special-welcome"

    if-lez v3, :cond_2b

    move-object/from16 v3, v22

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2a
    move v11, v15

    goto :goto_1b

    :cond_2b
    move-object/from16 v3, v22

    :cond_2c
    const/4 v11, 0x0

    :goto_1b
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v6, v13

    iget-object v13, v0, Lwia;->e:Lvk8;

    move-object/from16 v21, v12

    move v12, v1

    move-object v1, v9

    const/4 v9, 0x1

    move-object/from16 v22, v3

    move-object v3, v10

    move-object/from16 v0, v21

    move/from16 v10, v25

    const-wide/16 v27, 0x0

    move-object/from16 v21, v14

    move-object v14, v6

    move-object/from16 v6, v24

    move-wide/from16 v24, v4

    move-object v5, v7

    move-object/from16 v4, v29

    move-object v7, v2

    move-object/from16 v29, v26

    move-object/from16 v2, p2

    move/from16 v26, v15

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v13}, Laia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLvk8;)V

    move-object v11, v2

    invoke-virtual {v0, v15}, Ltj3;->q(Z)V

    goto :goto_1c

    :cond_2d
    move-object/from16 v22, v8

    move-wide/from16 v27, v9

    move-object v0, v12

    move-object/from16 v21, v14

    move-object/from16 v29, v26

    const/4 v15, 0x0

    const/16 v26, 0x1

    move-object v14, v13

    const v1, 0x333dde57

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0, v15}, Ltj3;->q(Z)V

    move-object/from16 v1, v16

    :goto_1c
    if-eqz v1, :cond_2e

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    move-object/from16 v2, p1

    move-object v12, v0

    move-object v10, v14

    move-object/from16 v14, v21

    move-object/from16 v8, v22

    move-wide/from16 v3, v24

    move-wide/from16 v21, v27

    move-object/from16 v9, v29

    const/4 v15, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_2f
    move-object v14, v10

    move-object v0, v12

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ltj3;->q(Z)V

    move-object/from16 v2, p1

    move-object v0, v14

    :goto_1d
    filled-new-array {v11, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Llt6;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Llt6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a(ILjava/lang/String;Lvi3;Lye1;II)V
    .locals 30

    move/from16 v1, p0

    move/from16 v4, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p3

    check-cast v12, Ltj3;

    const v0, -0x549582bc

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->e(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    and-int/lit8 v5, p5, 0x4

    const/16 v6, 0x100

    if-eqz v5, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move-object/from16 v7, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_2

    move-object/from16 v7, p2

    invoke-virtual {v12, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    :goto_3
    and-int/lit16 v8, v0, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v10

    :goto_4
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lwe1;->a:Lp84;

    if-eqz v5, :cond_7

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    new-instance v5, Low8;

    const/16 v7, 0x11

    invoke-direct {v5, v7}, Low8;-><init>(I)V

    invoke-virtual {v12, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lvi3;

    goto :goto_5

    :cond_7
    move-object v5, v7

    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v9, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    and-int/lit16 v11, v0, 0x380

    if-ne v11, v6, :cond_8

    const/4 v10, 0x1

    :cond_8
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_9

    if-ne v6, v8, :cond_a

    :cond_9
    new-instance v6, Lv4a;

    invoke-direct {v6, v5, v2}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lvi3;

    invoke-static {v7, v6}, Lxwc;->N(Le16;Lvi3;)Le16;

    move-result-object v2

    sget-object v6, Lnj0;->H:Lfc0;

    sget-object v7, Leh0;->b:Lru;

    const/16 v8, 0x30

    invoke-static {v7, v6, v12, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v7, v12, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v12, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v11, v12, Ltj3;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v12, v10}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v2, v0, 0xe

    invoke-static {v1, v12, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v9, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    const/16 v13, 0x38

    const/16 v14, 0x78

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v12, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    invoke-static {v0, v5}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v12, v0}, Lthb;->c(Lye1;Le16;)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    shr-int/lit8 v5, v16, 0x3

    and-int/lit8 v27, v5, 0xe

    const/16 v28, 0x0

    const v29, 0x1fffe

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

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

    move-object/from16 v25, v0

    move-object v5, v3

    const/4 v0, 0x1

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v26

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    move-object v3, v2

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Ltj3;->U()V

    move-object v3, v7

    :goto_7
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lrk4;

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lrk4;-><init>(ILjava/lang/String;Lvi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lye1;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Ltj3;

    const v2, 0x6f3209b

    invoke-virtual {v5, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v3, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/2addr v2, v9

    invoke-virtual {v5, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    const-wide v6, 0xffffffffL

    const/16 v4, 0x20

    const/4 v10, 0x0

    sget-object v11, Lwe1;->a:Lp84;

    if-ne v2, v11, :cond_2

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v14, v2

    shl-long/2addr v12, v4

    and-long/2addr v14, v6

    or-long/2addr v12, v14

    new-instance v2, Lgq6;

    invoke-direct {v2, v12, v13}, Lgq6;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v2

    check-cast v16, Lt66;

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v14, v2

    shl-long/2addr v12, v4

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    new-instance v2, Lgq6;

    invoke-direct {v2, v6, v7}, Lgq6;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v2

    check-cast v17, Lt66;

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v6, v7}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v6

    sget-object v12, Lge9;->a:Lzf1;

    invoke-virtual {v5, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->i:F

    invoke-static {v6, v13, v10, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    sget-object v6, Lnj0;->c:Lgc0;

    invoke-static {v6, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v13, v5, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v5, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v4, v5, Ltj3;->S:Z

    if-eqz v4, :cond_4

    invoke-virtual {v5, v15}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_2
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v6, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v13}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v5, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v9, v3, Lpa1;->A:J

    invoke-virtual {v5, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lci0;->a:Lci0;

    invoke-virtual {v3, v2}, Lci0;->b(Le16;)Le16;

    move-result-object v3

    invoke-virtual {v5, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->a:F

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v13, v12, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    invoke-virtual {v5, v9, v10}, Ltj3;->f(J)Z

    move-result v12

    move-object v13, v15

    const/high16 v15, 0x41800000    # 16.0f

    invoke-virtual {v5, v15}, Ltj3;->d(F)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_6

    if-ne v14, v11, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v12, Lsia;

    move-wide v0, v9

    move-object v10, v13

    move-wide v13, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    invoke-direct/range {v12 .. v17}, Lsia;-><init>(JFLt66;Lt66;)V

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-virtual {v5, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_4
    check-cast v12, Lvi3;

    const/4 v15, 0x0

    invoke-static {v3, v12, v5, v15}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-static {v2, v7}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v2

    invoke-virtual {v5, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    new-instance v7, Luu;

    new-instance v9, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v9, v12}, Lgm5;-><init>(I)V

    const/4 v12, 0x1

    invoke-direct {v7, v3, v12, v9}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->J:Lec0;

    const/4 v15, 0x0

    invoke-static {v7, v3, v5, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    move-object/from16 v17, v14

    iget-wide v14, v5, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v5, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v12, v5, Ltj3;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v5, v10}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_5
    invoke-static {v5, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v5, v0, v5, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v5, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_increase:I

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_increase_your_vocabulary:I

    invoke-static {v5, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    new-instance v0, Ldt6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v13}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v5, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v0

    check-cast v4, Lvi3;

    const/16 v6, 0x180

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/lingq/core/premium/a;->a(ILjava/lang/String;Lvi3;Lye1;II)V

    sget v2, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_grow:I

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_grow_your_comprehension:I

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/lingq/core/premium/a;->a(ILjava/lang/String;Lvi3;Lye1;II)V

    sget v2, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_unlock:I

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_unlock_all_features:I

    invoke-static {v5, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    new-instance v0, Ltia;

    move-object/from16 v14, v17

    const/4 v15, 0x0

    invoke-direct {v0, v15, v14}, Ltia;-><init>(ILt66;)V

    invoke-virtual {v5, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v0

    check-cast v4, Lvi3;

    const/16 v6, 0x180

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/lingq/core/premium/a;->a(ILjava/lang/String;Lvi3;Lye1;II)V

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Ltj3;->q(Z)V

    invoke-virtual {v5, v14}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ltha;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Ltha;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final c(Lui3;Lui3;Lye1;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v6, p2

    check-cast v6, Ltj3;

    const v3, -0x37247e4c

    invoke-virtual {v6, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int v14, v3, v5

    and-int/lit8 v3, v14, 0x13

    const/16 v5, 0x12

    const/4 v7, 0x1

    if-eq v3, v5, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v5, v14, 0x1

    invoke-virtual {v6, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v6, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->a:F

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    sget-object v10, Lnj0;->K:Lec0;

    sget-object v11, Leh0;->d:Lsu;

    const/16 v12, 0x30

    invoke-static {v11, v10, v6, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    iget-wide v11, v6, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v6, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v15, v6, Ltj3;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v6, v7}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_3
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v15, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v13, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v8, Leh0;->f:Le41;

    sget-object v4, Lnj0;->l:Lfc0;

    move-object/from16 v17, v3

    const/4 v3, 0x6

    invoke-static {v8, v4, v6, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    move-object v4, v9

    iget-wide v8, v6, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v6, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v6}, Ltj3;->f0()V

    move-object/from16 v18, v4

    iget-boolean v4, v6, Ltj3;->S:Z

    if-eqz v4, :cond_4

    invoke-virtual {v6, v7}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_4
    invoke-static {v6, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v6, v12, v6, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v3, v14, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Lwe1;->a:Lp84;

    if-nez v3, :cond_6

    if-ne v4, v13, :cond_7

    :cond_6
    new-instance v4, Lzy7;

    const/16 v3, 0x14

    invoke-direct {v4, v3, v0}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v6, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v4

    check-cast v7, Lui3;

    const/high16 v3, 0x30000000

    const/16 v4, 0x1fe

    const/4 v5, 0x0

    sget-object v8, Ldrc;->x:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 p2, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-virtual {v6, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    invoke-static {v14, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    invoke-static {v6, v3}, Lthb;->c(Lye1;Le16;)V

    and-int/lit8 v3, p2, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_8

    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_9

    if-ne v3, v13, :cond_a

    :cond_9
    new-instance v3, Lzy7;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v3

    check-cast v7, Lui3;

    const/high16 v3, 0x30000000

    const/16 v4, 0x1fe

    const/4 v5, 0x0

    sget-object v8, Ldrc;->y:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Ltj3;->q(Z)V

    invoke-virtual {v6, v3}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcw0;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v1, v2, v5}, Lcw0;-><init>(Lui3;Lui3;II)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final d(Lli3;Lvi3;Lvi3;Lye1;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p4

    move-object/from16 v14, p3

    check-cast v14, Ltj3;

    const v0, 0x749d47b0

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v4, v7, 0x30

    const/16 v8, 0x20

    if-nez v4, :cond_2

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :cond_2
    and-int/lit16 v4, v7, 0x180

    const/16 v9, 0x100

    if-nez v4, :cond_4

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :cond_4
    move v10, v0

    and-int/lit16 v0, v10, 0x93

    const/16 v4, 0x92

    const/4 v12, 0x0

    if-eq v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v12

    :goto_3
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v14, v4, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Lwe1;->a:Lp84;

    if-ne v0, v13, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v0

    check-cast v4, Lt66;

    invoke-static {v14}, Lu0c;->a(Lye1;)Lg77;

    move-result-object v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_b

    const v5, -0x75204211

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    invoke-interface {v0}, Lg77;->n()Lj77;

    move-result-object v15

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    and-int/lit8 v11, v10, 0x70

    if-ne v11, v8, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    move v11, v12

    :goto_4
    or-int/2addr v6, v11

    and-int/lit16 v11, v10, 0x380

    if-ne v11, v9, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    move v11, v12

    :goto_5
    or-int/2addr v6, v11

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_9

    if-ne v11, v13, :cond_a

    :cond_9
    move-object v1, v0

    goto :goto_6

    :cond_a
    move-object v6, v1

    move-object v1, v0

    move-object v0, v11

    move-object v11, v5

    goto :goto_7

    :goto_6
    new-instance v0, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;

    const/4 v6, 0x0

    move-object v11, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/premium/FreeTrialRouteKt$FreeTrialPurchaseFeedback$1$1;-><init>(Lg77;Lli3;Lvi3;Lvi3;Lt66;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, Lzi3;

    invoke-static {v15, v11, v0, v14}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    invoke-virtual {v14, v12}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_b
    move-object v6, v1

    move-object v1, v0

    const v0, -0x751a1d2e

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-virtual {v14, v12}, Ltj3;->q(Z)V

    :goto_8
    iget-boolean v11, v6, Lli3;->g:Z

    and-int/lit8 v15, v10, 0x70

    if-ne v15, v8, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    move v0, v12

    :goto_9
    and-int/lit16 v10, v10, 0x380

    if-ne v10, v9, :cond_d

    const/4 v5, 0x1

    goto :goto_a

    :cond_d
    move v5, v12

    :goto_a
    or-int/2addr v0, v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    if-ne v5, v13, :cond_f

    :cond_e
    new-instance v5, Lzh3;

    invoke-direct {v5, v2, v3, v4, v12}, Lzh3;-><init>(Lvi3;Lvi3;Lt66;I)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v16, v5

    check-cast v16, Lui3;

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-ne v15, v8, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    move v5, v12

    :goto_b
    or-int/2addr v0, v5

    if-ne v10, v9, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    move v5, v12

    :goto_c
    or-int/2addr v0, v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_13

    if-ne v5, v13, :cond_12

    goto :goto_d

    :cond_12
    move-object v1, v2

    move-object v2, v3

    goto :goto_e

    :cond_13
    :goto_d
    new-instance v0, Lg91;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lg91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt66;I)V

    move-object v1, v2

    move-object v2, v3

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_e
    check-cast v5, Lui3;

    if-ne v15, v8, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    move v0, v12

    :goto_f
    if-ne v10, v9, :cond_15

    const/4 v3, 0x1

    goto :goto_10

    :cond_15
    move v3, v12

    :goto_10
    or-int/2addr v0, v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    if-ne v3, v13, :cond_16

    goto :goto_11

    :cond_16
    const/4 v8, 0x1

    goto :goto_12

    :cond_17
    :goto_11
    new-instance v3, Lzh3;

    const/4 v8, 0x1

    invoke-direct {v3, v1, v2, v4, v8}, Lzh3;-><init>(Lvi3;Lvi3;Lt66;I)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_12
    check-cast v3, Lui3;

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v10, p2

    move-object v9, v1

    move v0, v11

    move-object v4, v14

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v5}, Leed;->a(ZLui3;Lui3;Lui3;Lye1;I)V

    iget-object v0, v6, Lli3;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    goto :goto_13

    :cond_18
    move v8, v12

    :goto_13
    new-instance v0, Lai3;

    invoke-direct {v0, v9, v10, v6}, Lai3;-><init>(Lvi3;Lvi3;Lli3;)V

    const v1, -0x69a16778

    invoke-static {v1, v0, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/high16 v15, 0x30000

    const/16 v16, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_14

    :cond_19
    move-object v6, v1

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_14
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, Lyh3;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v1, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lyh3;-><init>(Lli3;Lvi3;Lvi3;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_1a
    return-void
.end method

.method public static final e(Lcom/lingq/core/premium/b;Lrh3;Lud6;Lui3;Lye1;I)V
    .locals 14

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Ltj3;

    const v0, -0x189e48f4

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p5, 0x2

    invoke-virtual {v8, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x20

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v0, v3

    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v10, p3

    invoke-virtual {v8, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x800

    if-eqz v3, :cond_2

    move v3, v11

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_3

    move v3, v13

    goto :goto_3

    :cond_3
    move v3, v12

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v8}, Ltj3;->W()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Ltj3;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_4
    and-int/lit8 v0, v0, -0xf

    goto :goto_8

    :cond_5
    :goto_5
    invoke-static {v8}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4, v8}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v6

    instance-of p0, v4, Lgr3;

    if-eqz p0, :cond_6

    move-object p0, v4

    check-cast p0, Lgr3;

    invoke-interface {p0}, Lgr3;->e()Lp56;

    move-result-object p0

    :goto_6
    move-object v7, p0

    goto :goto_7

    :cond_6
    sget-object p0, Lor1;->b:Lor1;

    goto :goto_6

    :goto_7
    const-class p0, Lcom/lingq/core/premium/b;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/premium/b;

    goto :goto_4

    :goto_8
    invoke-virtual {v8}, Ltj3;->r()V

    iget-object v3, p0, Lcom/lingq/core/premium/b;->i:Lc18;

    invoke-static {v3, v8}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v4

    invoke-virtual {v8, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v3, :cond_7

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v5, Lx;

    const/16 v3, 0x13

    invoke-direct {v5, p0, v3}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v5

    check-cast v7, Lvi3;

    and-int/lit16 v3, v0, 0x1c00

    if-ne v3, v11, :cond_9

    move v3, v13

    goto :goto_9

    :cond_9
    move v3, v12

    :goto_9
    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v9, :cond_a

    goto :goto_a

    :cond_a
    move v13, v12

    :goto_a
    or-int v0, v3, v13

    invoke-virtual {v8, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    if-ne v3, v6, :cond_c

    :cond_b
    new-instance v0, Lp2;

    const/16 v5, 0xb

    move-object v3, p1

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_c
    check-cast v3, Lvi3;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli3;

    invoke-static {v0, v7, v3, v8, v12}, Lcom/lingq/core/premium/a;->f(Lli3;Lvi3;Lvi3;Lye1;I)V

    :goto_b
    move-object v1, p0

    goto :goto_c

    :cond_d
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v8}, Ltj3;->U()V

    goto :goto_b

    :goto_c
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v0, Ld9;

    const/16 v6, 0xc

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final f(Lli3;Lvi3;Lvi3;Lye1;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v12, p3

    check-cast v12, Ltj3;

    const v0, -0x20fd688a

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    and-int/lit8 v5, v4, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_2

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    :cond_2
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_4

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    move v5, v9

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lh7a;->a:Lx17;

    invoke-static {v12}, Landroidx/compose/material3/a;->i(Lye1;)Ll7a;

    move-result-object v5

    invoke-static {v5, v12}, Lh7a;->e(Ll7a;Lye1;)Lk87;

    move-result-object v5

    sget v7, Lcom/lingq/core/premium/R$string;->free_trial_price_info:I

    iget-object v10, v1, Lli3;->a:Ljava/lang/String;

    iget-object v11, v1, Lli3;->c:Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v10, v12}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v10, v1, Lli3;->e:Z

    invoke-static {v10, v12, v9}, Lq9d;->f(ZLye1;I)V

    and-int/lit8 v10, v0, 0x70

    and-int/lit16 v0, v0, 0x3fe

    invoke-static {v1, v2, v3, v12, v0}, Lcom/lingq/core/premium/a;->d(Lli3;Lvi3;Lvi3;Lye1;I)V

    iget-boolean v11, v1, Lli3;->k:Z

    if-eqz v11, :cond_a

    const v5, -0x1160240a

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    iget-object v5, v1, Lli3;->m:Lcom/lingq/core/premium/FreeTrialOnboardingPage;

    sget-object v7, Lcom/lingq/core/premium/FreeTrialOnboardingPage;->ReminderChoice:Lcom/lingq/core/premium/FreeTrialOnboardingPage;

    if-ne v5, v7, :cond_9

    const v5, -0x115f1318

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    if-ne v10, v6, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    move v5, v9

    :goto_4
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lnw1;

    const/16 v5, 0xe

    invoke-direct {v6, v2, v5}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lui3;

    invoke-static {v9, v8, v12, v6, v9}, Leh0;->c(IILye1;Lui3;Z)V

    invoke-static {v1, v2, v3, v12, v0}, Lv8d;->d(Lli3;Lvi3;Lvi3;Lye1;I)V

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lyh3;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lyh3;-><init>(Lli3;Lvi3;Lvi3;II)V

    :goto_5
    iput-object v0, v6, Lx18;->d:Lzi3;

    return-void

    :cond_9
    const v4, -0x115b4314

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    invoke-static {v1, v2, v3, v12, v0}, Lcom/lingq/core/premium/a;->j(Lli3;Lvi3;Lvi3;Lye1;I)V

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lyh3;

    const/4 v5, 0x4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lyh3;-><init>(Lli3;Lvi3;Lvi3;II)V

    goto :goto_5

    :cond_a
    move-object v15, v2

    const v0, -0x1158c794

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    iget-object v0, v1, Lli3;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_6

    :cond_b
    move v8, v9

    :goto_6
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->p:J

    iget-object v0, v5, Lk87;->c:Lj87;

    const/4 v2, 0x0

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v0, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v6

    new-instance v0, Lpy0;

    const/4 v1, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object v2, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lpy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v2, v0

    move-object v0, v3

    move-object v1, v4

    const v3, 0x34b2d33a

    invoke-static {v3, v2, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    new-instance v3, Ld9;

    invoke-direct {v3, v0, v15, v1, v7}, Ld9;-><init>(Lli3;Lvi3;Lvi3;Ljava/lang/String;)V

    const v4, 0x2475c6fb

    invoke-static {v4, v3, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    new-instance v4, Lxh3;

    invoke-direct {v4, v5, v0, v1, v9}, Lxh3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7410a145

    invoke-static {v5, v4, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const v13, 0x300001b0

    const/16 v14, 0x1b8

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v0, v6

    move-wide v6, v10

    move-object v11, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_7

    :cond_c
    move-object v15, v2

    invoke-virtual {v12}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lyh3;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Lyh3;-><init>(Lli3;Lvi3;Lvi3;II)V

    goto/16 :goto_5

    :cond_d
    return-void
.end method

.method public static final g(Lbx6;Lcom/lingq/core/premium/OnboardingBillingPeriod;Ljava/lang/String;ZLvi3;Lvi3;Lui3;Lvi3;Lye1;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    iget-object v0, v1, Lbx6;->b:Ljava/util/List;

    move-object/from16 v13, p8

    check-cast v13, Ltj3;

    const v2, 0x58a39bb9

    invoke-virtual {v13, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p9, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v13, v4}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v13, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    move/from16 v11, p3

    invoke-virtual {v13, v11}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    move-object/from16 v4, p4

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v2, v5

    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v2, v5

    move-object/from16 v8, p7

    invoke-virtual {v13, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x400000

    :goto_6
    or-int/2addr v2, v5

    const v5, 0x492493

    and-int/2addr v5, v2

    const v7, 0x492492

    const/4 v10, 0x1

    if-eq v5, v7, :cond_7

    move v5, v10

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    and-int/2addr v2, v10

    invoke-virtual {v13, v2, v5}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x6

    invoke-static {v10, v13, v2, v3}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v14

    sget-object v2, Lcom/lingq/core/premium/k;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v10, :cond_9

    if-ne v2, v3, :cond_8

    iget-object v2, v1, Lbx6;->c:Ljava/util/ArrayList;

    :goto_8
    move-object v5, v2

    goto :goto_9

    :cond_8
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_9
    iget-object v2, v1, Lbx6;->d:Ljava/util/ArrayList;

    goto :goto_8

    :goto_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Laia;

    iget-object v7, v7, Laia;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    check-cast v3, Laia;

    if-nez v3, :cond_c

    invoke-static {v5}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laia;

    if-nez v3, :cond_c

    iget-object v2, v1, Lbx6;->a:Ljava/util/List;

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laia;

    if-nez v3, :cond_c

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laia;

    :cond_c
    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_d

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v7, v2, :cond_f

    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laia;

    iget-object v7, v7, Laia;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-static {v2}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v13, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Ljava/util/Set;

    new-instance v2, Lcom/lingq/core/premium/f;

    move-object v10, v6

    move-object v12, v8

    move-object v6, v3

    move-object v8, v7

    move-object/from16 v3, p1

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v12}, Lcom/lingq/core/premium/f;-><init>(Lcom/lingq/core/premium/OnboardingBillingPeriod;Lvi3;Ljava/util/List;Laia;Lui3;Ljava/util/Set;Ljava/lang/String;Lvi3;ZLvi3;)V

    const v0, -0x11733269

    invoke-static {v0, v2, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/16 v20, 0xc00

    const/16 v21, 0x1ffa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    move-object v4, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x6

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v21}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    goto :goto_c

    :cond_10
    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_c
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Lcom/lingq/core/premium/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/lingq/core/premium/g;-><init>(Lbx6;Lcom/lingq/core/premium/OnboardingBillingPeriod;Ljava/lang/String;ZLvi3;Lvi3;Lui3;Lvi3;I)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final h(Lcom/lingq/core/premium/OnboardingBillingPeriod;Lvi3;Lye1;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Lss5;->d:Lmv3;

    move-object/from16 v4, p2

    check-cast v4, Ltj3;

    const v5, -0x5c7b502c

    invoke-virtual {v4, v5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ltj3;->e(I)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v2

    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int v29, v5, v7

    and-int/lit8 v5, v29, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v5, v7, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    and-int/lit8 v7, v29, 0x1

    invoke-virtual {v4, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Lui8;->b(F)Lsi8;

    move-result-object v11

    invoke-static {v5, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    sget-object v11, Lps5;->b:Lvh9;

    invoke-virtual {v4, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms5;

    iget-object v11, v11, Lms5;->a:Lpa1;

    iget-wide v11, v11, Lpa1;->H:J

    invoke-static {v5, v11, v12, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    sget-object v11, Lge9;->a:Lzf1;

    invoke-virtual {v4, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->c:F

    invoke-static {v5, v11}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    sget-object v11, Leh0;->b:Lru;

    sget-object v12, Lnj0;->l:Lfc0;

    invoke-static {v11, v12, v4, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v11

    iget-wide v12, v4, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v4, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v15, v4, Ltj3;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v4, v14}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_3
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v14, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v5, 0x1b9cbb41

    invoke-virtual {v4, v5}, Ltj3;->b0(I)V

    invoke-static {}, Lcom/lingq/core/premium/OnboardingBillingPeriod;->getEntries()Lys2;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_4
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/premium/OnboardingBillingPeriod;

    if-ne v5, v0, :cond_4

    move v11, v9

    goto :goto_5

    :cond_4
    move v11, v10

    :goto_5
    new-instance v12, Las4;

    invoke-direct {v12, v7, v9}, Las4;-><init>(FZ)V

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v13}, Lui8;->b(F)Lsi8;

    move-result-object v13

    invoke-static {v12, v13}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v12

    if-eqz v11, :cond_5

    const v13, 0x6474c6c4

    invoke-virtual {v4, v13}, Ltj3;->b0(I)V

    sget-object v13, Lps5;->b:Lvh9;

    invoke-virtual {v4, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lms5;

    iget-object v13, v13, Lms5;->a:Lpa1;

    iget-wide v13, v13, Lpa1;->n:J

    invoke-virtual {v4, v10}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_5
    const v13, 0x64764037

    invoke-virtual {v4, v13}, Ltj3;->b0(I)V

    invoke-virtual {v4, v10}, Ltj3;->q(Z)V

    sget-wide v13, Laa1;->j:J

    :goto_6
    invoke-static {v12, v13, v14, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v12

    and-int/lit8 v13, v29, 0x70

    if-ne v13, v8, :cond_6

    move v13, v9

    goto :goto_7

    :cond_6
    move v13, v10

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v4, v14}, Ltj3;->e(I)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_7

    sget-object v13, Lwe1;->a:Lp84;

    if-ne v14, v13, :cond_8

    :cond_7
    new-instance v14, Lcom/lingq/core/premium/i;

    invoke-direct {v14, v1, v5}, Lcom/lingq/core/premium/i;-><init>(Lvi3;Lcom/lingq/core/premium/OnboardingBillingPeriod;)V

    invoke-virtual {v4, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lui3;

    const/16 v13, 0xf

    const/4 v15, 0x0

    invoke-static {v15, v10, v14, v12, v13}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v12

    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v4, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->a:F

    const/4 v14, 0x0

    invoke-static {v12, v14, v13, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v12

    sget-object v13, Lnj0;->g:Lgc0;

    invoke-static {v13, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v13

    iget-wide v14, v4, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v4, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v8, v4, Ltj3;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v4, v7}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v7, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v7, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v7, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Lcom/lingq/core/premium/k;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v9, :cond_b

    if-ne v5, v6, :cond_a

    sget v5, Lcom/lingq/core/premium/R$string;->upgrade_yearly:I

    goto :goto_9

    :cond_a
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_b
    sget v5, Lcom/lingq/core/premium/R$string;->upgrade_monthly:I

    :goto_9
    invoke-static {v4, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v4, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->m:Lvx9;

    if-eqz v11, :cond_c

    sget-object v8, Lbc3;->j:Lbc3;

    :goto_a
    move-object/from16 v36, v8

    goto :goto_b

    :cond_c
    sget-object v8, Lbc3;->g:Lbc3;

    goto :goto_a

    :goto_b
    const/16 v46, 0x0

    const v47, 0xfffffb

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    move-object/from16 v31, v7

    invoke-static/range {v31 .. v47}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0x1fffe

    move-object/from16 v25, v4

    move-object v4, v5

    const/4 v5, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v11, v8

    const/4 v8, 0x0

    move v12, v9

    move v13, v10

    const-wide/16 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    const/16 v20, 0x20

    const/16 v16, 0x0

    move/from16 v21, v17

    move/from16 v22, v18

    const-wide/16 v17, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move/from16 v34, v26

    const/16 v26, 0x0

    move/from16 v0, v33

    move-object/from16 v33, v3

    move v3, v0

    move/from16 v0, v32

    move/from16 v32, v31

    const/high16 v31, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, Ltj3;->q(Z)V

    move v10, v0

    move v9, v3

    move/from16 v7, v31

    move/from16 v6, v32

    move-object/from16 v3, v33

    move/from16 v8, v34

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_d
    move v3, v9

    move v0, v10

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    invoke-virtual {v4, v3}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_e
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_c
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Lcom/lingq/core/premium/j;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lcom/lingq/core/premium/j;-><init>(Lcom/lingq/core/premium/OnboardingBillingPeriod;Lvi3;I)V

    iput-object v3, v0, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final i(Lli3;Lvi3;Lvi3;Lye1;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v4, Lnj0;->H:Lfc0;

    move-object/from16 v10, p3

    check-cast v10, Ltj3;

    const v5, 0x5dca1ef5

    invoke-virtual {v10, v5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p4, v5

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int v15, v5, v7

    and-int/lit16 v5, v15, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v5, v7, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v15, 0x1

    invoke-virtual {v10, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v5}, Lthb;->y(Le16;)Le16;

    move-result-object v7

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->i:F

    const/4 v12, 0x0

    invoke-static {v7, v11, v12, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v16

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->e:F

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->e:F

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v7

    move/from16 v20, v11

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v7

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    sget-object v9, Lnj0;->g:Lgc0;

    invoke-static {v7, v9, v6}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v6

    const/high16 v7, 0x44160000    # 600.0f

    invoke-static {v6, v12, v7, v8}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v6

    sget-object v7, Lnj0;->K:Lec0;

    sget-object v9, Leh0;->d:Lsu;

    const/16 v12, 0x30

    invoke-static {v9, v7, v10, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v8, v10, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v10, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v17, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v11, v10, Ltj3;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v10, v13}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v14, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v6, v0, Lli3;->i:Z

    if-eqz v6, :cond_6

    const v6, 0x6324a199

    invoke-virtual {v10, v6}, Ltj3;->b0(I)V

    sget-object v6, Leh0;->b:Lru;

    invoke-static {v6, v4, v10, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v1, v10, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v10, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v10}, Ltj3;->f0()V

    move-object/from16 v20, v5

    iget-boolean v5, v10, Ltj3;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v10, v13}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_5
    invoke-static {v10, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v10, v9, v10, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v10, v14, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {}, Lezc;->b()Lp04;

    move-result-object v5

    sget v1, Lcom/lingq/core/premium/R$string;->trial_limited_time_offer:I

    invoke-static {v10, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v1, v1, Lpa1;->a:J

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x4

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v30, v22

    move-wide v8, v1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static/range {v5 .. v12}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->d:F

    invoke-static {v1, v5}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    invoke-static {v10, v5}, Lthb;->c(Lye1;Le16;)V

    sget v5, Lcom/lingq/core/premium/R$string;->trial_limited_time_offer:I

    invoke-static {v10, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->k:Lvx9;

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->a:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    move-object/from16 v25, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    const/16 v22, 0x20

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v24, 0x100

    const-wide/16 v18, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move/from16 v35, v22

    const/16 v22, 0x0

    move/from16 v36, v23

    const/16 v23, 0x0

    move/from16 v37, v24

    const/16 v24, 0x0

    move-object/from16 v38, v27

    const/16 v27, 0x0

    move-object/from16 v3, v34

    move-object/from16 v0, v38

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v26

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Ltj3;->q(Z)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    const/4 v13, 0x0

    invoke-static {v1, v5, v10, v13}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_6

    :cond_6
    move-object v1, v5

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object v2, v11

    move-object v3, v13

    move-object v0, v14

    move/from16 v36, v15

    const/4 v13, 0x0

    const v5, 0x632f9203

    invoke-virtual {v10, v5}, Ltj3;->b0(I)V

    invoke-virtual {v10, v13}, Ltj3;->q(Z)V

    :goto_6
    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    move-object/from16 v14, v16

    sget-object v5, Leh0;->f:Le41;

    const/16 v6, 0x36

    invoke-static {v5, v4, v10, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v5, v10, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v10, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v7, v10, Ltj3;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v10, v3}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_7
    invoke-static {v10, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v30

    invoke-static {v10, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    invoke-static {v5, v10, v2, v10, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v10, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {}, Le7d;->b()Lp04;

    move-result-object v5

    invoke-static {v10}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->e()J

    move-result-wide v8

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v10, v14, v0}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v7

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->d:F

    invoke-static {v14, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v10, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_no_payment_cancel_anytime:I

    invoke-static {v10, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v7, v1, Lpa1;->s:J

    new-instance v1, Lks9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lks9;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbfa

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v33, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v2, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    move-object/from16 v17, v1

    move-object v1, v2

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v26

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Ltj3;->q(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v36, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    move/from16 v8, v33

    :goto_8
    or-int/2addr v1, v8

    move/from16 v2, v36

    and-int/lit16 v2, v2, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    const/4 v8, 0x1

    goto :goto_9

    :cond_9
    move/from16 v8, v33

    :goto_9
    or-int/2addr v1, v8

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v2, Lzg0;

    const/16 v1, 0x9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v3, v4, v1}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_b
    move-object v9, v2

    check-cast v9, Lui3;

    const v12, 0x30006

    const/16 v13, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v26, v10

    sget-object v10, Lhqb;->o:Landroidx/compose/runtime/internal/a;

    move-object/from16 v11, v26

    invoke-static/range {v5 .. v13}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    move-object v10, v11

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_c
    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v10}, Ltj3;->U()V

    :goto_c
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lbi3;

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lbi3;-><init>(Lli3;Lvi3;Lvi3;I)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final j(Lli3;Lvi3;Lvi3;Lye1;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v6, p4

    move-object/from16 v7, p3

    check-cast v7, Ltj3;

    const v0, -0x302e8aa5

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_4
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v5, :cond_5

    move v4, v9

    goto :goto_5

    :cond_5
    move v4, v8

    :goto_5
    and-int/2addr v0, v9

    invoke-virtual {v7, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v7, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v13, v0, Lpa1;->n:J

    new-instance v0, Lbi3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbi3;-><init>(Lli3;Lvi3;Lvi3;IB)V

    const v2, 0x7926c2a0

    invoke-static {v2, v0, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    new-instance v0, Lci3;

    invoke-direct {v0, v1, v8}, Lci3;-><init>(Lli3;I)V

    const v2, 0x5a94c86a

    invoke-static {v2, v0, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x30000180

    const/16 v21, 0x1bb

    move-object/from16 v19, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v21}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_6

    :cond_6
    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_6
    invoke-virtual/range {v19 .. v19}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lyh3;

    const/4 v5, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lyh3;-><init>(Lli3;Lvi3;Lvi3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final k(Laia;ZZLvi3;Lui3;Lye1;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    check-cast v11, Ltj3;

    const v0, -0x53e3fcd7

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v11, v2}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v11, v3}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v14, p4

    invoke-virtual {v11, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eq v6, v8, :cond_5

    move v6, v15

    goto :goto_5

    :cond_5
    move v6, v9

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    sget-object v12, Lps5;->b:Lvh9;

    invoke-virtual {v11, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms5;

    iget-object v12, v12, Lms5;->a:Lpa1;

    iget-wide v12, v12, Lpa1;->n:J

    sget-object v7, Lss5;->d:Lmv3;

    invoke-static {v10, v12, v13, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v7

    invoke-static {v7}, Lthb;->y(Le16;)Le16;

    move-result-object v7

    sget-object v10, Lge9;->a:Lzf1;

    invoke-virtual {v11, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->i:F

    const/4 v13, 0x0

    invoke-static {v7, v12, v13, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v16

    invoke-virtual {v11, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    invoke-virtual {v11, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->e:F

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v5

    move/from16 v20, v7

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    sget-object v7, Lnj0;->K:Lec0;

    sget-object v12, Leh0;->d:Lsu;

    const/16 v8, 0x30

    invoke-static {v12, v7, v11, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v13, v11, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v11, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v8, v11, Ltj3;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v11, v14}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v7, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v7, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    sget v5, Lcom/lingq/core/premium/R$string;->upgrade_no_payment_cancel_anytime:I

    goto :goto_7

    :cond_7
    sget v5, Lcom/lingq/core/premium/R$string;->upgrade_securely_processed_cancel_anytime:I

    :goto_7
    invoke-static {v5, v11, v9}, Lcom/lingq/core/premium/a;->r(ILye1;I)V

    invoke-virtual {v11, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    invoke-static {v6, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v11, v5}, Lthb;->c(Lye1;Le16;)V

    const/high16 v5, 0x44160000    # 600.0f

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v15}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    and-int/lit16 v6, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_8

    move v9, v15

    :cond_8
    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v9

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v7, v6, :cond_a

    :cond_9
    new-instance v7, Llia;

    const/4 v6, 0x3

    invoke-direct {v7, v4, v1, v6}, Llia;-><init>(Lvi3;Laia;I)V

    invoke-virtual {v11, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v7

    check-cast v9, Lui3;

    new-instance v6, Lm04;

    invoke-direct {v6, v15, v2, v3}, Lm04;-><init>(IZZ)V

    const v7, 0x56d988f3

    invoke-static {v7, v6, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0x30006

    const/16 v13, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v13}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v5, 0x30000000

    or-int/2addr v5, v0

    const/16 v6, 0x1fe

    sget-object v10, Ldrc;->j:Landroidx/compose/runtime/internal/a;

    move-object v8, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    move-object v11, v8

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lj07;

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lj07;-><init>(Laia;ZZLvi3;Lui3;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final l(Lwia;Ljava/util/ArrayList;Ljava/lang/String;Lt17;Lvi3;Lye1;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    move/from16 v9, p6

    move-object/from16 v10, p5

    check-cast v10, Ltj3;

    const v0, 0xac2173a

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v10, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v10, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v0, v11

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    and-int/lit16 v11, v0, 0x2493

    const/16 v12, 0x2492

    const/4 v14, 0x0

    if-eq v11, v12, :cond_a

    const/4 v11, 0x1

    goto :goto_8

    :cond_a
    move v11, v14

    :goto_8
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v10, v12, v11}, Ltj3;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v3, v1, Lwia;->s:Lup6;

    if-eqz v3, :cond_b

    sget-object v11, Lcom/lingq/core/domain/model/offer/BannerType;->UPGRADE:Lcom/lingq/core/domain/model/offer/BannerType;

    iget-object v12, v1, Lwia;->b:Ljava/lang/String;

    invoke-virtual {v3, v11, v12}, Lup6;->a(Lcom/lingq/core/domain/model/offer/BannerType;Ljava/lang/String;)Lcom/lingq/core/domain/model/offer/OfferBanner;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v11, v11, Lcom/lingq/core/domain/model/offer/OfferBanner;->b:Ljava/lang/String;

    if-nez v11, :cond_d

    :cond_b
    if-eqz v3, :cond_c

    sget-object v11, Lcom/lingq/core/domain/model/offer/BannerType;->UPGRADE:Lcom/lingq/core/domain/model/offer/BannerType;

    const-string v12, "en"

    invoke-virtual {v3, v11, v12}, Lup6;->a(Lcom/lingq/core/domain/model/offer/BannerType;Ljava/lang/String;)Lcom/lingq/core/domain/model/offer/OfferBanner;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v11, v11, Lcom/lingq/core/domain/model/offer/OfferBanner;->b:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :cond_d
    :goto_9
    sget v12, Lcom/lingq/core/premium/R$string;->onboarding_upgrade_join_users_highlight:I

    invoke-static {v10, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    sget v15, Lcom/lingq/core/premium/R$string;->onboarding_upgrade_join_users:I

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15, v13, v10}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v13

    const v15, 0x62997cd5

    invoke-virtual {v10, v15}, Ltj3;->b0(I)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-static {v13, v12, v14, v14, v7}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-ltz v7, :cond_e

    const v13, 0x114724e6

    invoke-virtual {v10, v13}, Ltj3;->b0(I)V

    new-instance v17, Lhe9;

    sget-object v13, Lps5;->b:Lvh9;

    invoke-virtual {v10, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lms5;

    iget-object v13, v13, Lms5;->a:Lpa1;

    iget-wide v5, v13, Lpa1;->a:J

    sget-object v22, Lbc3;->j:Lbc3;

    const/16 v35, 0x0

    const v36, 0xfffa

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-wide/from16 v18, v5

    invoke-direct/range {v17 .. v36}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v5, v17

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    new-instance v12, Lln;

    const/16 v13, 0x8

    invoke-direct {v12, v5, v7, v6, v13}, Lln;-><init>(Lkn;III)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v14}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_e
    const v5, 0x114b6949

    invoke-virtual {v10, v5}, Ltj3;->b0(I)V

    invoke-virtual {v10, v14}, Ltj3;->q(Z)V

    :goto_a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v12, v14

    :goto_b
    if-ge v12, v7, :cond_f

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lln;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    invoke-virtual {v13, v14}, Lln;->a(I)Lnn;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    new-instance v4, Lon;

    invoke-direct {v4, v5, v6}, Lon;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Ltj3;->q(Z)V

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v6

    invoke-static {v6, v8}, Lwfb;->i(Le16;Lt17;)Le16;

    move-result-object v12

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v10, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->i:F

    invoke-virtual {v10, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->i:F

    invoke-interface {v8}, Lt17;->d()F

    move-result v14

    invoke-interface {v8}, Lt17;->a()F

    move-result v15

    invoke-virtual {v10, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->f:F

    add-float/2addr v15, v6

    move-object/from16 v17, v12

    new-instance v12, Lx17;

    invoke-direct {v12, v7, v14, v13, v15}, Lx17;-><init>(FFFF)V

    sget-object v14, Lnj0;->K:Lec0;

    invoke-virtual {v10, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x380

    const/16 v13, 0x100

    if-ne v7, v13, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    move v7, v5

    :goto_c
    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v0, v7

    const/16 v7, 0x4000

    if-ne v0, v7, :cond_11

    const/4 v13, 0x1

    goto :goto_d

    :cond_11
    move v13, v5

    :goto_d
    or-int v0, v6, v13

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_12

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v5, v0, :cond_13

    :cond_12
    new-instance v0, Ldy0;

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object v5, v2

    move-object v2, v1

    move-object v1, v11

    invoke-direct/range {v0 .. v7}, Ldy0;-><init>(Ljava/lang/String;Lwia;Lup6;Lon;Ljava/util/ArrayList;Ljava/lang/String;Lvi3;)V

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_13
    move-object/from16 v18, v5

    check-cast v18, Lvi3;

    const/high16 v20, 0x30000

    const/16 v21, 0x1da

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    const/16 v17, 0x0

    invoke-static/range {v10 .. v21}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_e

    :cond_14
    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_e
    invoke-virtual/range {v19 .. v19}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Lrb0;

    const/4 v7, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v4, v8

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lrb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method

.method public static final m(Laia;ZZLui3;Lye1;I)V
    .locals 9

    move-object v6, p4

    check-cast v6, Ltj3;

    const p4, 0x3665a413

    invoke-virtual {v6, p4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v6, p1}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p4, v1

    invoke-virtual {v6, p2}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p4, v1

    invoke-virtual {v6, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr p4, v1

    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    and-int/2addr p4, v3

    invoke-virtual {v6, p4, v1}, Ltj3;->R(IZ)Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p4, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object p4

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v2, v4, p3, p4, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object p4

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lui8;->b(F)Lsi8;

    move-result-object v2

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v7, v5, Lpa1;->n:J

    invoke-static {v7, v8, v6}, Lte1;->E(JLye1;)Lmn0;

    move-result-object v5

    if-eqz p2, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    :cond_5
    if-eqz p2, :cond_6

    const v7, 0x3e18988c

    invoke-virtual {v6, v7}, Ltj3;->b0(I)V

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v7, v3, Lpa1;->q:J

    invoke-virtual {v6, v4}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_6
    const v7, 0x3e19b407

    invoke-virtual {v6, v7}, Ltj3;->b0(I)V

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v7, v3, Lpa1;->B:J

    invoke-virtual {v6, v4}, Ltj3;->q(Z)V

    :goto_5
    invoke-static {v1, v7, v8}, Lci8;->a(FJ)Lvf0;

    move-result-object v4

    new-instance v1, Lkk;

    invoke-direct {v1, p1, p0, v0}, Lkk;-><init>(ZLjava/lang/Object;I)V

    const v0, -0x2481f479

    invoke-static {v0, v1, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/high16 v7, 0x30000

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v0

    move-object v0, p4

    invoke-static/range {v0 .. v8}, Lbq1;->T(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Lria;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lria;-><init>(Laia;ZZLui3;I)V

    iput-object v0, p4, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final n(Lwia;Lui3;Lvia;Lye1;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v2, -0x3bfed621

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v0, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    :cond_2
    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    const/4 v9, 0x1

    if-eq v4, v6, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v12, v4, Lpa1;->J:J

    iget-object v4, v1, Lwia;->l:Ljava/lang/String;

    iget-object v6, v1, Lwia;->o:Ljava/lang/String;

    iget-object v10, v1, Lwia;->n:Ljava/lang/String;

    iget-object v14, v1, Lwia;->m:Ljava/lang/String;

    invoke-static {v1, v4, v14, v9, v0}, Lcom/lingq/core/premium/a;->H(Lwia;Ljava/lang/String;Ljava/lang/String;ZLye1;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v10, v6, v9, v0}, Lcom/lingq/core/premium/a;->H(Lwia;Ljava/lang/String;Ljava/lang/String;ZLye1;)Ljava/util/List;

    move-result-object v15

    move/from16 p3, v9

    new-array v9, v3, [Laia;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const/16 v19, 0x0

    if-eqz v18, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    const/16 v20, 0x0

    move-object/from16 v7, v18

    check-cast v7, Laia;

    iget-object v7, v7, Laia;->a:Ljava/lang/String;

    invoke-static {v7, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_6
    const/16 v20, 0x0

    move-object/from16 v18, v19

    :goto_4
    aput-object v18, v9, v20

    move-object v7, v15

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Laia;

    iget-object v5, v5, Laia;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_8
    move-object/from16 v18, v19

    :goto_5
    aput-object v18, v9, p3

    invoke-static {v9}, Lrv;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    new-array v3, v3, [Laia;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v3

    move-object v3, v9

    check-cast v3, Laia;

    iget-object v3, v3, Laia;->a:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-object v6, v1, Lwia;->l:Ljava/lang/String;

    invoke-static {v3, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v3, v16

    move-object/from16 v6, v17

    goto :goto_6

    :cond_a
    move-object/from16 v16, v3

    move-object/from16 v9, v19

    :goto_7
    aput-object v9, v16, v20

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laia;

    iget-object v7, v7, Laia;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_c
    move-object/from16 v6, v19

    :goto_8
    aput-object v6, v16, p3

    invoke-static/range {v16 .. v16}, Lrv;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, Lbx6;

    invoke-direct {v6, v4, v15, v5, v3}, Lbx6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lwe1;->a:Lp84;

    if-nez v3, :cond_d

    if-ne v4, v7, :cond_e

    :cond_d
    invoke-static {v14}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v4

    check-cast v3, Lt66;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_f

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lt66;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_10

    sget-object v9, Lcom/lingq/core/premium/OnboardingBillingPeriod;->Yearly:Lcom/lingq/core/premium/OnboardingBillingPeriod;

    invoke-static {v9}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v0, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lt66;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_11

    if-ne v14, v7, :cond_12

    :cond_11
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v14

    invoke-virtual {v0, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v14

    check-cast v10, Lt66;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Laia;

    iget-object v15, v15, Laia;->a:Ljava/lang/String;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-static {v15, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v19, v14

    goto :goto_a

    :cond_13
    move-object/from16 v5, v17

    goto :goto_9

    :cond_14
    :goto_a
    check-cast v19, Laia;

    if-nez v19, :cond_15

    iget-object v5, v6, Lbx6;->c:Ljava/util/ArrayList;

    invoke-static {v5}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Laia;

    if-nez v19, :cond_15

    iget-object v5, v6, Lbx6;->a:Ljava/util/List;

    invoke-static {v5}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Laia;

    if-nez v19, :cond_15

    iget-object v5, v6, Lbx6;->b:Ljava/util/List;

    invoke-static {v5}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Laia;

    :cond_15
    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1e

    const v5, 0x437458a1

    invoke-virtual {v0, v5}, Ltj3;->b0(I)V

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/premium/OnboardingBillingPeriod;

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    iget-boolean v14, v1, Lwia;->u:Z

    invoke-virtual {v0, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    move-object/from16 v17, v5

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_16

    if-ne v5, v7, :cond_17

    :cond_16
    new-instance v5, Lcom/lingq/core/premium/d;

    invoke-direct {v5, v1, v9, v10, v3}, Lcom/lingq/core/premium/d;-><init>(Lwia;Lt66;Lt66;Lt66;)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lvi3;

    invoke-virtual {v0, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_18

    if-ne v1, v7, :cond_19

    :cond_18
    new-instance v1, Ldt6;

    const/16 v15, 0x1c

    invoke-direct {v1, v15, v10}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lvi3;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_1a

    new-instance v15, Lun7;

    move-object/from16 v18, v1

    const/16 v1, 0x1b

    invoke-direct {v15, v1, v4}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v0, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    move-object/from16 v18, v1

    :goto_b
    move-object v1, v15

    check-cast v1, Lui3;

    and-int/lit16 v2, v2, 0x380

    const/16 v15, 0x100

    if-eq v2, v15, :cond_1b

    move/from16 v2, v20

    goto :goto_c

    :cond_1b
    move/from16 v2, p3

    :goto_c
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_1c

    if-ne v15, v7, :cond_1d

    :cond_1c
    move-object v2, v9

    goto :goto_d

    :cond_1d
    move-object/from16 p3, v1

    move-object v7, v6

    move-object v6, v9

    move-object/from16 v21, v10

    move-wide v1, v12

    move/from16 v22, v14

    goto :goto_e

    :goto_d
    new-instance v9, Lcom/lingq/core/premium/UpgradeScreenKt$OnboardingUpgradeScreen$4$1;

    move v7, v14

    const-string v14, "onUnlockPremium(Lcom/lingq/core/premium/ui/UpgradeItem;)V"

    const/4 v15, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x1

    move-wide/from16 v22, v12

    const-class v12, Lvia;

    const-string v13, "onUnlockPremium"

    move-object/from16 p3, v1

    move-object/from16 v24, v6

    move-object v6, v2

    move-wide/from16 v1, v22

    move/from16 v22, v7

    move-object/from16 v7, v24

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v15, v9

    :goto_e
    check-cast v15, Lkotlin/jvm/internal/FunctionReference;

    check-cast v15, Lvi3;

    move-object/from16 v14, v18

    const/high16 v18, 0x180000

    move-object v13, v5

    move-object v9, v7

    move-object/from16 v11, v16

    move-object/from16 v10, v17

    move/from16 v12, v22

    move-object/from16 v17, v0

    move-object/from16 v16, v15

    move-object/from16 v15, p3

    invoke-static/range {v9 .. v18}, Lcom/lingq/core/premium/a;->g(Lbx6;Lcom/lingq/core/premium/OnboardingBillingPeriod;Ljava/lang/String;ZLvi3;Lvi3;Lui3;Lvi3;Lye1;I)V

    move-object v10, v9

    move-object/from16 v9, v17

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_1e
    move-object/from16 v21, v10

    move-wide v1, v12

    move-object v10, v6

    move-object v6, v9

    move-object v9, v0

    move/from16 v0, v20

    const v5, 0x437d4a83

    invoke-virtual {v9, v5}, Ltj3;->b0(I)V

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    :goto_f
    new-instance v0, Loia;

    invoke-direct {v0, v1, v2, v8}, Loia;-><init>(JLui3;)V

    const v5, -0x1f7e205d

    invoke-static {v5, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v0, Lcom/lingq/core/premium/e;

    move-wide v15, v1

    move-object v5, v3

    move-object v7, v4

    move-object/from16 v1, v19

    move-object/from16 v4, v21

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/premium/e;-><init>(Laia;Lwia;Lvia;Lt66;Lt66;Lt66;Lt66;)V

    move-object v3, v5

    const v1, 0x6d3839e4

    invoke-static {v1, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v0, Ln2;

    const/16 v5, 0x12

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x54c40ad2    # -6.6776E-13f

    invoke-static {v1, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const v22, 0x300001b0

    const/16 v23, 0x1b9

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v21, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v10, v11

    move-object v11, v6

    invoke-static/range {v9 .. v23}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v17, v21

    goto :goto_10

    :cond_1f
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_10
    invoke-virtual/range {v17 .. v17}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v0, Lnia;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lnia;-><init>(Lwia;Lui3;Lvia;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_20
    return-void
.end method

.method public static final o(JLui3;Lye1;I)V
    .locals 10

    move-object v6, p3

    check-cast v6, Ltj3;

    const p3, 0x79e1da14

    invoke-virtual {v6, p3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0, p1}, Ltj3;->f(J)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v6, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v6, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v4, Lss5;->d:Lmv3;

    invoke-static {v1, p0, p1, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    invoke-static {v1}, Lthb;->C(Le16;)Le16;

    move-result-object v1

    sget-object v4, Lnj0;->h:Lgc0;

    invoke-static {v4, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v4, v6, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v8, v6, Ltj3;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    const/high16 v0, 0x180000

    or-int v7, p3, v0

    const/16 v8, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ldrc;->c:Landroidx/compose/runtime/internal/a;

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v6, v9}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    move-object v0, p2

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Loia;

    invoke-direct {p3, p0, p1, v0, p4}, Loia;-><init>(JLui3;I)V

    iput-object p3, p2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Lye1;I)V
    .locals 44

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    check-cast v8, Ltj3;

    const v1, -0x51dcedea

    invoke-virtual {v8, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int v1, p3, v1

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v8, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v7, Lnj0;->H:Lfc0;

    sget-object v9, Leh0;->h:Ljj5;

    const/16 v10, 0x36

    invoke-static {v9, v7, v8, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v12, v8, Ltj3;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v8, v11}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_2
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v8, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->m:Lvx9;

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move v14, v3

    move v15, v4

    const-wide/16 v3, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move/from16 v28, v14

    move/from16 v29, v15

    const-wide/16 v14, 0x0

    move/from16 v30, v16

    const/16 v16, 0x0

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x6

    move-object/from16 v37, v26

    move-object/from16 v41, v27

    move-object/from16 v38, v31

    move-object/from16 v0, v32

    move-object/from16 v40, v33

    move-object/from16 v36, v34

    move-object/from16 v39, v35

    move/from16 v26, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v22

    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v1

    sget-object v2, Leh0;->b:Lru;

    sget-object v3, Lnj0;->l:Lfc0;

    const/4 v4, 0x0

    invoke-static {v2, v3, v8, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v3, v8, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v5, v8, Ltj3;->S:Z

    if-eqz v5, :cond_3

    move-object/from16 v5, v36

    invoke-virtual {v8, v5}, Ltj3;->l(Lui3;)V

    :goto_3
    move-object/from16 v5, v37

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    goto :goto_3

    :goto_4
    invoke-static {v8, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v38

    invoke-static {v8, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v39

    move-object/from16 v4, v40

    invoke-static {v3, v8, v2, v8, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, v41

    invoke-static {v8, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, 0x667e8cb7

    invoke-virtual {v8, v1}, Ltj3;->b0(I)V

    const/4 v11, 0x0

    const/4 v12, 0x5

    :goto_5
    if-ge v11, v12, :cond_4

    sget v1, Lcom/lingq/core/premium/R$drawable;->ic_review_star:I

    const/4 v4, 0x0

    invoke-static {v1, v8, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v1

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v8, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    const/16 v9, 0x38

    const/16 v10, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-static {v8, v4, v15, v15}, Lo1;->A(Ltj3;ZZZ)V

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v8, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    invoke-static {v0, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v8, v0}, Lthb;->c(Lye1;Le16;)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->s:J

    const/16 v42, 0x0

    const v43, 0xfffffe

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v28, v2

    invoke-static/range {v27 .. v43}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v20

    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v22, v0, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v28, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v21

    goto :goto_6

    :cond_5
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lr65;

    const/4 v12, 0x5

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v4, v12, v0}, Lr65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final q(Lwia;Ljava/util/List;ILt17;Lvi3;Lui3;Lui3;Lui3;Lui3;Lye1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v10, p3

    move/from16 v11, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p9

    check-cast v12, Ltj3;

    const v0, 0xe339b4

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    move/from16 v6, p2

    if-nez v2, :cond_5

    invoke-virtual {v12, v6}, Ltj3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v12, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    move-object/from16 v7, p4

    if-nez v2, :cond_9

    invoke-virtual {v12, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    move-object/from16 v2, p5

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v0, v9

    goto :goto_7

    :cond_b
    move-object/from16 v2, p5

    :goto_7
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-virtual {v12, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v14, 0x80000

    :goto_8
    or-int/2addr v0, v14

    goto :goto_9

    :cond_d
    move-object/from16 v9, p6

    :goto_9
    const/high16 v14, 0xc00000

    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p7

    invoke-virtual {v12, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x400000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    move-object/from16 v14, p7

    :goto_b
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    move-object/from16 v8, p8

    if-nez v16, :cond_11

    invoke-virtual {v12, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x2000000

    :goto_c
    or-int v0, v0, v17

    :cond_11
    const v17, 0x2492493

    and-int v4, v0, v17

    const v3, 0x2492492

    const/16 v19, 0x0

    const/4 v15, 0x1

    if-eq v4, v3, :cond_12

    move v3, v15

    goto :goto_d

    :cond_12
    move/from16 v3, v19

    :goto_d
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v12, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Lc99;->c(Le16;F)Le16;

    move-result-object v4

    const/high16 v13, 0x44160000    # 600.0f

    const/4 v2, 0x0

    invoke-static {v4, v2, v13, v15}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v4

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v4, v13}, Lkh;->e(Le16;Landroidx/compose/foundation/gestures/Orientation;)Le16;

    move-result-object v4

    invoke-static {v4, v10}, Lwfb;->i(Le16;Lt17;)Le16;

    move-result-object v13

    invoke-interface {v10}, Lt17;->d()F

    move-result v4

    invoke-interface {v10}, Lt17;->a()F

    move-result v15

    const/4 v6, 0x5

    invoke-static {v2, v4, v2, v15, v6}, Lsr;->g(FFFFI)Lx17;

    move-result-object v15

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v0

    const/high16 v6, 0x4000000

    if-ne v4, v6, :cond_13

    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    move/from16 v4, v19

    :goto_e
    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    const/high16 v6, 0x800000

    if-ne v4, v6, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    move/from16 v4, v19

    :goto_f
    or-int/2addr v2, v4

    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_15

    const/4 v4, 0x1

    goto :goto_10

    :cond_15
    move/from16 v4, v19

    :goto_10
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    const/16 v6, 0x4000

    if-ne v4, v6, :cond_16

    const/4 v4, 0x1

    goto :goto_11

    :cond_16
    move/from16 v4, v19

    :goto_11
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_17

    const/4 v4, 0x1

    goto :goto_12

    :cond_17
    move/from16 v4, v19

    :goto_12
    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    const/high16 v4, 0x100000

    if-ne v0, v4, :cond_18

    const/16 v19, 0x1

    :cond_18
    or-int v0, v2, v19

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_1a

    :cond_19
    new-instance v0, Lpy4;

    move/from16 v6, p2

    move-object v2, v3

    move-object v3, v8

    move-object v4, v14

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lpy4;-><init>(Lwia;Landroid/content/Context;Lui3;Lui3;Ljava/util/List;ILvi3;Lui3;Lui3;)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_1a
    move-object/from16 v20, v2

    check-cast v20, Lvi3;

    const/16 v22, 0x0

    const/16 v23, 0x1fa

    move-object/from16 v21, v12

    move-object v12, v13

    const/4 v13, 0x0

    move-object v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v23}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_13

    :cond_1b
    move-object/from16 v21, v12

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_13
    invoke-virtual/range {v21 .. v21}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v0, Lpia;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v4, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lpia;-><init>(Lwia;Ljava/util/List;ILt17;Lvi3;Lui3;Lui3;Lui3;Lui3;I)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_1c
    return-void
.end method

.method public static final r(ILye1;I)V
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v2, 0x3a46d961

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->e(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v10, 0x1

    if-eq v4, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    :cond_3
    :goto_2
    invoke-virtual {v7}, Ltj3;->r()V

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v11, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->H:Lfc0;

    sget-object v4, Leh0;->f:Le41;

    const/16 v5, 0x36

    invoke-static {v4, v3, v7, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v7, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v8, v7, Ltj3;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {}, Le7d;->b()Lp04;

    move-result-object v2

    sget-object v3, Lcx2;->a:Lvh9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    invoke-virtual {v3}, Lbx2;->e()J

    move-result-wide v5

    sget-object v12, Lge9;->a:Lzf1;

    invoke-virtual {v7, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v7, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->d:F

    invoke-static {v11, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    invoke-static {v7, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v7, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->k:Lvx9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v5, v3, Lpa1;->s:J

    new-instance v14, Lks9;

    const/4 v3, 0x3

    invoke-direct {v14, v3}, Lks9;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbfa

    const/4 v3, 0x0

    move-object/from16 v22, v4

    move-wide v4, v5

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

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

    const/16 v24, 0x0

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lex0;

    const/16 v3, 0x13

    move/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Lex0;-><init>(III)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final s(ILaia;ILvi3;Lup6;Lye1;I)V
    .locals 43

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, Laia;->j:Z

    iget-boolean v7, v2, Laia;->h:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p5

    check-cast v13, Ltj3;

    const v8, -0x1c1cf31c

    invoke-virtual {v13, v8}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v8, v6, 0x6

    const/4 v10, 0x2

    if-nez v8, :cond_1

    invoke-virtual {v13, v1}, Ltj3;->e(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v11, v6, 0x30

    const/16 v19, 0x20

    if-nez v11, :cond_3

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v11, v19

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v13, v3}, Ltj3;->e(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    and-int/lit16 v11, v8, 0x2493

    const/16 v14, 0x2492

    const/4 v9, 0x0

    if-eq v11, v14, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    move v11, v9

    :goto_6
    and-int/lit8 v14, v8, 0x1

    invoke-virtual {v13, v14, v11}, Ltj3;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_1d

    const-string v11, "shimmer"

    invoke-static {v11, v13, v9}, Lss5;->R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;

    move-result-object v11

    const/16 v14, 0x7d0

    sget-object v12, Lio2;->d:Lho2;

    invoke-static {v14, v9, v12, v10}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v12

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-static {v12, v14, v9, v10, v15}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v9

    move-object v10, v14

    const/16 v14, 0x71b8

    const/4 v15, 0x0

    move v12, v8

    move-object v8, v11

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v22, v12

    const-string v12, "shimmer"

    move/from16 v20, v0

    move/from16 v23, v22

    const/4 v0, 0x0

    invoke-static/range {v8 .. v15}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v8

    if-nez v5, :cond_b

    const v9, 0x7320f6e3

    invoke-virtual {v13, v9}, Ltj3;->b0(I)V

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    move-object/from16 v14, v21

    goto :goto_9

    :cond_b
    const v9, 0x7320f6e4

    invoke-virtual {v13, v9}, Ltj3;->b0(I)V

    invoke-static {v13}, Lor;->B(Lye1;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v5, Lup6;->q:Ljava/lang/String;

    :goto_7
    move-object v14, v9

    goto :goto_8

    :cond_c
    iget-object v9, v5, Lup6;->p:Ljava/lang/String;

    goto :goto_7

    :goto_8
    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    :goto_9
    if-eqz v14, :cond_d

    invoke-static {v14}, Lcom/lingq/core/premium/a;->G(Ljava/lang/String;)Laa1;

    move-result-object v14

    goto :goto_a

    :cond_d
    move-object/from16 v14, v21

    :goto_a
    if-nez v14, :cond_e

    const v9, 0x7753ba4b

    invoke-virtual {v13, v9}, Ltj3;->b0(I)V

    sget-object v9, Lps5;->b:Lvh9;

    invoke-virtual {v13, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v9, v9, Lpa1;->a:J

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_e
    const v9, 0x7753b554

    invoke-virtual {v13, v9}, Ltj3;->b0(I)V

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    iget-wide v9, v14, Laa1;->a:J

    :goto_b
    new-instance v11, Laa1;

    invoke-direct {v11, v9, v10}, Laa1;-><init>(J)V

    const v12, 0x3f4ccccd    # 0.8f

    invoke-static {v12, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v14

    new-instance v12, Laa1;

    invoke-direct {v12, v14, v15}, Laa1;-><init>(J)V

    filled-new-array {v11, v12}, [Laa1;

    move-result-object v11

    invoke-static {v11}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lb16;->a:Lb16;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    sget-object v14, Lnj0;->c:Lgc0;

    invoke-static {v14, v0}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v14

    iget-wide v0, v13, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v1

    invoke-static {v13, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    sget-object v17, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v0

    sget-object v0, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v6, v13, Ltj3;->S:Z

    if-eqz v6, :cond_f

    invoke-virtual {v13, v0}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_c
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v6, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v21, v7

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v1}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v22, v1

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v1, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v17, v8

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v12, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->a:F

    move-object/from16 v26, v1

    const/4 v1, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x1

    invoke-static {v8, v1, v15, v11}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    if-eqz v21, :cond_10

    const/high16 v11, 0x40800000    # 4.0f

    move/from16 v28, v11

    goto :goto_d

    :cond_10
    move/from16 v28, v1

    :goto_d
    invoke-static {}, Le07;->c()F

    move-result v32

    new-instance v27, Landroidx/compose/material3/h;

    const/16 v33, 0x0

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    invoke-direct/range {v27 .. v33}, Landroidx/compose/material3/h;-><init>(FFFFFF)V

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v1, v11, Lpa1;->F:J

    invoke-static {v1, v2, v13}, Lte1;->E(JLye1;)Lmn0;

    move-result-object v1

    invoke-static {v13}, Lp58;->i(Lye1;)Lv49;

    move-result-object v2

    iget-object v11, v2, Lv49;->d:Lsi8;

    move/from16 v2, p0

    if-ne v3, v2, :cond_12

    const v15, 0x3a3a0694

    invoke-virtual {v13, v15}, Ltj3;->b0(I)V

    if-eqz v21, :cond_11

    const v15, 0x3a3a7dfa

    invoke-virtual {v13, v15}, Ltj3;->b0(I)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ltj3;->q(Z)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v9, v10}, Lci8;->a(FJ)Lvf0;

    move-result-object v9

    const/4 v10, 0x0

    goto :goto_e

    :cond_11
    const/high16 v15, 0x3f800000    # 1.0f

    const v9, 0x3a3cb018

    invoke-virtual {v13, v9}, Ltj3;->b0(I)V

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->s:J

    invoke-static {v15, v9, v10}, Lci8;->a(FJ)Lvf0;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    :goto_e
    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_12
    const/4 v10, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const v9, 0x3a3f8bbe

    invoke-virtual {v13, v9}, Ltj3;->b0(I)V

    invoke-static {v10, v13, v10}, Lte1;->D(ZLye1;I)Lvf0;

    move-result-object v9

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    :goto_f
    move/from16 v10, v23

    and-int/lit16 v15, v10, 0x1c00

    move-object/from16 v23, v1

    const/16 v1, 0x800

    if-ne v15, v1, :cond_13

    const/4 v15, 0x1

    goto :goto_10

    :cond_13
    const/4 v15, 0x0

    :goto_10
    and-int/lit8 v1, v10, 0xe

    const/4 v10, 0x4

    if-ne v1, v10, :cond_14

    const/4 v1, 0x1

    goto :goto_11

    :cond_14
    const/4 v1, 0x0

    :goto_11
    or-int/2addr v1, v15

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lwe1;->a:Lp84;

    if-nez v1, :cond_15

    if-ne v10, v15, :cond_16

    :cond_15
    new-instance v10, Lnz;

    const/16 v1, 0xb

    invoke-direct {v10, v4, v2, v1}, Lnz;-><init>(Lvi3;II)V

    invoke-virtual {v13, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lui3;

    new-instance v1, Liz4;

    const/16 v2, 0x1b

    move-object/from16 v24, v10

    move-object/from16 v10, p1

    invoke-direct {v1, v2, v10, v5}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x21ebe947

    invoke-static {v2, v1, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    move-object/from16 v2, v17

    const/high16 v17, 0x6000000

    move-object/from16 v25, v18

    const/16 v18, 0x84

    const/4 v10, 0x0

    move-object/from16 v16, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v3, v25

    move-object/from16 v13, v27

    move-object v15, v1

    move-object v1, v2

    move-object v14, v9

    move-object/from16 v2, p1

    move-object v9, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v7

    move-object v7, v12

    move-object/from16 v12, v23

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v18}, Lbq1;->S(Lui3;Le16;ZLo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v13, v16

    if-eqz v21, :cond_1c

    const v8, 0x3a9a4966

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    sget-object v8, Lnj0;->e:Lgc0;

    sget-object v9, Lci0;->a:Lci0;

    invoke-virtual {v9, v7, v8}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v29

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->f:F

    const/16 v33, 0x0

    const/16 v34, 0xb

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v32, v7

    invoke-static/range {v29 .. v34}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v7

    invoke-static {v13}, Lp58;->i(Lye1;)Lv49;

    move-result-object v8

    iget-object v8, v8, Lv49;->a:Lsi8;

    invoke-static {v7, v8}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v7

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v8, v8, Lpa1;->a:J

    sget-object v10, Lss5;->d:Lmv3;

    invoke-static {v7, v8, v9, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v7

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v13, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_17

    if-ne v9, v5, :cond_18

    :cond_17
    new-instance v9, Lws6;

    const/16 v5, 0x13

    invoke-direct {v9, v2, v3, v1, v5}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lvi3;

    invoke-static {v7, v9}, Lvz1;->y(Le16;Lvi3;)Le16;

    move-result-object v1

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    const/4 v5, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v3, v5, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->c:F

    const/4 v11, 0x1

    invoke-static {v1, v5, v3, v11}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->g:Lgc0;

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v7, v13, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v8, v13, Ltj3;->S:Z

    if-eqz v8, :cond_19

    invoke-virtual {v13, v0}, Ltj3;->l(Lui3;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_12
    invoke-static {v13, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v22

    move-object/from16 v0, v24

    invoke-static {v5, v13, v0, v13, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v26

    invoke-static {v13, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v20, :cond_1a

    const v0, -0x44f8ccf5

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_special_offer:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    :goto_13
    move-object v8, v0

    goto :goto_14

    :cond_1a
    const/4 v10, 0x0

    const v0, -0x44f8c5f5

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    iget-object v0, v2, Laia;->g:Ljava/lang/String;

    goto :goto_13

    :goto_14
    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->i:Lvx9;

    new-instance v26, Ll39;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v3, v1, Lpa1;->s:J

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long v5, v5, v19

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v29, v5, v9

    const/high16 v31, 0x3f800000    # 1.0f

    move-wide/from16 v27, v3

    invoke-direct/range {v26 .. v31}, Ll39;-><init>(JJF)V

    const/16 v41, 0x0

    const v42, 0xffdfff

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v37, v26

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v42}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v18

    if-eqz v20, :cond_1b

    const v0, -0x5a19ca35

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-static {v13}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->c()J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    :goto_15
    move-wide v10, v0

    goto :goto_16

    :cond_1b
    const/4 v10, 0x0

    const v0, -0x5a18570e

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v0, v0, Lpa1;->b:J

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    goto :goto_15

    :goto_16
    const/high16 v21, 0xc00000

    const/16 v22, 0x27a

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    invoke-static/range {v8 .. v22}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    move-object/from16 v13, v20

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Ltj3;->q(Z)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    goto :goto_17

    :cond_1c
    const/4 v10, 0x0

    const/4 v11, 0x1

    const v0, 0x3abc0ae4

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    :goto_17
    invoke-virtual {v13, v11}, Ltj3;->q(Z)V

    goto :goto_18

    :cond_1d
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_18
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v0, Luia;

    move/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Luia;-><init>(ILaia;ILvi3;Lup6;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_1e
    return-void
.end method

.method public static final t(Ljava/util/List;ILvi3;Lup6;Lye1;I)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    check-cast v5, Ltj3;

    const v0, -0xd6e8591

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v5, p1}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v5, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v10, p3

    invoke-virtual {v5, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int v7, v0, v4

    and-int/lit16 v0, v7, 0x493

    const/16 v4, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v4, :cond_4

    move v0, v9

    goto :goto_4

    :cond_4
    move v0, v8

    :goto_4
    and-int/lit8 v4, v7, 0x1

    invoke-virtual {v5, v4, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v5, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->i:F

    const/4 v11, 0x0

    invoke-static {v0, v6, v11, v1}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    invoke-virtual {v5, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->f:F

    invoke-static {v0, v11, v1, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    sget-object v1, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v1, v4, v5, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v11, v5, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v5, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v12, v5, Ltj3;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v5, v11}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v0, -0x177c60e

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v0, v8

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v0, 0x1

    if-ltz v0, :cond_6

    check-cast v1, Laia;

    shl-int/lit8 v4, v7, 0x3

    const v6, 0xff80

    and-int/2addr v6, v4

    move v2, p1

    move-object v3, p2

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lcom/lingq/core/premium/a;->s(ILaia;ILvi3;Lup6;Lye1;I)V

    move-object/from16 v10, p3

    move v0, v12

    goto :goto_6

    :cond_6
    invoke-static {}, Lvz1;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-virtual {v5, v8}, Ltj3;->q(Z)V

    invoke-virtual {v5, v9}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, Ly35;

    move-object v7, p0

    move v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Ly35;-><init>(Ljava/util/List;ILvi3;Lup6;I)V

    iput-object v6, v0, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final u(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye1;II)V
    .locals 36

    move/from16 v4, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Ltj3;

    const v0, 0x63755bb9

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_2

    or-int/lit16 v0, v0, 0x6000

    :cond_1
    move-object/from16 v3, p3

    goto :goto_2

    :cond_2
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_1

    :cond_3
    const/16 v5, 0x2000

    :goto_1
    or-int/2addr v0, v5

    :goto_2
    and-int/lit8 v5, p8, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_5

    or-int/2addr v0, v6

    :cond_4
    move-object/from16 v6, p4

    goto :goto_4

    :cond_5
    and-int/2addr v6, v4

    if-nez v6, :cond_4

    move-object/from16 v6, p4

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x20000

    goto :goto_3

    :cond_6
    const/high16 v7, 0x10000

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit8 v7, p8, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_8

    or-int/2addr v0, v8

    :cond_7
    move-object/from16 v8, p5

    goto :goto_6

    :cond_8
    and-int/2addr v8, v4

    if-nez v8, :cond_7

    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x100000

    goto :goto_5

    :cond_9
    const/high16 v9, 0x80000

    :goto_5
    or-int/2addr v0, v9

    :goto_6
    const v9, 0x92493

    and-int/2addr v9, v0

    const v10, 0x92492

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eq v9, v10, :cond_a

    move v9, v11

    goto :goto_7

    :cond_a
    move v9, v13

    :goto_7
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, ""

    if-eqz v2, :cond_b

    move-object v3, v9

    :cond_b
    if-eqz v5, :cond_c

    move-object v2, v9

    goto :goto_8

    :cond_c
    move-object v2, v6

    :goto_8
    if-eqz v7, :cond_d

    move-object/from16 v30, v9

    goto :goto_9

    :cond_d
    move-object/from16 v30, v8

    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v7, Lnj0;->H:Lfc0;

    sget-object v8, Leh0;->b:Lru;

    const/16 v9, 0x30

    invoke-static {v8, v7, v12, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v8, v12, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v12, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v14, v12, Ltj3;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v12, v10}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_a
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v7, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v5, 0x3ecccccd    # 0.4f

    sget-object v7, Lvj8;->a:Lvj8;

    invoke-virtual {v7, v5, v6, v11}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v5

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->k:Lvx9;

    and-int/lit8 v27, v0, 0xe

    const/16 v28, 0x0

    const v29, 0x1fffc

    move-object v9, v7

    move-object/from16 v25, v8

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v15, v10

    move v14, v11

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move/from16 v32, v23

    const/16 v23, 0x0

    move/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 p6, v5

    move-object v5, v1

    move-object v1, v6

    move-object/from16 v6, p6

    move/from16 p6, v0

    move-object/from16 v0, v31

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v26

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    invoke-static {v1, v5}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    invoke-static {v12, v5}, Lthb;->c(Lye1;Le16;)V

    const/high16 v5, 0x41c00000    # 24.0f

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x3

    if-eqz p1, :cond_10

    const v8, 0x5ca5d23f

    invoke-virtual {v12, v8}, Ltj3;->b0(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    const v8, 0x5ca68061

    invoke-virtual {v12, v8}, Ltj3;->b0(I)V

    move v8, v6

    const/4 v14, 0x1

    invoke-virtual {v0, v8, v1, v14}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v6

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v9

    iget-object v9, v9, Lzda;->l:Lvx9;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v10, v10, Lpa1;->s:J

    new-instance v13, Lks9;

    invoke-direct {v13, v7}, Lks9;-><init>(I)V

    shr-int/lit8 v14, p6, 0xc

    and-int/lit8 v27, v14, 0xe

    const/16 v28, 0x0

    const v29, 0x1fbf8

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move v15, v7

    move v14, v8

    move-wide v7, v10

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    move/from16 v20, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v31, v23

    const/16 v23, 0x0

    move/from16 v33, v24

    const/16 v24, 0x0

    move-object v5, v3

    move/from16 v3, v33

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v33, v5

    move-object/from16 v12, v26

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_f
    move-object/from16 v33, v3

    move v3, v6

    const/4 v15, 0x0

    const v5, 0x5cab6385

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    sget v5, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_feature_has:I

    invoke-static {v5, v12, v15}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v1, v14}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v6

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v6, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v6

    invoke-virtual {v0, v6}, Lvj8;->b(Le16;)Le16;

    move-result-object v7

    const/16 v13, 0x38

    const/16 v14, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    :goto_b
    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_10
    move-object/from16 v33, v3

    move v3, v6

    const/4 v15, 0x0

    const v5, 0x5cb18ca5

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    sget v5, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_feature_has_not:I

    invoke-static {v5, v12, v15}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v1, v14}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v6

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v6, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v6

    invoke-virtual {v0, v6}, Lvj8;->b(Le16;)Le16;

    move-result-object v7

    const/16 v13, 0x38

    const/16 v14, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    :goto_c
    if-eqz p2, :cond_13

    const v5, 0x5cb7ed98

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    const v5, 0x5cb82b1c

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    sget v5, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_feature_has_infinite:I

    invoke-static {v5, v12, v15}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v1, v14}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v6

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v6, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v6

    invoke-virtual {v0, v6}, Lvj8;->b(Le16;)Le16;

    move-result-object v7

    const/16 v13, 0x38

    const/16 v14, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    move-object/from16 v34, v2

    move v2, v15

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    const v5, 0x5cbf07f0

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v1, v14}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v6

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->n:Lvx9;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->q:J

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v9, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v7

    new-instance v9, Lks9;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lks9;-><init>(I)V

    shr-int/lit8 v11, p6, 0xf

    and-int/lit8 v27, v11, 0xe

    const/16 v28, 0x0

    const v29, 0x1fbf8

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v23, v10

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v24, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v35, v23

    const/16 v23, 0x0

    move/from16 v34, v24

    const/16 v24, 0x0

    move-object/from16 v25, v5

    move-object v5, v2

    move/from16 v2, v34

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v34, v5

    move-object/from16 v12, v26

    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_12
    move-object/from16 v34, v2

    move v2, v15

    const v5, 0x5cc42ae5

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    sget v5, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_feature_has:I

    invoke-static {v5, v12, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v1, v14}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v6

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v6, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v6

    invoke-virtual {v0, v6}, Lvj8;->b(Le16;)Le16;

    move-result-object v7

    const/16 v13, 0x38

    const/16 v14, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    :goto_d
    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_13
    move-object/from16 v34, v2

    move v2, v15

    const v5, 0x5cca5405

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    sget v5, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_feature_has_not:I

    invoke-static {v5, v12, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v1, v14}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v6

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v6, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v6

    invoke-virtual {v0, v6}, Lvj8;->b(Le16;)Le16;

    move-result-object v7

    const/16 v13, 0x38

    const/16 v14, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    :goto_e
    const v5, 0x5cd0a271

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    const v5, 0x5cd0e2fc

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    sget v5, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_feature_has_infinite:I

    invoke-static {v5, v12, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v1, v14}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v3

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v3, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvj8;->b(Le16;)Le16;

    move-result-object v7

    const/16 v13, 0x38

    const/16 v14, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    move-object/from16 v15, v30

    goto/16 :goto_f

    :cond_14
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    const v5, 0x5cd7b186

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v1, v14}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v6

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->n:Lvx9;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v7, v3, Lpa1;->q:J

    new-instance v3, Lks9;

    const/4 v10, 0x3

    invoke-direct {v3, v10}, Lks9;-><init>(I)V

    shr-int/lit8 v5, p6, 0x12

    and-int/lit8 v27, v5, 0xe

    const/16 v28, 0x0

    const v29, 0x1fbf8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    move-object/from16 v17, v3

    move-object/from16 v5, v30

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object v15, v5

    move-object/from16 v12, v26

    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_15
    move-object/from16 v15, v30

    const v5, 0x5cdc81e5

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    sget v5, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_feature_has:I

    invoke-static {v5, v12, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v1, v14}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v3

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v3, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvj8;->b(Le16;)Le16;

    move-result-object v7

    const/16 v13, 0x38

    const/16 v14, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    :goto_f
    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ltj3;->q(Z)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    invoke-static {v1, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v12, v0}, Lthb;->c(Lye1;Le16;)V

    move-object v7, v15

    move-object/from16 v3, v33

    move-object/from16 v6, v34

    goto :goto_10

    :cond_16
    invoke-virtual {v12}, Ltj3;->U()V

    move-object v7, v8

    :goto_10
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Ldz9;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v8, p2

    move/from16 v5, p8

    invoke-direct/range {v0 .. v8}, Ldz9;-><init>(Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_17
    return-void
.end method

.method public static final v(Lye1;I)V
    .locals 50

    move-object/from16 v7, p0

    check-cast v7, Ltj3;

    const v1, -0x1401e090

    invoke-virtual {v7, v1}, Ltj3;->d0(I)Ltj3;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-virtual {v7, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb2;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lwe1;->a:Lp84;

    const/high16 v6, 0x41800000    # 16.0f

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-interface {v3, v4}, Lfb2;->g0(F)F

    move-result v4

    iput v4, v12, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-interface {v3, v4}, Lfb2;->g0(F)F

    move-result v4

    iput v4, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-interface {v3, v6}, Lfb2;->g0(F)F

    move-result v4

    iput v4, v11, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-interface {v3, v4}, Lfb2;->g0(F)F

    move-result v3

    iput v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v4, Lgl3;

    new-instance v8, Ln2;

    const/16 v13, 0x13

    invoke-direct/range {v8 .. v13}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v8}, Lgl3;-><init>(Ln2;)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v26, v4

    check-cast v26, Lgl3;

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->i:F

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v5, v8, v9, v10}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v11

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v13, v5, Lfe9;->f:F

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    invoke-static {v7}, Lp58;->i(Lye1;)Lv49;

    move-result-object v8

    iget-object v8, v8, Lv49;->d:Lsi8;

    invoke-static {v5, v8}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v11, v8, Lpa1;->F:J

    sget-object v8, Lss5;->d:Lmv3;

    invoke-static {v5, v11, v12, v8}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v13

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v15, v5, Lfe9;->e:F

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v14, v5, Lfe9;->e:F

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    const/16 v17, 0x0

    const/16 v18, 0x8

    move/from16 v16, v5

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v19

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->f:F

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v5

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    sget-object v11, Lnj0;->K:Lec0;

    sget-object v12, Leh0;->d:Lsu;

    const/16 v13, 0x30

    invoke-static {v12, v11, v7, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v11

    iget-wide v12, v7, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v7, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v15, v7, Ltj3;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v7, v14}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v15, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v5, v9, v2, v1}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    sget v5, Lcom/lingq/core/premium/R$string;->upgrade_testimonial_title:I

    invoke-static {v7, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->c:Lvx9;

    sget-object v32, Lbc3;->h:Lbc3;

    const/16 v42, 0x0

    const v43, 0xfffffb

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v43}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v21

    move-object v1, v13

    new-instance v13, Lks9;

    const/4 v4, 0x3

    invoke-direct {v13, v4}, Lks9;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbfc

    move-object/from16 v19, v3

    const-wide/16 v3, 0x0

    move-object/from16 v20, v1

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    move-object/from16 v27, v8

    const/4 v8, 0x0

    move/from16 v28, v9

    const/4 v9, 0x0

    move/from16 v30, v10

    move-object/from16 v29, v11

    const-wide/16 v10, 0x0

    move-object/from16 v31, v12

    const/4 v12, 0x0

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    const-wide/16 v14, 0x0

    const/16 v34, 0x0

    const/16 v16, 0x0

    const/16 v35, 0x1

    const/16 v17, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v37, v19

    const/16 v19, 0x0

    move-object/from16 v38, v20

    const/16 v20, 0x0

    move-object/from16 v39, v23

    const/16 v23, 0x0

    move-object/from16 v45, v29

    move-object/from16 v47, v31

    move-object/from16 v44, v33

    move/from16 v0, v36

    move-object/from16 v49, v37

    move-object/from16 v46, v38

    move-object/from16 v48, v39

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v22

    move-object/from16 v11, v49

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v11, v1, v7, v11, v0}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v0

    sget-object v1, Lnj0;->c:Lgc0;

    const/4 v12, 0x0

    invoke-static {v1, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v2, v7, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v7, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v4, v7, Ltj3;->S:Z

    if-eqz v4, :cond_3

    move-object/from16 v4, v32

    invoke-virtual {v7, v4}, Ltj3;->l(Lui3;)V

    :goto_2
    move-object/from16 v4, v44

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ltj3;->o0()V

    goto :goto_2

    :goto_3
    invoke-static {v7, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v45

    invoke-static {v7, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v46

    move-object/from16 v3, v47

    invoke-static {v2, v7, v1, v7, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v1, v48

    invoke-static {v7, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/core/premium/R$drawable;->im_upgrade_steve:I

    invoke-static {v0, v7, v12}, Lor;->U(ILye1;I)Ly27;

    move-result-object v1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v11, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    const/high16 v2, 0x428c0000    # 70.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lpvc;->y(Le16;FFI)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->k:Lgc0;

    sget-object v14, Lci0;->a:Lci0;

    invoke-virtual {v14, v0, v2}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v3

    const/16 v9, 0x6038

    const/16 v10, 0x68

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lhl1;->c:Le41;

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v8, v22

    invoke-static/range {v1 .. v10}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v7, v8

    sget v0, Lcom/lingq/core/premium/R$drawable;->im_media:I

    invoke-static {v0, v7, v12}, Lor;->U(ILye1;I)Ly27;

    move-result-object v1

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v12, v0, Lfe9;->f:F

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    move-object/from16 v19, v8

    invoke-static {v7}, Lp58;->i(Lye1;)Lv49;

    move-result-object v2

    iget-object v2, v2, Lv49;->d:Lsi8;

    invoke-static {v0, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    const-wide v2, 0xaa000000L

    invoke-static {v2, v3}, Ld32;->f(J)J

    move-result-wide v2

    move-object/from16 v4, v27

    invoke-static {v0, v2, v3, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->e:F

    invoke-static {v0, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    invoke-static {v0}, Lc99;->x(Le16;)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->j:Lgc0;

    invoke-virtual {v14, v0, v2}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v3

    const/16 v9, 0x38

    const/16 v10, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v8, v22

    invoke-static/range {v1 .. v10}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x43160000    # 150.0f

    move-object/from16 v8, v19

    invoke-static/range {v8 .. v13}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v3, v1, Lpa1;->c:J

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-wide/16 v5, 0x0

    move-object/from16 v7, v22

    invoke-static/range {v1 .. v7}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v3

    const v8, 0x30036

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ldrc;->r:Landroidx/compose/runtime/internal/a;

    move-object v1, v0

    move-object/from16 v2, v26

    invoke-static/range {v1 .. v9}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcx7;

    const/16 v2, 0x10

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lcx7;-><init>(II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final w(IJJLjava/lang/String;Ljava/lang/String;Le16;FFFZJIFFLvi3;Lye1;I)V
    .locals 40

    move/from16 v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v0, p8

    move-object/from16 v2, p17

    move/from16 v3, p19

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p18

    check-cast v12, Ltj3;

    const v7, -0x6523a209

    invoke-virtual {v12, v7}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v12, v1}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    move-wide/from16 v10, p1

    invoke-virtual {v12, v10, v11}, Ltj3;->f(J)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v7, v13

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p1

    :goto_3
    and-int/lit16 v13, v3, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v12, v4, v5}, Ltj3;->f(J)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v7, v13

    :cond_5
    and-int/lit16 v13, v3, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_5

    :cond_6
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v7, v13

    :cond_7
    and-int/lit16 v13, v3, 0x6000

    const/16 v14, 0x2000

    if-nez v13, :cond_9

    move-object/from16 v13, p6

    invoke-virtual {v12, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v16, v14

    :goto_6
    or-int v7, v7, v16

    goto :goto_7

    :cond_9
    move-object/from16 v13, p6

    :goto_7
    const/high16 v16, 0x30000

    or-int v7, v7, v16

    const/high16 v16, 0x180000

    and-int v16, v3, v16

    if-nez v16, :cond_b

    invoke-virtual {v12, v0}, Ltj3;->d(F)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x80000

    :goto_8
    or-int v7, v7, v16

    :cond_b
    const/high16 v16, 0xc00000

    and-int v16, v3, v16

    if-nez v16, :cond_c

    const/high16 v16, 0x400000

    or-int v7, v7, v16

    :cond_c
    const/high16 v16, 0x6000000

    or-int v7, v7, v16

    const/high16 v16, 0x30000000

    and-int v16, v3, v16

    move/from16 v15, p11

    if-nez v16, :cond_e

    invoke-virtual {v12, v15}, Ltj3;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_d
    const/high16 v18, 0x10000000

    :goto_9
    or-int v7, v7, v18

    :cond_e
    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/16 v14, 0x4000

    :cond_f
    const/16 v18, 0xdb2

    or-int v14, v18, v14

    const v18, 0x12492493

    and-int v8, v7, v18

    const v9, 0x12492492

    const/4 v15, 0x0

    if-ne v8, v9, :cond_11

    and-int/lit16 v8, v14, 0x2493

    const/16 v9, 0x2492

    if-eq v8, v9, :cond_10

    goto :goto_a

    :cond_10
    move v8, v15

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v8, 0x1

    :goto_b
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v12, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v12}, Ltj3;->W()V

    and-int/lit8 v8, v3, 0x1

    sget-object v20, Lb16;->a:Lb16;

    const v9, -0x1c00001

    if-eqz v8, :cond_13

    invoke-virtual {v12}, Ltj3;->B()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v12}, Ltj3;->U()V

    and-int/2addr v7, v9

    and-int/lit8 v8, v14, -0xf

    move/from16 v9, p9

    move/from16 v29, p10

    move-wide/from16 v36, p12

    move/from16 v26, p14

    move/from16 v22, p16

    move/from16 v38, v7

    move/from16 v21, v8

    move-object/from16 v7, p7

    move/from16 v8, p15

    goto :goto_d

    :cond_13
    :goto_c
    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v12, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/2addr v7, v9

    and-int/lit8 v8, v14, -0xf

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v14, 0x40800000    # 4.0f

    const/16 v21, 0x3

    const/high16 v22, 0x3fc00000    # 1.5f

    move/from16 v38, v7

    move-wide/from16 v36, v10

    move/from16 v29, v14

    move-object/from16 v7, v20

    move/from16 v26, v21

    move/from16 v21, v8

    move v8, v9

    :goto_d
    invoke-virtual {v12}, Ltj3;->r()V

    const-string v14, "pulse_transition_"

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12, v15}, Lss5;->R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;

    move-result-object v14

    const/16 v3, 0xbb8

    move-object/from16 p7, v7

    sget-object v7, Lio2;->d:Lho2;

    move/from16 p9, v8

    const/4 v8, 0x2

    invoke-static {v3, v15, v7, v8}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v3

    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    move/from16 p10, v9

    const-wide/16 v8, 0x0

    const/4 v15, 0x4

    invoke-static {v3, v7, v8, v9, v15}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v3

    const-string v7, "pulse_progress_"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x11b8

    move-object v11, v7

    move-object v7, v14

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v15, p7

    move/from16 v6, p9

    move/from16 v4, p10

    move-object v10, v3

    move/from16 v3, v22

    invoke-static/range {v7 .. v14}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v12, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfb2;

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v0, v8

    invoke-interface {v7, v8}, Lfb2;->g0(F)F

    move-result v8

    invoke-interface {v7, v6}, Lfb2;->g0(F)F

    move-result v9

    invoke-interface {v7, v3}, Lfb2;->g0(F)F

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v15, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    const v11, 0xe000

    and-int v11, v21, v11

    const/16 v13, 0x4000

    if-ne v11, v13, :cond_14

    const/4 v11, 0x1

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v11, :cond_15

    if-ne v13, v14, :cond_16

    :cond_15
    new-instance v13, Lte0;

    const/16 v11, 0x13

    invoke-direct {v13, v2, v11}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v12, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lvi3;

    invoke-static {v10, v13}, Lxwc;->N(Le16;Lvi3;)Le16;

    move-result-object v10

    sget-object v11, Lnj0;->l:Lfc0;

    sget-object v13, Leh0;->b:Lru;

    const/16 v2, 0x30

    invoke-static {v13, v11, v12, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    move/from16 p7, v3

    move/from16 p10, v4

    iget-wide v3, v12, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v12, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v13, v12, Ltj3;->S:Z

    if-eqz v13, :cond_17

    invoke-virtual {v12, v11}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_f
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v3}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 p9, v15

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v15, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v22, v10

    invoke-static/range {v20 .. v25}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    move/from16 p12, v6

    move-object/from16 v6, v20

    invoke-static {v10, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v28

    sget-object v30, Lui8;->a:Lsi8;

    const-wide/16 v33, 0x0

    const/16 v35, 0x18

    const-wide/16 v31, 0x0

    invoke-static/range {v28 .. v35}, Lvz1;->X(Le16;FLo39;JJI)Le16;

    move-result-object v10

    move/from16 v31, v29

    const/high16 v17, 0x70000000

    and-int v0, v38, v17

    move-object/from16 v28, v6

    const/high16 v6, 0x20000000

    if-ne v0, v6, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v6, v38, 0x70

    move/from16 p13, v0

    const/16 v0, 0x20

    if-ne v6, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    or-int v0, p13, v0

    invoke-virtual {v12, v8}, Ltj3;->d(F)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v12, v9}, Ltj3;->d(F)Z

    move-result v6

    or-int/2addr v0, v6

    move-object/from16 p13, v5

    move-wide/from16 v5, v36

    invoke-virtual {v12, v5, v6}, Ltj3;->f(J)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v12, v7}, Ltj3;->d(F)Z

    move-result v16

    or-int v0, v0, v16

    move/from16 p14, v0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p14, :cond_1b

    if-ne v0, v14, :cond_1a

    goto :goto_12

    :cond_1a
    move-wide/from16 v32, v5

    move/from16 v5, v26

    goto :goto_13

    :cond_1b
    :goto_12
    new-instance v16, Ldi3;

    move-wide/from16 v18, p1

    move/from16 v17, p11

    move-wide/from16 v23, v5

    move/from16 v25, v7

    move/from16 v20, v8

    move/from16 v22, v9

    move/from16 v21, v26

    move-object/from16 v26, p13

    invoke-direct/range {v16 .. v26}, Ldi3;-><init>(ZJFIFJFLl44;)V

    move-object/from16 v0, v16

    move/from16 v5, v21

    move-wide/from16 v32, v23

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Lvi3;

    invoke-static {v10, v0}, Lvz1;->y(Le16;Lvi3;)Le16;

    move-result-object v0

    sget-object v6, Lnj0;->g:Lgc0;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v8, v12, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v12, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v10, v12, Ltj3;->S:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v12, v11}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_14
    invoke-static {v12, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v12, v4, v12, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v15, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v0, v38, 0xe

    invoke-static {v1, v12, v0}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    move/from16 v6, p10

    move-object/from16 v8, v28

    invoke-static {v8, v6}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    move-object v10, v13

    new-instance v13, Lqd0;

    const/4 v14, 0x5

    move-object/from16 v20, v8

    move-object/from16 p10, v9

    move-wide/from16 v8, p3

    invoke-direct {v13, v14, v8, v9}, Lqd0;-><init>(IJ)V

    move-object v14, v15

    const/16 v15, 0x38

    const/16 v16, 0x38

    const/4 v8, 0x0

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v14

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 p13, v3

    move v3, v7

    move-object v1, v9

    move-object/from16 v9, p10

    move-object v7, v0

    move/from16 p10, v5

    move-object/from16 v0, v17

    const/4 v5, 0x1

    move/from16 v17, v6

    move-object/from16 v6, v20

    invoke-static/range {v7 .. v16}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v12, v14

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->f:F

    invoke-static {v6, v7}, Lc99;->s(Le16;F)Le16;

    move-result-object v7

    invoke-static {v12, v7}, Lthb;->c(Lye1;Le16;)V

    sget-object v7, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v7, v8, v12, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v7, v12, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v12, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v10, v12, Ltj3;->S:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v12, v0}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_1d
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_15
    invoke-static {v12, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, p13

    invoke-static {v7, v12, v4, v12, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v14, v18

    invoke-static {v12, v14, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->h:Lvx9;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v8, v1, Lpa1;->q:J

    shr-int/lit8 v1, v38, 0x9

    and-int/lit8 v28, v1, 0xe

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v14, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move/from16 v4, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v0

    move-object v1, v6

    move-object/from16 v6, p5

    move/from16 v0, p12

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v27

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->d:F

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v12, v1}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v8, v2, Lpa1;->s:J

    shr-int/lit8 v2, v38, 0xc

    and-int/lit8 v28, v2, 0xe

    move-object v14, v12

    const-wide/16 v11, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v6, p6

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v27

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    move/from16 v17, p7

    move-object/from16 v8, p9

    move/from16 v15, p10

    move/from16 v16, v0

    move v10, v4

    move/from16 v11, v31

    move-wide/from16 v13, v32

    goto :goto_16

    :cond_1e
    invoke-virtual {v12}, Ltj3;->U()V

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    :goto_16
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lki3;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v12, p11

    move-object/from16 v18, p17

    move/from16 v19, p19

    move-object/from16 v39, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lki3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Le16;FFFZJIFFLvi3;I)V

    move-object/from16 v1, v39

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_1f
    return-void
.end method

.method public static final x(Le16;Ljava/util/List;JJJJJJFFLye1;II)V
    .locals 45

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p16

    check-cast v0, Ltj3;

    const v1, -0x50732cf0

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p17, 0x6

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    and-int/lit8 v3, p18, 0x4

    if-nez v3, :cond_1

    move-wide/from16 v3, p2

    invoke-virtual {v0, v3, v4}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    const v5, 0x12400

    or-int/2addr v1, v5

    and-int/lit8 v5, p18, 0x40

    move-wide/from16 v7, p10

    if-nez v5, :cond_3

    invoke-virtual {v0, v7, v8}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x100000

    goto :goto_2

    :cond_3
    const/high16 v5, 0x80000

    :goto_2
    or-int/2addr v1, v5

    const/high16 v5, 0x16400000

    or-int/2addr v1, v5

    const v5, 0x12492493

    and-int/2addr v5, v1

    const v9, 0x12492492

    if-eq v5, v9, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v5, p17, 0x1

    sget-object v9, Lb16;->a:Lb16;

    const v12, -0x71c00001

    const v13, -0x3ffc01

    const v14, -0x7fc01

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/lit8 v5, p18, 0x4

    if-eqz v5, :cond_6

    and-int/lit16 v1, v1, -0x381

    :cond_6
    and-int v5, v1, v14

    and-int/lit8 v14, p18, 0x40

    if-eqz v14, :cond_7

    and-int v5, v1, v13

    :cond_7
    and-int v1, v5, v12

    move-wide/from16 v22, p4

    move-wide/from16 v24, p6

    move-wide/from16 v26, p8

    move-wide/from16 v12, p12

    move v5, v1

    move-wide/from16 v20, v3

    move-object/from16 v1, p0

    move/from16 v3, p14

    move/from16 v4, p15

    goto/16 :goto_6

    :cond_8
    :goto_4
    and-int/lit8 v5, p18, 0x4

    if-eqz v5, :cond_9

    sget-object v3, Lcx2;->a:Lvh9;

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    invoke-virtual {v3}, Lbx2;->e()J

    move-result-wide v3

    and-int/lit16 v1, v1, -0x381

    :cond_9
    sget-object v5, Lcx2;->a:Lvh9;

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbx2;

    invoke-virtual {v15}, Lbx2;->c()J

    move-result-wide v15

    move/from16 p16, v12

    sget-object v12, Lps5;->b:Lvh9;

    invoke-virtual {v0, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v13

    move-object/from16 v13, v17

    check-cast v13, Lms5;

    iget-object v13, v13, Lms5;->a:Lpa1;

    move/from16 v17, v14

    move-wide/from16 p2, v15

    iget-wide v14, v13, Lpa1;->r:J

    invoke-virtual {v0, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lms5;

    iget-object v13, v13, Lms5;->a:Lpa1;

    iget-wide v6, v13, Lpa1;->s:J

    and-int v8, v1, v17

    and-int/lit8 v13, p18, 0x40

    if-eqz v13, :cond_a

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbx2;

    invoke-virtual {v5}, Lbx2;->e()J

    move-result-wide v19

    and-int v8, v1, v18

    goto :goto_5

    :cond_a
    move-wide/from16 v19, p10

    :goto_5
    invoke-virtual {v0, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v12, v1, Lpa1;->r:J

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v1, v8, p16

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v8, 0x42000000    # 32.0f

    move-wide/from16 v22, p2

    move-wide/from16 v26, v6

    move-wide/from16 v24, v14

    move/from16 v42, v5

    move v5, v1

    move-object v1, v9

    move-wide/from16 v43, v3

    move/from16 v3, v42

    move v4, v8

    move-wide/from16 v7, v19

    move-wide/from16 v20, v43

    :goto_6
    invoke-virtual {v0}, Ltj3;->r()V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lwe1;->a:Lp84;

    const/4 v15, 0x0

    if-ne v6, v14, :cond_b

    invoke-static {v15}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lqc9;

    move/from16 p0, v15

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_c

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object v15

    invoke-virtual {v0, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lqc9;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_d

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object v11

    invoke-virtual {v0, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lqc9;

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_f

    if-ne v10, v14, :cond_e

    goto :goto_7

    :cond_e
    move/from16 p0, v4

    goto :goto_a

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v2, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v17

    move/from16 p0, v4

    move-object/from16 v4, v17

    check-cast v4, Lwba;

    iget-boolean v4, v4, Lwba;->e:Z

    if-eqz v4, :cond_10

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_9

    :cond_10
    move/from16 v4, p0

    goto :goto_8

    :cond_11
    move/from16 p0, v4

    const/4 v4, -0x1

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_a
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v10, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v0, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v5

    move-object/from16 v5, v17

    check-cast v5, Lfb2;

    const/high16 v17, 0x40000000    # 2.0f

    move-object/from16 p11, v6

    div-float v6, p0, v17

    invoke-interface {v5, v6}, Lfb2;->g0(F)F

    move-result v5

    invoke-virtual {v0, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb2;

    invoke-interface {v6, v3}, Lfb2;->g0(F)F

    move-result v6

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    move-object/from16 v19, v1

    sget-object v1, Lnj0;->c:Lgc0;

    move/from16 p14, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    move-object/from16 p15, v14

    move-object/from16 p12, v15

    iget-wide v14, v0, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v0, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    move/from16 p3, v3

    iget-boolean v3, v0, Ltj3;->S:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0, v15}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_b
    sget-object v3, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v1, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 p13, v11

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v11, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v14}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v28, v11

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Lci0;->a:Lci0;

    invoke-virtual {v10, v9}, Lci0;->b(Le16;)Le16;

    move-result-object v10

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v29

    invoke-virtual {v0, v4}, Ltj3;->e(I)Z

    move-result v30

    or-int v29, v29, v30

    const/high16 v30, 0x380000

    and-int v30, p2, v30

    const/high16 v31, 0x180000

    xor-int v2, v30, v31

    move/from16 p4, v4

    const/high16 v4, 0x100000

    if-le v2, v4, :cond_13

    invoke-virtual {v0, v7, v8}, Ltj3;->f(J)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    and-int v2, p2, v31

    if-ne v2, v4, :cond_15

    :cond_14
    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    or-int v2, v29, v2

    invoke-virtual {v0, v5}, Ltj3;->d(F)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0, v6}, Ltj3;->d(F)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0, v12, v13}, Ltj3;->f(J)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    move-object/from16 v2, p15

    if-ne v4, v2, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v5, p1

    move-object/from16 v6, p11

    move-wide/from16 v29, v7

    move-wide/from16 v31, v12

    move/from16 v12, p4

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    goto :goto_e

    :cond_17
    move-object/from16 v2, p15

    :goto_d
    new-instance v4, Lhi3;

    move-object/from16 p3, p1

    move-object/from16 p2, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move-wide/from16 p5, v7

    move-wide/from16 p9, v12

    invoke-direct/range {p2 .. p13}, Lhi3;-><init>(Ljava/util/List;IJFFJLqc9;Lqc9;Lqc9;)V

    move-object/from16 v5, p3

    move/from16 v12, p4

    move-wide/from16 v29, p5

    move-wide/from16 v31, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    invoke-virtual {v0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_e
    check-cast v4, Lvi3;

    const/4 v13, 0x0

    invoke-static {v10, v4, v0, v13}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->m:F

    mul-float v4, v4, v17

    new-instance v10, Luu;

    new-instance v13, Lgm5;

    move-object/from16 p11, v6

    const/16 v6, 0x1c

    invoke-direct {v13, v6}, Lgm5;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v10, v4, v6, v13}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->J:Lec0;

    const/4 v13, 0x0

    invoke-static {v10, v4, v0, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    move-object/from16 p12, v7

    iget-wide v6, v0, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v0, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v10, v0, Ltj3;->S:Z

    if-eqz v10, :cond_18

    invoke-virtual {v0, v15}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_f
    invoke-static {v0, v3, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v28

    invoke-static {v6, v0, v1, v0, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v0, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, 0x1a6d38e9

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v3, 0x0

    :goto_10
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v33, v3, 0x1

    if-ltz v3, :cond_1f

    check-cast v1, Lwba;

    iget-boolean v4, v1, Lwba;->e:Z

    iget-boolean v6, v1, Lwba;->g:Z

    if-eqz v6, :cond_19

    const v6, 0x25d0381f

    invoke-virtual {v0, v6}, Ltj3;->b0(I)V

    sget-object v6, Lcx2;->a:Lvh9;

    invoke-virtual {v0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx2;

    invoke-virtual {v6}, Lbx2;->k()J

    move-result-wide v6

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_19
    const/4 v13, 0x0

    if-eqz v4, :cond_1a

    const v6, 0x25d03d8a

    invoke-virtual {v0, v6}, Ltj3;->b0(I)V

    invoke-virtual {v0, v13}, Ltj3;->q(Z)V

    move-wide/from16 v6, v20

    goto :goto_11

    :cond_1a
    const v6, 0x25d0434c

    invoke-virtual {v0, v6}, Ltj3;->b0(I)V

    invoke-virtual {v0, v13}, Ltj3;->q(Z)V

    move-wide/from16 v6, v24

    :goto_11
    iget v9, v1, Lwba;->a:I

    if-eqz v4, :cond_1b

    move-wide/from16 v10, v22

    goto :goto_12

    :cond_1b
    move-wide/from16 v10, v26

    :goto_12
    iget v4, v1, Lwba;->b:I

    invoke-static {v0, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    iget v14, v1, Lwba;->c:I

    iget-object v15, v1, Lwba;->d:Ljava/util/List;

    invoke-static {v15}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1c

    const-string v15, ""

    :cond_1c
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15, v0}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v1, v1, Lwba;->f:Z

    invoke-virtual {v0, v3}, Ltj3;->e(I)Z

    move-result v15

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0, v12}, Ltj3;->e(I)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_1e

    if-ne v13, v2, :cond_1d

    goto :goto_13

    :cond_1d
    move-object/from16 v34, p11

    move-object/from16 v35, p12

    move-object/from16 v36, v8

    move/from16 v37, v12

    goto :goto_14

    :cond_1e
    :goto_13
    new-instance v13, Lii3;

    move-object/from16 p6, p11

    move-object/from16 p7, p12

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p8, v8

    move/from16 p5, v12

    move-object/from16 p2, v13

    invoke-direct/range {p2 .. p8}, Lii3;-><init>(ILjava/util/List;ILqc9;Lqc9;Lqc9;)V

    move/from16 v37, p5

    move-object/from16 v34, p6

    move-object/from16 v35, p7

    move-object/from16 v36, p8

    invoke-virtual {v0, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v17, v13

    check-cast v17, Lvi3;

    move-object/from16 v3, v19

    const/16 v19, 0x0

    move-object v8, v2

    move-object v5, v3

    move-wide/from16 v42, v10

    move v11, v1

    move-wide v1, v6

    move-object v6, v4

    move-wide/from16 v3, v42

    const/4 v7, 0x0

    move-object/from16 v18, v0

    move v0, v9

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v6, v14

    const/4 v14, 0x0

    move/from16 v38, v15

    const/4 v15, 0x0

    move-object/from16 v39, v16

    const/16 v16, 0x0

    move/from16 v38, p14

    move-object/from16 v40, v8

    move/from16 v8, p0

    invoke-static/range {v0 .. v19}, Lcom/lingq/core/premium/a;->w(IJJLjava/lang/String;Ljava/lang/String;Le16;FFFZJIFFLvi3;Lye1;I)V

    move-object/from16 v5, p1

    move-object/from16 v0, v18

    move/from16 v3, v33

    move-object/from16 p11, v34

    move-object/from16 p12, v35

    move-object/from16 v8, v36

    move/from16 v12, v37

    move-object/from16 v19, v39

    move-object/from16 v2, v40

    goto/16 :goto_10

    :cond_1f
    invoke-static {}, Lvz1;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    move/from16 v8, p0

    move/from16 v38, p14

    move-object/from16 v39, v19

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v13, v6, v6}, Lo1;->A(Ltj3;ZZZ)V

    move/from16 v16, v8

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    move-wide/from16 v11, v29

    move-wide/from16 v13, v31

    move/from16 v15, v38

    move-object/from16 v1, v39

    goto :goto_15

    :cond_21
    invoke-virtual {v0}, Ltj3;->U()V

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    :goto_15
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v2, v0

    new-instance v0, Lji3;

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v41, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lji3;-><init>(Le16;Ljava/util/List;JJJJJJFFII)V

    move-object/from16 v2, v41

    iput-object v0, v2, Lx18;->d:Lzi3;

    :cond_22
    return-void
.end method

.method public static final y(Lye1;I)V
    .locals 27

    move-object/from16 v8, p0

    check-cast v8, Ltj3;

    const v1, 0x48ababdd

    invoke-virtual {v8, v1}, Ltj3;->d0(I)Ltj3;

    const/4 v11, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v8, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v12, Lb16;->a:Lb16;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->i:F

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v14

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    invoke-static {v8}, Lp58;->i(Lye1;)Lv49;

    move-result-object v3

    iget-object v3, v3, Lv49;->d:Lsi8;

    invoke-static {v2, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->F:J

    sget-object v6, Lss5;->d:Lmv3;

    invoke-static {v2, v3, v4, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->e:F

    invoke-static {v2, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    invoke-static {v2, v5, v3, v11}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->H:Lfc0;

    sget-object v4, Leh0;->b:Lru;

    const/16 v5, 0x30

    invoke-static {v4, v3, v8, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v8, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v7, v8, Ltj3;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v8, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/premium/R$drawable;->im_trophy:I

    invoke-static {v2, v8, v1}, Lor;->U(ILye1;I)Ly27;

    move-result-object v1

    invoke-static {v12}, Lc99;->x(Le16;)Le16;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    invoke-static {v12, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v8, v1}, Lthb;->c(Lye1;Le16;)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_most_effective:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/lingq/core/premium/a;->F(Ljava/lang/String;Lye1;)Lon;

    move-result-object v1

    invoke-static {v12, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->j:Lvx9;

    const/16 v24, 0x0

    const v25, 0x3fffc

    move-object/from16 v21, v3

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v11

    const-wide/16 v10, 0x0

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

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v23

    const/16 v23, 0x30

    move/from16 v0, v26

    invoke-static/range {v1 .. v25}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcx7;

    const/16 v2, 0x12

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lcx7;-><init>(II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final z(Lye1;I)V
    .locals 30

    move-object/from16 v8, p0

    check-cast v8, Ltj3;

    const v1, 0xf9652bf

    invoke-virtual {v8, v1}, Ltj3;->d0(I)Ltj3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-virtual {v8, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->i:F

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v12, v5, Lfe9;->f:F

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    invoke-static {v8}, Lp58;->i(Lye1;)Lv49;

    move-result-object v6

    iget-object v6, v6, Lv49;->d:Lsi8;

    invoke-static {v5, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v6, v6, Lpa1;->F:J

    sget-object v10, Lss5;->d:Lmv3;

    invoke-static {v5, v6, v7, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->e:F

    invoke-static {v5, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->f:F

    invoke-static {v5, v9, v6, v1}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->K:Lec0;

    sget-object v7, Leh0;->d:Lsu;

    const/16 v9, 0x30

    invoke-static {v7, v6, v8, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v8, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v11, v8, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v8, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget v5, Lcom/lingq/core/premium/R$string;->upgrade_trusted_message:I

    invoke-static {v8, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v9, v6, Lzda;->c:Lvx9;

    sget-object v14, Lbc3;->h:Lbc3;

    const/16 v24, 0x0

    const v25, 0xfffffb

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v9 .. v25}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v21

    new-instance v13, Lks9;

    const/4 v6, 0x3

    invoke-direct {v13, v6}, Lks9;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbfc

    move v7, v2

    move-object v9, v3

    move-object v2, v4

    const-wide/16 v3, 0x0

    move v10, v1

    move-object v1, v5

    const/4 v5, 0x0

    move v11, v6

    move v12, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v19, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v23

    const/16 v23, 0x30

    move-object/from16 v0, v27

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v22

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    invoke-static {v0, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v8, v1}, Lthb;->c(Lye1;Le16;)V

    sget v1, Lcom/lingq/core/premium/R$drawable;->im_upgrade_reviews_stats:I

    const/4 v7, 0x0

    invoke-static {v1, v8, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v15, 0x3

    invoke-static {v0, v2, v15}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v3

    const/16 v9, 0x61b8

    const/16 v10, 0x68

    const/4 v4, 0x0

    sget-object v5, Lhl1;->c:Le41;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcx7;

    const/16 v2, 0x11

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lcx7;-><init>(II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method
