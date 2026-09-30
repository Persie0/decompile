.class public abstract Lb2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lui3;Lye1;I)V
    .locals 31

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, -0x60fd877e

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xf

    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v2, v7, v5, v8, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->f:F

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->a:F

    invoke-static {v2, v7, v8}, Lsr;->U(Le16;FF)Le16;

    move-result-object v2

    sget-object v7, Lnj0;->H:Lfc0;

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    new-instance v8, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    invoke-direct {v8, v3, v6, v9}, Luu;-><init>(FZLvu;)V

    const/16 v3, 0x30

    invoke-static {v8, v7, v0, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v7, v0, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v0, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v10, v0, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v0, v9}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->n:Lvx9;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v8, v2, Lpa1;->q:J

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v28, v1, 0xe

    const/16 v29, 0x0

    const v30, 0x1fffa

    move-object/from16 v26, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    move v0, v6

    move-object v6, v4

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    move-object/from16 v3, p0

    move-object v1, v0

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Llo6;

    const/16 v2, 0x1a

    move-object/from16 v4, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(ZZZZZLui3;Lui3;Lui3;Lui3;Lye1;I)V
    .locals 24

    move/from16 v1, p0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p9

    check-cast v8, Ltj3;

    const v0, -0x536f1cd4

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    move/from16 v6, p1

    invoke-virtual {v8, v6}, Ltj3;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move/from16 v15, p2

    invoke-virtual {v8, v15}, Ltj3;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move/from16 v9, p3

    invoke-virtual {v8, v9}, Ltj3;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move/from16 v10, p4

    invoke-virtual {v8, v10}, Ltj3;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    move-object/from16 v3, p5

    invoke-virtual {v8, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    move-object/from16 v11, p6

    invoke-virtual {v8, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    move-object/from16 v12, p7

    invoke-virtual {v8, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v0, v2

    move-object/from16 v13, p8

    invoke-virtual {v8, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v2, 0x2000000

    :goto_8
    or-int/2addr v0, v2

    const v2, 0x2492493

    and-int/2addr v2, v0

    const v4, 0x2492492

    const/4 v14, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_9

    move v2, v14

    goto :goto_9

    :cond_9
    move v2, v5

    :goto_9
    and-int/2addr v0, v14

    invoke-virtual {v8, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v14, v0, Lpa1;->s:J

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v14, v15}, Laa1;->b(FJ)J

    move-result-wide v16

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, Lwe1;->a:Lp84;

    if-ne v0, v15, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v8, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v0

    check-cast v7, Lt66;

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    const/16 v22, 0x0

    const/16 v23, 0xe

    sget-object v18, Lb16;->a:Lb16;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v0

    invoke-static/range {v18 .. v23}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    move-object/from16 v2, v18

    sget-object v4, Lnj0;->c:Lgc0;

    invoke-static {v4, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v5, v8, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v18, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v1, v8, Ltj3;->S:Z

    if-eqz v1, :cond_b

    invoke-virtual {v8, v14}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_a
    sget-object v1, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v2, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v1

    if-eqz p0, :cond_c

    const v2, 0x2daf9e11

    invoke-virtual {v8, v2}, Ltj3;->b0(I)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Ltj3;->q(Z)V

    sget-wide v4, Laa1;->j:J

    :goto_b
    move-wide/from16 v18, v4

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    const v2, 0x2dafa576

    invoke-virtual {v8, v2}, Ltj3;->b0(I)V

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v4, v2, Lpa1;->r:J

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v4

    invoke-virtual {v8, v14}, Ltj3;->q(Z)V

    goto :goto_b

    :goto_c
    new-instance v2, Lik;

    move/from16 v6, p1

    move-wide/from16 v4, v16

    invoke-direct/range {v2 .. v7}, Lik;-><init>(Lui3;JZLt66;)V

    const v3, -0x14535495

    invoke-static {v3, v2, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const v13, 0xc00006

    move v3, v14

    const/16 v14, 0x78

    move-object v4, v7

    const-wide/16 v6, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, v3

    move-object v3, v1

    move v1, v5

    move-object v11, v2

    move-object v2, v0

    move-object v0, v4

    move-wide/from16 v4, v18

    invoke-static/range {v2 .. v14}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    move-object v8, v12

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x77a22c0f

    invoke-virtual {v8, v2}, Ltj3;->b0(I)V

    sget-object v2, Lnj0;->e:Lgc0;

    const v3, 0x2db07146

    invoke-virtual {v8, v3}, Ltj3;->b0(I)V

    sget-object v3, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v8, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb2;

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->d:F

    const/high16 v5, 0x42800000    # 64.0f

    add-float/2addr v5, v4

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->c:F

    add-float/2addr v5, v4

    invoke-interface {v3, v5}, Lfb2;->w0(F)I

    move-result v3

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_d

    new-instance v5, Lun7;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v0}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v8, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lui3;

    new-instance v6, Lqh7;

    const/16 v7, 0x1e

    const/4 v9, 0x1

    invoke-direct {v6, v7, v9}, Lqh7;-><init>(IZ)V

    new-instance v9, Lcw8;

    const/16 v19, 0x0

    move/from16 v15, p2

    move/from16 v10, p3

    move/from16 v13, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v14, p8

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v19}, Lcw8;-><init>(ZLui3;Lui3;ZLui3;ZJLt66;I)V

    const v0, 0x35ef058e

    invoke-static {v0, v9, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/16 v9, 0x6d86

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/window/d;->b(Lgc0;JLui3;Lqh7;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    :goto_d
    const/4 v9, 0x1

    goto :goto_e

    :cond_e
    const v0, -0x776b1c24

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v8, v9}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_f
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_f
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v0, Ldw8;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ldw8;-><init>(ZZZZZLui3;Lui3;Lui3;Lui3;I)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method
