.class public final synthetic Lgy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lgy0;->a:I

    iput-object p1, p0, Lgy0;->b:Ljava/util/List;

    iput-object p2, p0, Lgy0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgy0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgy0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgy0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lgy0;->a:I

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x90

    const/4 v5, 0x0

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, Lgy0;->f:Ljava/lang/Object;

    iget-object v13, v0, Lgy0;->e:Ljava/lang/Object;

    iget-object v14, v0, Lgy0;->d:Ljava/lang/Object;

    iget-object v15, v0, Lgy0;->c:Ljava/lang/Object;

    iget-object v0, v0, Lgy0;->b:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v17, v15

    check-cast v17, Lwz7;

    move-object/from16 v20, v14

    check-cast v20, Lnz9;

    move-object/from16 v21, v13

    check-cast v21, Lvi3;

    check-cast v12, Le08;

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_1

    move-object v1, v3

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v8, 0x20

    goto :goto_0

    :cond_0
    const/16 v8, 0x10

    :goto_0
    or-int/2addr v10, v8

    :cond_1
    and-int/lit16 v1, v10, 0x91

    if-eq v1, v4, :cond_2

    move v7, v11

    :cond_2
    and-int/lit8 v1, v10, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le37;

    iget-object v1, v0, Le37;->c:Ljava/util/List;

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw8;

    if-eqz v1, :cond_3

    iget v1, v1, Llw8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v12, Le08;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx8;

    move-object/from16 v18, v2

    goto :goto_2

    :cond_4
    move-object/from16 v18, v5

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v12, Le08;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_5
    move-object/from16 v19, v5

    const v23, 0x8000

    move-object/from16 v16, v0

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v23}, Lh2d;->a(Le37;Lwz7;Lqx8;Ljava/lang/String;Lnz9;Lvi3;Lye1;I)V

    goto :goto_3

    :cond_6
    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_3
    return-object v6

    :pswitch_0
    check-cast v15, Llp4;

    check-cast v14, Lvi3;

    check-cast v13, Lfe9;

    check-cast v12, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v16, p3

    check-cast v16, Lye1;

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    sget-object v9, Leh0;->b:Lru;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v18, 0x30

    if-nez v1, :cond_8

    move-object/from16 v1, v16

    check-cast v1, Ltj3;

    invoke-virtual {v1, v8}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v17, 0x20

    goto :goto_4

    :cond_7
    const/16 v17, 0x10

    :goto_4
    or-int v18, v18, v17

    :cond_8
    move/from16 v1, v18

    move/from16 v18, v11

    and-int/lit16 v11, v1, 0x91

    if-eq v11, v4, :cond_9

    move/from16 v4, v18

    goto :goto_5

    :cond_9
    move v4, v7

    :goto_5
    and-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v16

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem4;

    instance-of v1, v0, Ldm4;

    sget-object v4, Lb16;->a:Lb16;

    if-eqz v1, :cond_f

    const v1, 0x54ffe5f5

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    check-cast v0, Ldm4;

    iget-object v0, v0, Ldm4;->a:Lil4;

    iget-object v1, v0, Lil4;->a:Ljava/lang/String;

    iget-object v8, v15, Llp4;->b:Ljava/lang/String;

    invoke-static {v1, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v4, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v10, 0x0

    invoke-static {v15, v3, v10, v2}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v2

    sget-object v10, Lps5;->b:Lvh9;

    invoke-virtual {v11, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lms5;

    iget-object v15, v15, Lms5;->c:Lv49;

    iget-object v15, v15, Lv49;->c:Lsi8;

    invoke-static {v2, v15}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    if-eqz v8, :cond_a

    const v15, 0x55061732

    invoke-virtual {v11, v15}, Ltj3;->b0(I)V

    invoke-virtual {v11, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lms5;

    iget-object v15, v15, Lms5;->a:Lpa1;

    move-object/from16 p0, v4

    iget-wide v3, v15, Lpa1;->H:J

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_a
    move-object/from16 p0, v4

    const v3, 0x55082597

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    invoke-virtual {v11, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v3, v3, Lpa1;->I:J

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v11, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->c:Lv49;

    iget-object v10, v10, Lv49;->c:Lsi8;

    invoke-static {v2, v3, v4, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    invoke-virtual {v11, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, Lsk;

    const/16 v3, 0x1b

    invoke-direct {v4, v3, v14, v0}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lui3;

    const/16 v0, 0xf

    invoke-static {v5, v7, v4, v2, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    iget v2, v13, Lfe9;->i:F

    iget v3, v13, Lfe9;->a:F

    invoke-static {v0, v2, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->H:Lfc0;

    const/16 v3, 0x30

    invoke-static {v9, v2, v11, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v3, v11, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v9, v11, Ltj3;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v11, v5}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_7
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v1}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v11, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v19

    const/high16 v2, 0x42400000    # 48.0f

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lui8;->a:Lsi8;

    invoke-static {v2, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v21

    const/16 v27, 0x6038

    const/16 v28, 0x68

    const/16 v20, 0x0

    const/16 v22, 0x0

    sget-object v23, Lhl1;->a:Lp58;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v11

    invoke-static/range {v19 .. v28}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object/from16 v40, v26

    invoke-static {v12, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v13, Lfe9;->e:F

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v2

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    move/from16 v3, v18

    move-object/from16 v4, v19

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v3}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v20

    const/16 v42, 0x0

    const v43, 0x3fffc

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v43}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v0, v40

    if-eqz v8, :cond_e

    const v1, -0x258dc5df

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_check:I

    invoke-static {v1, v0, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v19

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v4, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v21

    const/16 v25, 0x1b8

    const/16 v26, 0x8

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v26}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v7}, Ltj3;->q(Z)V

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    move-object v1, v0

    const v0, -0x25886430

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v7}, Ltj3;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    invoke-virtual {v1, v7}, Ltj3;->q(Z)V

    goto/16 :goto_b

    :cond_f
    move-object v1, v11

    instance-of v2, v0, Lcm4;

    if-eqz v2, :cond_11

    const v2, 0x5525e6a1

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->l:Lfc0;

    invoke-static {v9, v3, v1, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_a
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    check-cast v0, Lcm4;

    iget v0, v0, Lcm4;->a:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v19

    const/16 v42, 0x0

    const v43, 0x3fffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v19 .. v43}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v0, v40

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ltj3;->q(Z)V

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_11
    move-object v0, v1

    const v1, 0x134209c4

    invoke-static {v0, v1, v7}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v0, v11

    invoke-virtual {v0}, Ltj3;->U()V

    :goto_b
    return-object v6

    :pswitch_1
    check-cast v15, Ltx0;

    move-object/from16 v25, v14

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/String;

    move-object/from16 v29, v12

    check-cast v29, Ljv0;

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lye1;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_14

    move-object v8, v4

    check-cast v8, Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x4

    :cond_13
    or-int v1, v5, v2

    :goto_c
    const/16 v20, 0x30

    goto :goto_d

    :cond_14
    move v1, v5

    goto :goto_c

    :goto_d
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_16

    move-object v2, v4

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3}, Ltj3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v8, 0x20

    goto :goto_e

    :cond_15
    const/16 v8, 0x10

    :goto_e
    or-int/2addr v1, v8

    :cond_16
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    if-eq v2, v5, :cond_17

    const/4 v2, 0x1

    :goto_f
    const/16 v18, 0x1

    goto :goto_10

    :cond_17
    move v2, v7

    goto :goto_f

    :goto_10
    and-int/lit8 v1, v1, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw0;

    instance-of v2, v1, Ljw0;

    sget-object v5, Lb16;->a:Lb16;

    if-eqz v2, :cond_1b

    const v2, 0x6b8f1b7c

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    check-cast v1, Ljw0;

    iget-object v2, v1, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget-object v8, v2, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    const-string v9, "user"

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const v2, 0x6b8f3012

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v8, Leh0;->c:Lru;

    sget-object v9, Lnj0;->l:Lfc0;

    const/4 v10, 0x6

    invoke-static {v8, v9, v4, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v9, v4, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v4, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v12, v4, Ltj3;->S:Z

    if-eqz v12, :cond_18

    invoke-virtual {v4, v11}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_11
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Lc99;->x(Le16;)Le16;

    move-result-object v27

    iget-object v2, v15, Ltx0;->k:Lnz9;

    iget v8, v15, Ltx0;->f:I

    iget-boolean v9, v15, Ltx0;->o:Z

    iget-boolean v10, v15, Ltx0;->p:Z

    const/16 v35, 0x40

    const/16 v36, 0x0

    move-object/from16 v30, v1

    move-object/from16 v28, v2

    move-object/from16 v34, v4

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v33, v29

    move/from16 v29, v8

    invoke-static/range {v27 .. v36}, Lcom/lingq/feature/chat/l;->b(Le16;Lnz9;ILjw0;ZZLjv0;Lye1;II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ltj3;->q(Z)V

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_19
    move-object/from16 v30, v1

    iget-object v1, v2, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    const-string v2, "tutor"

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x6b9ff364

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lnj0;->J:Lec0;

    new-instance v8, Lgv3;

    invoke-direct {v8, v2}, Lgv3;-><init>(Lec0;)V

    invoke-interface {v1, v8}, Le16;->g(Le16;)Le16;

    move-result-object v21

    iget-object v1, v15, Ltx0;->k:Lnz9;

    iget v2, v15, Ltx0;->f:I

    iget-boolean v8, v15, Ltx0;->o:Z

    iget-boolean v9, v15, Ltx0;->p:Z

    const/16 v31, 0x40

    const/16 v32, 0x0

    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v24, v30

    move-object/from16 v30, v4

    invoke-static/range {v21 .. v32}, Lcom/lingq/feature/chat/l;->a(Le16;Lnz9;ILjw0;Ljava/lang/String;Ljava/lang/String;ZZLjv0;Lye1;II)V

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_1a
    const v1, 0x6bb61b8b

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    :goto_12
    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v4, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    :goto_13
    invoke-static {v5, v1, v4, v7}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_14

    :cond_1b
    instance-of v1, v1, Lkw0;

    if-eqz v1, :cond_1c

    const v1, 0x6bb88f6a

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v5, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v30

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v4, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->c:Lv49;

    iget-object v1, v1, Lv49;->c:Lsi8;

    const/16 v36, 0x6006

    const/16 v37, 0xc

    const/16 v32, 0x0

    const/16 v33, 0x0

    sget-object v34, Lwnb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v31, v1

    move-object/from16 v35, v4

    invoke-static/range {v30 .. v37}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v4, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    goto :goto_13

    :cond_1c
    const v1, 0x6bbeaccb

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1d

    const v0, 0x6bbf6fff

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v5, v0, v4, v7}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_15

    :cond_1d
    const v0, 0x6bc1056b

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_15
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
