.class public final synthetic Lso5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/ui/MainActivity;I)V
    .locals 0

    iput p2, p0, Lso5;->a:I

    iput-object p1, p0, Lso5;->b:Lcom/lingq/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lso5;->a:I

    sget-object v2, Lwe1;->a:Lp84;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/16 v5, 0x180

    const/4 v6, 0x0

    sget-object v7, Lxfa;->a:Lxfa;

    iget-object v0, v0, Lso5;->b:Lcom/lingq/ui/MainActivity;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/lingq/ui/MainActivity;->m0:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    and-int/2addr v2, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lso5;

    invoke-direct {v2, v0, v4}, Lso5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    const v0, 0x5a5d31c2

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v9, v6, v0, v1, v5}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v4, Lcom/lingq/ui/MainActivity;->m0:I

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v10, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v9

    :goto_2
    and-int/2addr v2, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lso5;

    invoke-direct {v2, v0, v3}, Lso5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    const v0, -0x6c030e1d

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v9, v6, v0, v1, v5}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v6, Lcom/lingq/ui/MainActivity;->m0:I

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v10, :cond_4

    move v9, v8

    :cond_4
    and-int/2addr v5, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v9}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v5

    iget-object v5, v5, Lcom/lingq/ui/e;->m:Lar7;

    invoke-interface {v5}, Lar7;->a2()Leh9;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v5

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lyq7;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v2, :cond_6

    :cond_5
    new-instance v6, Lvo5;

    invoke-direct {v6, v0, v8}, Lvo5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v6

    check-cast v13, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v2, :cond_8

    :cond_7
    new-instance v6, Lwo5;

    invoke-direct {v6, v0, v8}, Lwo5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v6

    check-cast v14, Lvi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v2, :cond_a

    :cond_9
    new-instance v6, Lwo5;

    invoke-direct {v6, v0, v10}, Lwo5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v6

    check-cast v15, Lvi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v2, :cond_c

    :cond_b
    new-instance v6, Lvo5;

    invoke-direct {v6, v0, v10}, Lvo5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v6

    check-cast v16, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v2, :cond_e

    :cond_d
    new-instance v6, Lwo5;

    invoke-direct {v6, v0, v11}, Lwo5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v6

    check-cast v17, Lvi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v2, :cond_10

    :cond_f
    new-instance v6, Lwo5;

    invoke-direct {v6, v0, v4}, Lwo5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v6

    check-cast v18, Lvi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v2, :cond_12

    :cond_11
    new-instance v5, Lvo5;

    invoke-direct {v5, v0, v11}, Lvo5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v19, v5

    check-cast v19, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v2, :cond_14

    :cond_13
    new-instance v5, Lwo5;

    invoke-direct {v5, v0, v3}, Lwo5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v20, v5

    check-cast v20, Lvi3;

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v22}, Lcom/lingq/ui/g;->a(Lyq7;Lui3;Lvi3;Lvi3;Lui3;Lvi3;Lvi3;Lui3;Lvi3;Lye1;I)V

    goto :goto_4

    :cond_15
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_4
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/lingq/ui/MainActivity;->m0:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_16

    move v3, v8

    goto :goto_5

    :cond_16
    move v3, v9

    :goto_5
    and-int/2addr v2, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/lingq/ui/e;->f:Lqn6;

    invoke-interface {v2}, Lqn6;->d2()Lc83;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v6, v1, v3}, Landroidx/lifecycle/compose/a;->b(Lc83;Ljava/lang/Object;Lye1;I)Lt66;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lingq/ui/MainActivity;->n()Lhm5;

    move-result-object v0

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh24;

    invoke-static {v3, v0, v2, v1, v9}, Lis;->c(Lcom/lingq/ui/e;Lhm5;Lh24;Lye1;I)V

    goto :goto_6

    :cond_17
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_6
    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/lingq/ui/MainActivity;->m0:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_18

    move v3, v8

    goto :goto_7

    :cond_18
    move v3, v9

    :goto_7
    and-int/2addr v2, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/lingq/ui/e;->c:Lpha;

    invoke-interface {v2}, Lpha;->K2()Lc83;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1, v9}, Landroidx/lifecycle/compose/a;->b(Lc83;Ljava/lang/Object;Lye1;I)Lt66;

    move-result-object v2

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_19

    if-lez v2, :cond_19

    move v3, v8

    goto :goto_8

    :cond_19
    move v3, v9

    :goto_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    sget v5, Lcom/lingq/R$string;->lingqs_offer_title:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0, v3}, Lci8;->c(ILye1;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_9
    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lcom/lingq/ui/MainActivity;->m0:I

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v10, :cond_1b

    move v4, v8

    goto :goto_a

    :cond_1b
    move v4, v9

    :goto_a
    and-int/2addr v3, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v3

    iget-object v3, v3, Lcom/lingq/ui/e;->k:Lbia;

    invoke-interface {v3}, Lbia;->k2()Leh9;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/lingq/ui/e;->C:Lc18;

    invoke-static {v4, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v5

    iget-object v5, v5, Lcom/lingq/ui/e;->D:Lc18;

    invoke-static {v5, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v5

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsha;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1c

    if-ne v6, v2, :cond_1d

    :cond_1c
    new-instance v6, Lvo5;

    invoke-direct {v6, v0, v9}, Lvo5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object v11, v6

    check-cast v11, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1e

    if-ne v6, v2, :cond_1f

    :cond_1e
    new-instance v6, Lwo5;

    invoke-direct {v6, v0, v9}, Lwo5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object v12, v6

    check-cast v12, Lvi3;

    invoke-virtual {v0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/lingq/ui/e;->b:Lcma;

    invoke-interface {v2}, Lcma;->p0()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/lingq/ui/e;->b:Lcma;

    invoke-interface {v2}, Lcma;->a0()Z

    move-result v2

    if-nez v2, :cond_20

    move v14, v8

    goto :goto_b

    :cond_20
    move v14, v9

    :goto_b
    invoke-virtual {v0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/ui/e;->b:Lcma;

    invoke-interface {v0}, Lcma;->a0()Z

    move-result v15

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/4 v13, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, Lzha;->a(Lsha;Lui3;Lvi3;Le16;ZZLjava/util/List;Ljava/lang/String;Lye1;II)V

    goto :goto_c

    :cond_21
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_c
    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/lingq/ui/MainActivity;->m0:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_22

    move v3, v8

    goto :goto_d

    :cond_22
    move v3, v9

    :goto_d
    and-int/2addr v2, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lso5;

    invoke-direct {v2, v0, v11}, Lso5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    const v0, 0x710c03a7

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v9, v6, v0, v1, v5}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_e

    :cond_23
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_e
    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/lingq/ui/MainActivity;->m0:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_24

    move v3, v8

    goto :goto_f

    :cond_24
    move v3, v9

    :goto_f
    and-int/2addr v2, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Lso5;

    invoke-direct {v2, v0, v10}, Lso5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    const v0, -0x1733e6ac

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v9, v6, v0, v1, v5}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_10

    :cond_25
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_10
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
