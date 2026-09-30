.class public final Ljq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljq0;->a:I

    iput-object p1, p0, Ljq0;->b:Ljava/util/List;

    iput-object p2, p0, Ljq0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljq0;->a:I

    sget-object v2, Lwe1;->a:Lp84;

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v5, v0, Ljq0;->b:Ljava/util/List;

    const/16 v6, 0x92

    const/16 v8, 0x20

    const/4 v9, 0x4

    iget-object v0, v0, Ljq0;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lms4;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v14, p3

    check-cast v14, Lye1;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v0, Lvi3;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    move-object v7, v14

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    or-int v1, v15, v9

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    move-object v7, v14

    check-cast v7, Ltj3;

    invoke-virtual {v7, v13}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v6, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    move v6, v12

    :goto_3
    and-int/2addr v1, v11

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v5, Lys2;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/feature/imports/data/UserImportSourceType;

    const v5, -0x45e5193c

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v14, v6}, Ltj3;->e(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v2, :cond_6

    :cond_5
    new-instance v6, Lwe0;

    const/16 v2, 0x17

    invoke-direct {v6, v0, v1, v2}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lui3;

    invoke-static {v3, v1, v6, v14, v12}, Lx9d;->f(Le16;Lcom/lingq/feature/imports/data/UserImportSourceType;Lui3;Lye1;I)V

    invoke-virtual {v14, v12}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_4
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v13, v7, 0x6

    if-nez v13, :cond_9

    move-object v13, v3

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v9, v10

    :goto_5
    or-int v1, v7, v9

    goto :goto_6

    :cond_9
    move v1, v7

    :goto_6
    and-int/lit8 v7, v7, 0x30

    if-nez v7, :cond_b

    move-object v7, v3

    check-cast v7, Ltj3;

    invoke-virtual {v7, v2}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v8

    goto :goto_7

    :cond_a
    const/16 v7, 0x10

    :goto_7
    or-int/2addr v1, v7

    :cond_b
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v6, :cond_c

    move v6, v11

    goto :goto_8

    :cond_c
    move v6, v12

    :goto_8
    and-int/2addr v1, v11

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe8;

    const v2, 0x7fac346b

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    check-cast v0, Lvi3;

    invoke-static {v1, v0, v3, v12}, Lywc;->b(Lwe8;Lvi3;Lye1;I)V

    invoke-virtual {v3, v12}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_9
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v7, p3

    check-cast v7, Lye1;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    check-cast v0, Lb85;

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_f

    move-object v14, v7

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v9

    goto :goto_a

    :cond_e
    move v1, v10

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_f
    move v1, v13

    :goto_b
    and-int/lit8 v13, v13, 0x30

    if-nez v13, :cond_11

    move-object v13, v7

    check-cast v13, Ltj3;

    invoke-virtual {v13, v3}, Ltj3;->e(I)Z

    move-result v13

    if-eqz v13, :cond_10

    move/from16 v16, v8

    goto :goto_c

    :cond_10
    const/16 v16, 0x10

    :goto_c
    or-int v1, v1, v16

    :cond_11
    and-int/lit16 v8, v1, 0x93

    if-eq v8, v6, :cond_12

    move v6, v11

    goto :goto_d

    :cond_12
    move v6, v12

    :goto_d
    and-int/2addr v1, v11

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    const v3, -0x1ac6ef73

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    new-instance v3, Lla5;

    invoke-direct {v3, v0, v1, v12}, Lla5;-><init>(Lb85;Lcom/lingq/core/analytics/embedded/EmbeddedMessage;I)V

    invoke-static {v3}, Lkh;->E(Lvi3;)Le16;

    move-result-object v3

    iget-object v5, v1, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;

    invoke-static {v5}, Lgcd;->c(Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;)Lcom/lingq/core/analytics/embedded/PlacementImage;

    move-result-object v5

    sget-object v6, Ldb5;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/high16 v6, 0x43af0000    # 350.0f

    if-eq v5, v11, :cond_1c

    if-eq v5, v10, :cond_19

    const/4 v8, 0x3

    if-eq v5, v8, :cond_16

    if-ne v5, v9, :cond_15

    const v5, -0x1aa86528

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    invoke-static {v3, v6}, Lc99;->n(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v2, :cond_14

    :cond_13
    new-instance v6, Lxa5;

    invoke-direct {v6, v0, v1, v8}, Lxa5;-><init>(Lb85;Lcom/lingq/core/analytics/embedded/EmbeddedMessage;I)V

    invoke-virtual {v7, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lvi3;

    invoke-static {v1, v6, v3, v7, v12}, Lbcd;->a(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v7, v12}, Ltj3;->q(Z)V

    goto/16 :goto_e

    :cond_15
    const v0, 0x6a7dc214

    invoke-static {v7, v0, v12}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    const v5, -0x1ab1d820

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    invoke-static {v3, v6}, Lc99;->n(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v2, :cond_18

    :cond_17
    new-instance v6, Lxa5;

    invoke-direct {v6, v0, v1, v10}, Lxa5;-><init>(Lb85;Lcom/lingq/core/analytics/embedded/EmbeddedMessage;I)V

    invoke-virtual {v7, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lvi3;

    invoke-static {v1, v6, v3, v7, v12}, Lhcd;->a(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v7, v12}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_19
    const v5, -0x1abb3de5

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    invoke-static {v3, v6}, Lc99;->n(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    if-ne v6, v2, :cond_1b

    :cond_1a
    new-instance v6, Lxa5;

    invoke-direct {v6, v0, v1, v11}, Lxa5;-><init>(Lb85;Lcom/lingq/core/analytics/embedded/EmbeddedMessage;I)V

    invoke-virtual {v7, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lvi3;

    invoke-static {v1, v6, v3, v7, v12}, Ldcd;->a(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v7, v12}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_1c
    const v5, -0x1ac4a863

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    invoke-static {v3, v6}, Lc99;->n(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1d

    if-ne v6, v2, :cond_1e

    :cond_1d
    new-instance v6, Lxa5;

    invoke-direct {v6, v0, v1, v12}, Lxa5;-><init>(Lb85;Lcom/lingq/core/analytics/embedded/EmbeddedMessage;I)V

    invoke-virtual {v7, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lvi3;

    invoke-static {v1, v6, v3, v7, v12}, Lecd;->a(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v7, v12}, Ltj3;->q(Z)V

    :goto_e
    invoke-virtual {v7, v12}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_f
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v7, p3

    check-cast v7, Lye1;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_21

    move-object v14, v7

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    move v9, v10

    :goto_10
    or-int v1, v13, v9

    goto :goto_11

    :cond_21
    move v1, v13

    :goto_11
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_23

    move-object v9, v7

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_22

    move/from16 v16, v8

    goto :goto_12

    :cond_22
    const/16 v16, 0x10

    :goto_12
    or-int v1, v1, v16

    :cond_23
    and-int/lit16 v8, v1, 0x93

    if-eq v8, v6, :cond_24

    move v6, v11

    goto :goto_13

    :cond_24
    move v6, v12

    :goto_13
    and-int/2addr v1, v11

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;

    const v2, 0x15e4d3b6

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    check-cast v0, Lfr0;

    iget-object v0, v0, Lfr0;->a:Lcom/lingq/core/ui/challenges/ChallengeType;

    invoke-static {v3, v1, v0, v7, v12}, Lq5d;->b(Le16;Lcom/lingq/core/domain/model/challenge/ChallengeRanking;Lcom/lingq/core/ui/challenges/ChallengeType;Lye1;I)V

    invoke-virtual {v7, v12}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_25
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_14
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
