.class public final synthetic Ldw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldw0;->a:I

    iput-object p1, p0, Ldw0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldw0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldw0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ldw0;->a:I

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    sget-object v5, Lwe1;->a:Lp84;

    sget-object v6, Lxfa;->a:Lxfa;

    const/16 v7, 0x90

    const/16 v8, 0x10

    const/16 v9, 0x20

    const/4 v10, 0x1

    iget-object v11, v0, Ldw0;->d:Ljava/lang/Object;

    iget-object v12, v0, Ldw0;->c:Ljava/lang/Object;

    iget-object v0, v0, Ldw0;->b:Ljava/lang/Object;

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/List;

    check-cast v12, Ljava/util/List;

    move-object/from16 v17, v11

    check-cast v17, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_1

    move-object v1, v3

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v8, v9

    :cond_0
    or-int/2addr v5, v8

    :cond_1
    and-int/lit16 v1, v5, 0x91

    if-eq v1, v7, :cond_2

    move v1, v10

    goto :goto_0

    :cond_2
    move v1, v13

    :goto_0
    and-int/2addr v5, v10

    check-cast v3, Ltj3;

    invoke-virtual {v3, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbr9;

    iget-object v2, v2, Lbr9;->a:Ljava/lang/String;

    invoke-static {v2, v14, v10}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v4, v1

    :cond_4
    check-cast v4, Lbr9;

    if-eqz v4, :cond_5

    iget-boolean v0, v4, Lbr9;->b:Z

    if-ne v0, v10, :cond_5

    move v0, v10

    goto :goto_1

    :cond_5
    move v0, v13

    :goto_1
    xor-int/lit8 v16, v0, 0x1

    if-eqz v4, :cond_6

    move v15, v10

    goto :goto_2

    :cond_6
    move v15, v13

    :goto_2
    const/16 v19, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v19}, Lg6d;->a(Ljava/lang/String;ZZLvi3;Lye1;I)V

    goto :goto_3

    :cond_7
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_3
    return-object v6

    :pswitch_0
    check-cast v0, Ljava/util/List;

    check-cast v12, Lw75;

    check-cast v11, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_9

    move-object v1, v3

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move v8, v9

    :cond_8
    or-int/2addr v14, v8

    :cond_9
    and-int/lit16 v1, v14, 0x91

    if-eq v1, v7, :cond_a

    move v13, v10

    :cond_a
    and-int/lit8 v1, v14, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v13}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr75;

    iget-object v1, v0, Lr75;->a:Ljava/lang/String;

    iget-object v2, v12, Lw75;->b:Lr75;

    if-eqz v2, :cond_b

    iget-object v4, v2, Lr75;->a:Ljava/lang/String;

    :cond_b
    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget v14, v0, Lr75;->c:I

    iget v15, v0, Lr75;->b:I

    invoke-virtual {v3, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    new-instance v2, La45;

    const/16 v1, 0xb

    invoke-direct {v2, v1, v11, v0}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v2

    check-cast v17, Lui3;

    const/16 v19, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v19}, Lxq6;->a(IIZLui3;Lye1;I)V

    goto :goto_4

    :cond_e
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_4
    return-object v6

    :pswitch_1
    check-cast v0, Ljava/util/List;

    check-cast v12, Lzy1;

    check-cast v11, Lvi3;

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

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_10

    move-object v1, v3

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move v8, v9

    :cond_f
    or-int/2addr v4, v8

    :cond_10
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v7, :cond_11

    move v1, v10

    goto :goto_5

    :cond_11
    move v1, v13

    :goto_5
    and-int/2addr v4, v10

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/lingq/core/achievements/DailyGoal;

    iget-object v0, v12, Lzy1;->d:Lcom/lingq/core/achievements/DailyGoal;

    if-ne v0, v15, :cond_12

    move/from16 v16, v10

    goto :goto_6

    :cond_12
    move/from16 v16, v13

    :goto_6
    invoke-virtual {v3, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v3, v1}, Ltj3;->e(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v5, :cond_14

    :cond_13
    new-instance v1, Lct6;

    invoke-direct {v1, v11, v15, v13}, Lct6;-><init>(Lvi3;Lcom/lingq/core/achievements/DailyGoal;I)V

    invoke-virtual {v3, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v17, v1

    check-cast v17, Lui3;

    const/16 v19, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v19}, Lcom/lingq/feature/onboarding/dailygoal/a;->a(Le16;Lcom/lingq/core/achievements/DailyGoal;ZLui3;Lye1;I)V

    goto :goto_7

    :cond_15
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_7
    return-object v6

    :pswitch_2
    check-cast v0, Lvi3;

    check-cast v12, Lqn5;

    check-cast v11, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lui3;

    move-object/from16 v14, p3

    check-cast v14, Lye1;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_17

    move-object v1, v14

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move v8, v9

    :cond_16
    or-int/2addr v15, v8

    :cond_17
    and-int/lit16 v1, v15, 0x91

    if-eq v1, v7, :cond_18

    move v1, v10

    goto :goto_8

    :cond_18
    move v1, v13

    :goto_8
    and-int/lit8 v7, v15, 0x1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v7, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Loz;

    const/16 v7, 0x16

    invoke-direct {v1, v11, v7}, Loz;-><init>(Ljava/lang/String;I)V

    const v7, -0x1024eb34

    invoke-static {v7, v1, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v7, v15, 0x70

    if-ne v7, v9, :cond_19

    move v8, v10

    goto :goto_9

    :cond_19
    move v8, v13

    :goto_9
    or-int/2addr v1, v8

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1a

    if-ne v8, v5, :cond_1b

    :cond_1a
    new-instance v8, La45;

    const/4 v1, 0x2

    invoke-direct {v8, v1, v0, v2}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v17, v8

    check-cast v17, Lui3;

    const/16 v25, 0x6

    const/16 v26, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v16 .. v26}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    iget-object v1, v12, Lqn5;->a:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/chat/LynxChatModel;->getSupportedEfforts()Ljava/util/List;

    move-result-object v4

    :cond_1c
    if-nez v4, :cond_1d

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1d
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    new-instance v8, Lwz2;

    invoke-direct {v8, v4, v3}, Lwz2;-><init>(Ljava/lang/Object;I)V

    const v11, 0x2b2fbb88

    invoke-static {v11, v8, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v14, v11}, Ltj3;->e(I)Z

    move-result v11

    or-int/2addr v8, v11

    if-ne v7, v9, :cond_1e

    move v11, v10

    goto :goto_b

    :cond_1e
    move v11, v13

    :goto_b
    or-int/2addr v8, v11

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1f

    if-ne v11, v5, :cond_20

    :cond_1f
    new-instance v11, Lzg0;

    const/16 v8, 0x11

    invoke-direct {v11, v0, v4, v2, v8}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v17, v11

    check-cast v17, Lui3;

    const/16 v25, 0x6

    const/16 v26, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v16 .. v26}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    goto :goto_a

    :cond_21
    move-object/from16 v24, v14

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :cond_22
    return-object v6

    :pswitch_3
    check-cast v0, Lui3;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lui3;

    move-object/from16 v14, p3

    check-cast v14, Lye1;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_24

    move-object v1, v14

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move v8, v9

    :cond_23
    or-int/2addr v15, v8

    :cond_24
    and-int/lit16 v1, v15, 0x91

    if-eq v1, v7, :cond_25

    move v1, v10

    goto :goto_c

    :cond_25
    move v1, v13

    :goto_c
    and-int/lit8 v7, v15, 0x1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v7, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Loz;

    const/16 v7, 0x17

    invoke-direct {v1, v12, v7}, Loz;-><init>(Ljava/lang/String;I)V

    const v7, 0x1dcc3087

    invoke-static {v7, v1, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v7, v15, 0x70

    if-ne v7, v9, :cond_26

    move v8, v10

    goto :goto_d

    :cond_26
    move v8, v13

    :goto_d
    or-int/2addr v1, v8

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_27

    if-ne v8, v5, :cond_28

    :cond_27
    new-instance v8, Lpn5;

    invoke-direct {v8, v0, v4, v13}, Lpn5;-><init>(Lui3;Lui3;I)V

    invoke-virtual {v14, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v17, v8

    check-cast v17, Lui3;

    const/16 v25, 0x6

    const/16 v26, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v16 .. v26}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    invoke-static {}, Lcom/lingq/core/domain/model/chat/LynxChatModel;->getEntries()Lys2;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/chat/LynxChatModel;

    new-instance v8, Lwz2;

    invoke-direct {v8, v1, v2}, Lwz2;-><init>(Ljava/lang/Object;I)V

    const v12, 0x4f45134a    # 3.3063757E9f

    invoke-static {v12, v8, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    invoke-virtual {v14, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v14, v12}, Ltj3;->e(I)Z

    move-result v12

    or-int/2addr v8, v12

    if-ne v7, v9, :cond_29

    move v12, v10

    goto :goto_f

    :cond_29
    move v12, v13

    :goto_f
    or-int/2addr v8, v12

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_2a

    if-ne v12, v5, :cond_2b

    :cond_2a
    new-instance v12, Lzg0;

    invoke-direct {v12, v11, v1, v4, v3}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v17, v12

    check-cast v17, Lui3;

    const/16 v25, 0x6

    const/16 v26, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v14

    invoke-static/range {v16 .. v26}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    goto :goto_e

    :cond_2c
    move-object/from16 v24, v14

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :cond_2d
    return-object v6

    :pswitch_4
    check-cast v0, Ljava/util/List;

    check-cast v12, Lzh9;

    check-cast v11, Lzi3;

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lye1;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_2f

    move-object v1, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    move v8, v9

    :cond_2e
    or-int/2addr v14, v8

    :cond_2f
    and-int/lit16 v1, v14, 0x91

    if-eq v1, v7, :cond_30

    move v1, v10

    goto :goto_10

    :cond_30
    move v1, v13

    :goto_10
    and-int/lit8 v7, v14, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v7, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh9;

    if-nez v3, :cond_31

    move v14, v10

    goto :goto_11

    :cond_31
    move v14, v13

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-ne v3, v0, :cond_32

    move v15, v10

    goto :goto_12

    :cond_32
    move v15, v13

    :goto_12
    iget v0, v1, Lbh9;->b:I

    invoke-static {v4, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    move-object v0, v12

    check-cast v0, Lyh9;

    iget-object v0, v0, Lyh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v4, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_33

    if-ne v7, v5, :cond_34

    :cond_33
    new-instance v7, Lq5;

    invoke-direct {v7, v1, v11, v12, v2}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v20, v7

    check-cast v20, Lvi3;

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v4

    invoke-static/range {v14 .. v23}, Lyhd;->f(ZZLjava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lbh9;Le16;Lvi3;Lye1;II)V

    goto :goto_13

    :cond_35
    move-object/from16 v21, v4

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_13
    return-object v6

    :pswitch_5
    check-cast v0, Ljava/util/List;

    move-object v15, v12

    check-cast v15, Lnz9;

    move-object/from16 v20, v11

    check-cast v20, Lfw0;

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

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_37

    move-object v1, v3

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_36

    move v8, v9

    :cond_36
    or-int/2addr v4, v8

    :cond_37
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v7, :cond_38

    move v1, v10

    goto :goto_14

    :cond_38
    move v1, v13

    :goto_14
    and-int/2addr v4, v10

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw0;

    iget-object v1, v0, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget-object v1, v1, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    const-string v2, "user"

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v4, Lb16;->a:Lb16;

    if-eqz v1, :cond_3a

    const v1, 0x77a98b1e

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    invoke-static {v4, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Leh0;->c:Lru;

    sget-object v5, Lnj0;->l:Lfc0;

    const/4 v7, 0x6

    invoke-static {v2, v5, v3, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v7, v3, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v9, v3, Ltj3;->S:Z

    if-eqz v9, :cond_39

    invoke-virtual {v3, v8}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_39
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_15
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Lc99;->x(Le16;)Le16;

    move-result-object v14

    const/16 v22, 0x1c6

    const/16 v23, 0x30

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v21, v3

    invoke-static/range {v14 .. v23}, Lcom/lingq/feature/chat/l;->b(Le16;Lnz9;ILjw0;ZZLjv0;Lye1;II)V

    invoke-virtual {v3, v10}, Ltj3;->q(Z)V

    invoke-virtual {v3, v13}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_3a
    move-object/from16 v17, v0

    const v0, 0x77b28a14

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-static {v4, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    const/16 v24, 0x1c6

    const/16 v25, 0xf0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v14 .. v25}, Lcom/lingq/feature/chat/l;->a(Le16;Lnz9;ILjw0;Ljava/lang/String;Ljava/lang/String;ZZLjv0;Lye1;II)V

    invoke-virtual {v3, v13}, Ltj3;->q(Z)V

    :goto_16
    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    invoke-static {v4, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v3, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_17

    :cond_3b
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_17
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
