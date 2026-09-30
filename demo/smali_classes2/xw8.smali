.class public final synthetic Lxw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;I)V
    .locals 0

    iput p2, p0, Lxw8;->a:I

    iput-object p1, p0, Lxw8;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lxw8;->a:I

    sget-object v2, Lb16;->a:Lb16;

    const/16 v3, 0x10

    sget-object v4, Lxfa;->a:Lxfa;

    sget-object v5, Lwe1;->a:Lp84;

    iget-object v0, v0, Lxw8;->b:Lvi3;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    move-object v9, v3

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v8, v9

    :cond_1
    and-int/lit8 v9, v8, 0x13

    const/16 v10, 0x12

    if-eq v9, v10, :cond_2

    move v7, v6

    :cond_2
    and-int/2addr v8, v6

    check-cast v3, Ltj3;

    invoke-virtual {v3, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v7

    sget-object v8, Lps5;->b:Lvh9;

    invoke-virtual {v3, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->a:Lpa1;

    iget-wide v8, v8, Lpa1;->n:J

    sget-object v10, Lss5;->d:Lmv3;

    invoke-static {v7, v8, v9, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v11

    invoke-interface {v1}, Lt17;->d()F

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    sget-object v7, Leh0;->h:Ljj5;

    sget-object v8, Lnj0;->J:Lec0;

    const/4 v9, 0x6

    invoke-static {v7, v8, v3, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v8, v3, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v11, v3, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v3, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    invoke-static {v2, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object v10

    new-instance v9, Lyp3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v5, :cond_5

    :cond_4
    new-instance v2, Lv4a;

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v2

    check-cast v18, Lvi3;

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v9 .. v20}, Lss5;->d(Lzp3;Le16;Landroidx/compose/foundation/lazy/grid/b;Lt17;Lwu;Ltu;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_2
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v8, p2

    check-cast v8, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v3, :cond_7

    move v1, v6

    goto :goto_3

    :cond_7
    move v1, v7

    :goto_3
    and-int/lit8 v3, v9, 0x1

    move-object v14, v8

    check-cast v14, Ltj3;

    invoke-virtual {v14, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v1}, Lor;->X(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v1

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_8

    if-ne v8, v5, :cond_9

    :cond_8
    new-instance v8, Lx4a;

    invoke-direct {v8, v0, v6}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v14, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lui3;

    const/16 v0, 0xf

    const/4 v3, 0x0

    invoke-static {v3, v7, v8, v1, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget-object v1, Lnj0;->c:Lgc0;

    invoke-static {v1, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v7, v14, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v8, v14, Ltj3;->S:Z

    if-eqz v8, :cond_a

    invoke-virtual {v14, v7}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {}, Lh2d;->b()Lp04;

    move-result-object v9

    sget v0, Lcom/lingq/feature/token/R$string;->lingq_add_tag:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v12, v0, Lpa1;->q:J

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v2, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    const/16 v15, 0x180

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    invoke-static {v2, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v14, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_5
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_c

    move v1, v6

    goto :goto_6

    :cond_c
    move v1, v7

    :goto_6
    and-int/lit8 v3, v8, 0x1

    move-object v11, v2

    check-cast v11, Ltj3;

    invoke-virtual {v11, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v5, :cond_e

    :cond_d
    new-instance v2, Lex8;

    invoke-direct {v2, v0, v7}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v12, v2

    check-cast v12, Lui3;

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    const/4 v10, 0x0

    sget-object v13, Llnc;->b:Landroidx/compose/runtime/internal/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_7
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_10

    move v7, v6

    :cond_10
    and-int/lit8 v1, v8, 0x1

    move-object v11, v2

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v5, :cond_12

    :cond_11
    new-instance v2, Lnc8;

    const/16 v1, 0x1b

    invoke-direct {v2, v0, v1}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v12, v2

    check-cast v12, Lui3;

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    const/4 v10, 0x0

    sget-object v13, Lzmc;->b:Landroidx/compose/runtime/internal/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_8

    :cond_13
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
