.class public final Ltp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvi3;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Ltp8;->a:I

    iput-object p1, p0, Ltp8;->b:Ljava/util/List;

    iput-object p2, p0, Ltp8;->c:Lvi3;

    iput-object p3, p0, Ltp8;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ltp8;->a:I

    sget-object v2, Lb16;->a:Lb16;

    const/4 v3, 0x0

    const/4 v4, 0x3

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, v0, Ltp8;->d:Landroid/content/Context;

    iget-object v7, v0, Ltp8;->b:Ljava/util/List;

    const/16 v8, 0x92

    const/4 v12, 0x4

    iget-object v0, v0, Ltp8;->c:Lvi3;

    sget-object v13, Lwe1;->a:Lp84;

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v16, p3

    check-cast v16, Lye1;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_1

    move-object/from16 v9, v16

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int v1, v17, v11

    goto :goto_1

    :cond_1
    move/from16 v1, v17

    :goto_1
    and-int/lit8 v9, v17, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, v16

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    :cond_3
    and-int/lit16 v9, v1, 0x93

    if-eq v9, v8, :cond_4

    move v8, v15

    goto :goto_3

    :cond_4
    move v8, v14

    :goto_3
    and-int/2addr v1, v15

    move-object/from16 v9, v16

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh29;

    const v2, 0x1f75d83f

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    instance-of v2, v1, Lw19;

    if-eqz v2, :cond_7

    const v2, 0x329035be

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    check-cast v1, Lw19;

    new-instance v2, Lxya;

    invoke-direct {v2, v6, v1}, Lxya;-><init>(Landroid/content/Context;Lw19;)V

    const v3, -0x4cfd6bc2

    invoke-static {v3, v2, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v13, :cond_6

    :cond_5
    new-instance v3, Lro1;

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, Lro1;-><init>(Lvi3;I)V

    invoke-virtual {v9, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v3

    check-cast v20, Lzi3;

    const/16 v22, 0x180

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v21, v9

    invoke-static/range {v17 .. v22}, Lcom/lingq/core/settings/a;->n(Le16;Lw19;Lzi3;Lzi3;Lye1;I)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_7
    move-object v2, v9

    instance-of v6, v1, Lx19;

    if-eqz v6, :cond_a

    const v6, 0x32906c92

    invoke-virtual {v2, v6}, Ltj3;->b0(I)V

    move-object v6, v1

    check-cast v6, Lx19;

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_8

    if-ne v7, v13, :cond_9

    :cond_8
    new-instance v7, Lqz7;

    invoke-direct {v7, v6, v0, v4}, Lqz7;-><init>(Lx19;Lvi3;I)V

    invoke-virtual {v2, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lui3;

    invoke-static {v3, v6, v7, v2, v14}, Lcom/lingq/core/settings/a;->o(Le16;Lx19;Lui3;Lye1;I)V

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_a
    instance-of v0, v1, Ld29;

    if-eqz v0, :cond_b

    const v0, 0x32909193    # 1.6830006E-8f

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v7, v0, Lfe9;->a:F

    const/4 v10, 0x0

    const/16 v11, 0xe

    sget-object v6, Lb16;->a:Lb16;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    check-cast v1, Ld29;

    invoke-static {v0, v1, v3, v2, v14}, Lcom/lingq/core/settings/a;->s(Le16;Ld29;Lui3;Lye1;I)V

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_b
    const v0, 0x3290a856

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    :goto_4
    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_c
    move-object v2, v9

    invoke-virtual {v2}, Ltj3;->U()V

    :goto_5
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lye1;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v16, v9, 0x6

    if-nez v16, :cond_e

    move-object v10, v4

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v11, v12

    goto :goto_6

    :cond_d
    const/4 v11, 0x2

    :goto_6
    or-int v1, v9, v11

    goto :goto_7

    :cond_e
    move v1, v9

    :goto_7
    and-int/lit8 v9, v9, 0x30

    if-nez v9, :cond_10

    move-object v9, v4

    check-cast v9, Ltj3;

    invoke-virtual {v9, v3}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_f

    const/16 v9, 0x20

    goto :goto_8

    :cond_f
    const/16 v9, 0x10

    :goto_8
    or-int/2addr v1, v9

    :cond_10
    and-int/lit16 v9, v1, 0x93

    if-eq v9, v8, :cond_11

    move v8, v15

    goto :goto_9

    :cond_11
    move v8, v14

    :goto_9
    and-int/2addr v1, v15

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzaa;

    const v3, 0x36641557

    invoke-virtual {v4, v3}, Ltj3;->b0(I)V

    iget-object v15, v1, Lzaa;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_12

    if-ne v7, v13, :cond_13

    :cond_12
    new-instance v7, Lsw8;

    invoke-direct {v7, v0, v1, v14}, Lsw8;-><init>(Lvi3;Lzaa;I)V

    invoke-virtual {v4, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v7

    check-cast v16, Lvi3;

    iget-object v3, v1, Lzaa;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_14

    if-ne v6, v13, :cond_15

    :cond_14
    new-instance v6, Ltw8;

    invoke-direct {v6, v0, v1, v14}, Ltw8;-><init>(Lvi3;Lzaa;I)V

    invoke-virtual {v4, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v19, v6

    check-cast v19, Lui3;

    const/16 v21, 0x0

    const/16 v22, 0x14

    const/16 v17, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v22}, Lcom/lingq/feature/edit/components/b;->a(Ljava/lang/String;Lvi3;Le16;Ljava/lang/String;Lui3;Lye1;II)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v2, v0, v4, v14}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_a

    :cond_16
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_a
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lye1;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_18

    move-object v10, v4

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v11, v12

    goto :goto_b

    :cond_17
    const/4 v11, 0x2

    :goto_b
    or-int v1, v9, v11

    goto :goto_c

    :cond_18
    move v1, v9

    :goto_c
    and-int/lit8 v9, v9, 0x30

    if-nez v9, :cond_1a

    move-object v9, v4

    check-cast v9, Ltj3;

    invoke-virtual {v9, v3}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_19

    const/16 v9, 0x20

    goto :goto_d

    :cond_19
    const/16 v9, 0x10

    :goto_d
    or-int/2addr v1, v9

    :cond_1a
    and-int/lit16 v9, v1, 0x93

    if-eq v9, v8, :cond_1b

    move v8, v15

    goto :goto_e

    :cond_1b
    move v8, v14

    :goto_e
    and-int/2addr v1, v15

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzaa;

    const v3, 0x59360e95

    invoke-virtual {v4, v3}, Ltj3;->b0(I)V

    iget-object v3, v1, Lzaa;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1c

    if-ne v8, v13, :cond_1d

    :cond_1c
    new-instance v8, Lsw8;

    invoke-direct {v8, v0, v1, v15}, Lsw8;-><init>(Lvi3;Lzaa;I)V

    invoke-virtual {v4, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v17, v8

    check-cast v17, Lvi3;

    iget-object v7, v1, Lzaa;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1e

    if-ne v7, v13, :cond_1f

    :cond_1e
    new-instance v7, Ltw8;

    invoke-direct {v7, v0, v1, v15}, Ltw8;-><init>(Lvi3;Lzaa;I)V

    invoke-virtual {v4, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v20, v7

    check-cast v20, Lui3;

    const/16 v22, 0x0

    const/16 v23, 0x14

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v23}, Lcom/lingq/feature/edit/components/b;->a(Ljava/lang/String;Lvi3;Le16;Ljava/lang/String;Lui3;Lye1;II)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v2, v0, v4, v14}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_f

    :cond_20
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_f
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v9, p3

    check-cast v9, Lye1;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v17, v10, 0x6

    if-nez v17, :cond_22

    move-object v11, v9

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move v11, v12

    goto :goto_10

    :cond_21
    const/4 v11, 0x2

    :goto_10
    or-int v1, v10, v11

    goto :goto_11

    :cond_22
    move v1, v10

    :goto_11
    and-int/lit8 v10, v10, 0x30

    if-nez v10, :cond_24

    move-object v10, v9

    check-cast v10, Ltj3;

    invoke-virtual {v10, v2}, Ltj3;->e(I)Z

    move-result v10

    if-eqz v10, :cond_23

    const/16 v16, 0x20

    goto :goto_12

    :cond_23
    const/16 v16, 0x10

    :goto_12
    or-int v1, v1, v16

    :cond_24
    and-int/lit16 v10, v1, 0x93

    if-eq v10, v8, :cond_25

    move v8, v15

    goto :goto_13

    :cond_25
    move v8, v14

    :goto_13
    and-int/2addr v1, v15

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg29;

    const v2, 0x707899e

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    instance-of v2, v1, Lv19;

    if-eqz v2, :cond_28

    const v2, 0x707a767

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    check-cast v1, Lv19;

    new-instance v2, Lgj8;

    invoke-direct {v2, v15, v1, v6}, Lgj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0xb807ee5

    invoke-static {v3, v2, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    if-ne v3, v13, :cond_27

    :cond_26
    new-instance v3, Lro1;

    invoke-direct {v3, v0, v4}, Lro1;-><init>(Lvi3;I)V

    invoke-virtual {v9, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v19, v3

    check-cast v19, Lzi3;

    const/16 v21, 0x180

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lcom/lingq/feature/search/filter/components/a;->b(Le16;Lv19;Lzi3;Lzi3;Lye1;I)V

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    goto/16 :goto_14

    :cond_28
    instance-of v2, v1, Lc29;

    if-eqz v2, :cond_29

    const v0, 0x71d5faa

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->f:F

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    const/16 v20, 0x4

    sget-object v15, Lb16;->a:Lb16;

    const/16 v18, 0x0

    move/from16 v19, v0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    check-cast v1, Lc29;

    invoke-static {v0, v1, v9, v14}, Lcom/lingq/feature/search/filter/components/a;->e(Le16;Lc29;Lye1;I)V

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    goto/16 :goto_14

    :cond_29
    instance-of v2, v1, Lu19;

    if-eqz v2, :cond_2c

    const v2, 0x722144e

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    check-cast v1, Lu19;

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2a

    if-ne v6, v13, :cond_2b

    :cond_2a
    new-instance v6, Lqo1;

    invoke-direct {v6, v0, v4}, Lqo1;-><init>(Lvi3;I)V

    invoke-virtual {v9, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v6, Lvi3;

    invoke-static {v1, v6, v3, v9, v14}, Lh0d;->a(Lu19;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_2c
    instance-of v2, v1, Ly19;

    if-eqz v2, :cond_2f

    const v2, 0x72736c7

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    move-object v2, v1

    check-cast v2, Ly19;

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2d

    if-ne v4, v13, :cond_2e

    :cond_2d
    new-instance v4, Lwe0;

    const/16 v1, 0xa

    invoke-direct {v4, v2, v0, v1}, Lwe0;-><init>(Ljava/lang/Object;Lvi3;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lui3;

    invoke-static {v3, v2, v4, v9, v14}, Lcom/lingq/feature/search/filter/components/a;->d(Le16;Ly19;Lui3;Lye1;I)V

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_2f
    instance-of v2, v1, Ls19;

    if-eqz v2, :cond_32

    const v2, 0x72c8706

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    move-object v2, v1

    check-cast v2, Ls19;

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_30

    if-ne v4, v13, :cond_31

    :cond_30
    new-instance v4, Lwe0;

    const/16 v1, 0xb

    invoke-direct {v4, v2, v0, v1}, Lwe0;-><init>(Ljava/lang/Object;Lvi3;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_31
    check-cast v4, Lui3;

    invoke-static {v3, v2, v4, v9, v14}, Lcom/lingq/feature/search/filter/components/a;->a(Le16;Ls19;Lui3;Lye1;I)V

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    :goto_14
    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_32
    const v0, -0x5a9ca8fb

    invoke-static {v9, v0, v14}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_15
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
