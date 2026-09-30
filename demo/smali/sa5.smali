.class public final synthetic Lsa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:Ly59;

.field public final synthetic b:Z

.field public final synthetic c:Lb85;


# direct methods
.method public synthetic constructor <init>(Ly59;ZLb85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa5;->a:Ly59;

    iput-boolean p2, p0, Lsa5;->b:Z

    iput-object p3, p0, Lsa5;->c:Lb85;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v4, 0x30

    const/16 v6, 0x10

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Ltj3;

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    and-int/2addr v5, v8

    move-object v14, v3

    check-cast v14, Ltj3;

    invoke-virtual {v14, v5, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Lsa5;->a:Ly59;

    iget-object v3, v3, Ly59;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx59;

    instance-of v4, v3, Lt59;

    sget-object v5, Lb16;->a:Lb16;

    iget-object v7, v0, Lsa5;->c:Lb85;

    sget-object v10, Lwe1;->a:Lp84;

    if-eqz v4, :cond_c

    const v4, 0x3b5bb845

    invoke-virtual {v14, v4}, Ltj3;->b0(I)V

    if-nez v2, :cond_7

    iget-boolean v0, v0, Lsa5;->b:Z

    if-eqz v0, :cond_7

    const v0, 0x3b5b7836

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v10, :cond_6

    :cond_5
    new-instance v2, Lta5;

    move-object v0, v3

    check-cast v0, Lt59;

    invoke-direct {v2, v7, v0, v9}, Lta5;-><init>(Lb85;Lt59;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lvi3;

    invoke-static {v5, v2}, Lcom/lingq/core/tooltips/components/b;->f(Le16;Lvi3;)Le16;

    move-result-object v0

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_7
    const v0, 0x3b640c3f

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    move-object v0, v5

    :goto_4
    invoke-static {v1, v5}, Lft4;->a(Lft4;Le16;)Le16;

    move-result-object v1

    invoke-interface {v1, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lt59;

    iget-object v11, v1, Lt59;->a:Lz85;

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    if-ne v4, v10, :cond_9

    :cond_8
    new-instance v4, Lta5;

    invoke-direct {v4, v7, v1, v8}, Lta5;-><init>(Lb85;Lt59;I)V

    invoke-virtual {v14, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v4

    check-cast v12, Lvi3;

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v10, :cond_b

    :cond_a
    new-instance v3, Lfm;

    const/16 v2, 0x17

    invoke-direct {v3, v2, v7, v1}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v13, v3

    check-cast v13, Lui3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v16}, Lkh;->a(Le16;Lz85;Lvi3;Lui3;Lye1;II)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto/16 :goto_6

    :cond_c
    instance-of v0, v3, Lq59;

    const/high16 v2, 0x43630000    # 227.0f

    if-eqz v0, :cond_f

    const v0, 0x3b94b8ac

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    check-cast v3, Lq59;

    invoke-virtual {v3}, Lq59;->c()Z

    move-result v11

    invoke-virtual {v3}, Lq59;->b()Z

    move-result v13

    invoke-virtual {v3}, Lq59;->d()Z

    move-result v12

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v10, :cond_e

    :cond_d
    new-instance v2, Lma5;

    const/16 v1, 0x11

    invoke-direct {v2, v7, v1}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lui3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v0

    move-object v15, v14

    move-object v14, v2

    invoke-static/range {v10 .. v17}, Lbkd;->a(Le16;ZZZLui3;Lye1;II)V

    move-object v14, v15

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto/16 :goto_6

    :cond_f
    instance-of v0, v3, Lr59;

    if-eqz v0, :cond_14

    const v0, 0x3b9d5684

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-static {v1, v5}, Lft4;->a(Lft4;Le16;)Le16;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lr59;

    iget-object v11, v1, Lr59;->a:Ld85;

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    if-ne v4, v10, :cond_11

    :cond_10
    new-instance v4, Lw;

    const/16 v2, 0x1b

    invoke-direct {v4, v2, v7, v1}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v4

    check-cast v12, Lvi3;

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v10, :cond_13

    :cond_12
    new-instance v3, Lfm;

    const/16 v2, 0x13

    invoke-direct {v3, v2, v7, v1}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v13, v3

    check-cast v13, Lui3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v16}, Lpvc;->f(Le16;Ld85;Lvi3;Lui3;Lye1;II)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto/16 :goto_6

    :cond_14
    instance-of v0, v3, Lw59;

    if-eqz v0, :cond_17

    const v0, 0x3bba1163

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-static {v1, v5}, Lft4;->a(Lft4;Le16;)Le16;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lw59;

    invoke-virtual {v1}, Lw59;->c()Lx95;

    move-result-object v2

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v10, :cond_16

    :cond_15
    new-instance v4, Lfm;

    const/16 v3, 0x14

    invoke-direct {v4, v3, v7, v1}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lui3;

    invoke-static {v2, v4, v0, v14, v9}, Lyjd;->a(Lx95;Lui3;Le16;Lye1;I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto/16 :goto_6

    :cond_17
    instance-of v0, v3, Ls59;

    if-eqz v0, :cond_1c

    const v0, 0x3bbfef12

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    move-object v0, v3

    check-cast v0, Ls59;

    invoke-virtual {v0}, Ls59;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v10, :cond_19

    :cond_18
    new-instance v3, Lfm;

    const/16 v2, 0x15

    invoke-direct {v3, v2, v7, v0}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object v12, v3

    check-cast v12, Lui3;

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    if-ne v2, v10, :cond_1b

    :cond_1a
    new-instance v2, Lma5;

    invoke-direct {v2, v7, v9}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v13, v2

    check-cast v13, Lui3;

    const/16 v15, 0x30

    const/4 v11, 0x1

    move-object v10, v1

    invoke-static/range {v10 .. v15}, Lujd;->a(Ljava/lang/String;ZLui3;Lui3;Lye1;I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto/16 :goto_6

    :cond_1c
    instance-of v0, v3, Lu59;

    if-eqz v0, :cond_21

    const v0, 0x3bc7a7af

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    move-object v0, v3

    check-cast v0, Lu59;

    invoke-virtual {v0}, Lu59;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v10, :cond_1e

    :cond_1d
    new-instance v3, Lfm;

    const/16 v2, 0x16

    invoke-direct {v3, v2, v7, v0}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v12, v3

    check-cast v12, Lui3;

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    if-ne v2, v10, :cond_20

    :cond_1f
    new-instance v2, Lma5;

    invoke-direct {v2, v7, v6}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object v13, v2

    check-cast v13, Lui3;

    const/16 v15, 0x30

    const/4 v11, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v15}, Lujd;->a(Ljava/lang/String;ZLui3;Lui3;Lye1;I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto/16 :goto_6

    :cond_21
    instance-of v0, v3, Lv59;

    if-eqz v0, :cond_23

    const v0, 0x3bd00179

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Leh0;->d:Lsu;

    sget-object v2, Lnj0;->J:Lec0;

    invoke-static {v1, v2, v14, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v2, v14, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v4, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v6, v14, Ltj3;->S:Z

    if-eqz v6, :cond_22

    invoke-virtual {v14, v4}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_22
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_5
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v14}, Lp58;->i(Lye1;)Lv49;

    move-result-object v2

    iget-object v2, v2, Lv49;->d:Lsi8;

    invoke-static {v1, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->J:J

    sget-object v4, Lss5;->d:Lmv3;

    invoke-static {v1, v2, v3, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    invoke-static {v1}, Lx74;->H(Le16;)Le16;

    move-result-object v1

    invoke-static {v1, v14, v9}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    invoke-static {v5, v1, v14, v5, v0}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v14}, Lp58;->i(Lye1;)Lv49;

    move-result-object v2

    iget-object v2, v2, Lv49;->d:Lsi8;

    invoke-static {v1, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->J:J

    invoke-static {v1, v2, v3, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    invoke-static {v1}, Lx74;->H(Le16;)Le16;

    move-result-object v1

    invoke-static {v1, v14, v9}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->d:F

    invoke-static {v5, v1, v14, v5, v0}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v14}, Lp58;->i(Lye1;)Lv49;

    move-result-object v1

    iget-object v1, v1, Lv49;->d:Lsi8;

    invoke-static {v0, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v1, v1, Lpa1;->J:J

    invoke-static {v0, v1, v2, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    invoke-static {v0}, Lx74;->H(Le16;)Le16;

    move-result-object v0

    invoke-static {v0, v14, v9}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    invoke-static {v5, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v14, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_23
    const v0, 0x43fac294

    invoke-static {v14, v0, v9}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
