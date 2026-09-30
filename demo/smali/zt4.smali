.class public final synthetic Lzt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lzt4;->a:I

    iput-object p1, p0, Lzt4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzt4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzt4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzt4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lzt4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    const/16 v5, 0x8

    sget-object v6, Lwe1;->a:Lp84;

    iget-object v7, v0, Lzt4;->e:Ljava/lang/Object;

    iget-object v8, v0, Lzt4;->d:Ljava/lang/Object;

    iget-object v9, v0, Lzt4;->c:Ljava/lang/Object;

    iget-object v0, v0, Lzt4;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lh24;

    check-cast v9, Lcom/lingq/ui/e;

    check-cast v8, Landroid/content/Context;

    check-cast v7, Lhm5;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/f;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Leh0;->c:Lru;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    check-cast v11, Ltj3;

    const v0, 0x40c8f210

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lh24;->d:Ljava/util/List;

    iget-object v12, v0, Lh24;->a:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    iget-object v13, v0, Lh24;->e:Ljava/lang/Object;

    check-cast v11, Ltj3;

    const v14, 0x40c8f211

    invoke-virtual {v11, v14}, Ltj3;->b0(I)V

    sget-object v14, Lbn6;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/16 v15, 0xa

    const/4 v3, 0x1

    const-string v18, ""

    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    packed-switch v14, :pswitch_data_1

    const v0, 0x14bd6a02

    invoke-static {v11, v0, v10}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v1, -0x7ca32ca9

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v13

    check-cast v19, Lfm7;

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    if-ne v3, v6, :cond_2

    :cond_1
    new-instance v3, Lym6;

    invoke-direct {v3, v9, v0, v15}, Lym6;-><init>(Lcom/lingq/ui/e;Lh24;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v20, v3

    check-cast v20, Lui3;

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-ne v3, v6, :cond_4

    :cond_3
    new-instance v3, Lym6;

    invoke-direct {v3, v9, v0, v10}, Lym6;-><init>(Lcom/lingq/ui/e;Lh24;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v21, v3

    check-cast v21, Lui3;

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    if-ne v3, v6, :cond_6

    :cond_5
    new-instance v3, Lq5;

    const/16 v1, 0x1b

    invoke-direct {v3, v9, v0, v8, v1}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v22, v3

    check-cast v22, Lvi3;

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v24}, Lghc;->a(Le16;Lfm7;Lui3;Lui3;Lvi3;Lye1;I)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    goto/16 :goto_7

    :pswitch_1
    const v1, -0x7cafc80d

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcom/lingq/core/domain/model/milestones/Milestone;

    invoke-virtual {v11, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v6, :cond_8

    :cond_7
    new-instance v3, Lan6;

    invoke-direct {v3, v10, v8, v13}, Lan6;-><init>(ILandroid/content/Context;Lcom/lingq/core/domain/model/milestones/Milestone;)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v3

    check-cast v20, Lvi3;

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v6, :cond_a

    :cond_9
    new-instance v3, Lym6;

    invoke-direct {v3, v9, v0, v5}, Lym6;-><init>(Lcom/lingq/ui/e;Lh24;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v21, v3

    check-cast v21, Lui3;

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v6, :cond_c

    :cond_b
    new-instance v3, Lym6;

    const/16 v1, 0x9

    invoke-direct {v3, v9, v0, v1}, Lym6;-><init>(Lcom/lingq/ui/e;Lh24;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v22, v3

    check-cast v22, Lui3;

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v11

    move-object/from16 v19, v13

    invoke-static/range {v18 .. v24}, Lcom/lingq/core/achievements/a;->c(Le16;Lcom/lingq/core/domain/model/milestones/Milestone;Lvi3;Lui3;Lui3;Lye1;I)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    goto/16 :goto_7

    :pswitch_2
    const v1, -0x7cc77fef

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lty1;

    invoke-virtual {v11, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v6, :cond_e

    :cond_d
    new-instance v3, Lq5;

    const/16 v1, 0x1c

    invoke-direct {v3, v8, v13, v9, v1}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v20, v3

    check-cast v20, Lvi3;

    invoke-virtual {v11, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    if-ne v3, v6, :cond_10

    :cond_f
    new-instance v3, Lhz4;

    invoke-direct {v3, v7, v15}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v21, v3

    check-cast v21, Lui3;

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    if-ne v3, v6, :cond_12

    :cond_11
    new-instance v3, Lym6;

    const/4 v1, 0x6

    invoke-direct {v3, v9, v0, v1}, Lym6;-><init>(Lcom/lingq/ui/e;Lh24;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v22, v3

    check-cast v22, Lui3;

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    if-ne v3, v6, :cond_14

    :cond_13
    new-instance v3, Lym6;

    const/4 v1, 0x7

    invoke-direct {v3, v9, v0, v1}, Lym6;-><init>(Lcom/lingq/ui/e;Lh24;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v23, v3

    check-cast v23, Lui3;

    const/16 v25, 0x0

    const/16 v18, 0x0

    move-object/from16 v24, v11

    move-object/from16 v19, v13

    invoke-static/range {v18 .. v25}, Lcom/lingq/core/achievements/a;->a(Le16;Lty1;Lvi3;Lui3;Lui3;Lui3;Lye1;I)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    goto/16 :goto_7

    :pswitch_3
    const v4, -0x7cd7b26d

    invoke-virtual {v11, v4}, Ltj3;->b0(I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    sget v5, Lcom/lingq/R$string;->known_words_moved_title:I

    invoke-static {v11, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v3, Lcom/lingq/R$string;->known_words_moved_message:I

    invoke-static {v11, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    if-nez v1, :cond_15

    move-object/from16 v16, v19

    goto :goto_0

    :cond_15
    move-object/from16 v16, v1

    :goto_0
    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    if-ne v3, v6, :cond_17

    :cond_16
    new-instance v3, Lcom/lingq/ui/f;

    invoke-direct {v3, v9, v0, v10}, Lcom/lingq/ui/f;-><init>(Lcom/lingq/ui/e;Lh24;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v18, v3

    check-cast v18, Lvi3;

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18

    if-ne v3, v6, :cond_19

    :cond_18
    new-instance v3, Lym6;

    const/4 v1, 0x5

    invoke-direct {v3, v9, v0, v1}, Lym6;-><init>(Lcom/lingq/ui/e;Lh24;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v19, v3

    check-cast v19, Lui3;

    const/16 v21, 0x6000

    const/4 v13, 0x0

    move-object/from16 v20, v11

    invoke-static/range {v13 .. v21}, Lr7d;->a(Le16;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltu;Lvi3;Lui3;Lye1;I)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    goto/16 :goto_7

    :pswitch_4
    const v1, -0x7cdc22c5

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    if-ne v5, v6, :cond_1b

    :cond_1a
    new-instance v5, Lym6;

    const/4 v3, 0x4

    invoke-direct {v5, v9, v0, v3}, Lym6;-><init>(Lcom/lingq/ui/e;Lh24;I)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lui3;

    invoke-static {v1, v10, v11, v5, v4}, Lt4d;->d(IILye1;Lui3;Le16;)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    goto/16 :goto_7

    :pswitch_5
    const v1, -0x7ceaea39

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/R$string;->lesson_resplitting_completed:I

    invoke-static {v11, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->Close:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    sget-object v4, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->Reload:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    filled-new-array {v1, v4}, [Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    if-ne v5, v6, :cond_1d

    :cond_1c
    new-instance v5, Lzm6;

    invoke-direct {v5, v9, v0, v3}, Lzm6;-><init>(Lcom/lingq/ui/e;Lh24;I)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v18, v5

    check-cast v18, Lvi3;

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v6, :cond_1f

    :cond_1e
    new-instance v4, Lym6;

    const/4 v3, 0x3

    invoke-direct {v4, v9, v0, v3}, Lym6;-><init>(Lcom/lingq/ui/e;Lh24;I)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v19, v4

    check-cast v19, Lui3;

    const/16 v21, 0x6d80

    const/4 v13, 0x0

    const-string v15, ""

    move-object/from16 v16, v1

    move-object/from16 v20, v11

    invoke-static/range {v13 .. v21}, Lr7d;->a(Le16;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltu;Lvi3;Lui3;Lye1;I)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    goto/16 :goto_7

    :pswitch_6
    const v1, -0x7cfc6d99

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    sget-object v1, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->ReSplitInProgress:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    if-ne v12, v1, :cond_20

    const v3, -0x7cfa9db0

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/R$string;->lesson_resplitting:I

    invoke-static {v11, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_20
    const v3, -0x7cf905f7

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/R$string;->lesson_resplitting_failed:I

    invoke-static {v11, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    goto :goto_1

    :goto_2
    if-ne v12, v1, :cond_21

    const v1, -0x7cf5ccd5

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/R$string;->lesson_spliting_message:I

    invoke-static {v11, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    :goto_3
    move-object/from16 v15, v18

    goto :goto_4

    :cond_21
    const v1, -0x7cf42827

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    goto :goto_3

    :goto_4
    sget-object v1, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->Close:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    if-ne v3, v6, :cond_23

    :cond_22
    new-instance v3, Lzm6;

    invoke-direct {v3, v9, v0, v10}, Lzm6;-><init>(Lcom/lingq/ui/e;Lh24;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v18, v3

    check-cast v18, Lvi3;

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_24

    if-ne v3, v6, :cond_25

    :cond_24
    new-instance v3, Lym6;

    const/4 v1, 0x2

    invoke-direct {v3, v9, v0, v1}, Lym6;-><init>(Lcom/lingq/ui/e;Lh24;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v19, v3

    check-cast v19, Lui3;

    const/16 v21, 0x6c00

    const/4 v13, 0x0

    move-object/from16 v20, v11

    invoke-static/range {v13 .. v21}, Lr7d;->a(Le16;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltu;Lvi3;Lui3;Lye1;I)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    goto :goto_7

    :pswitch_7
    const v4, -0x7d124596

    invoke-virtual {v11, v4}, Ltj3;->b0(I)V

    iget-object v4, v0, Lh24;->b:Ljava/lang/String;

    if-nez v4, :cond_26

    goto :goto_5

    :cond_26
    move-object/from16 v18, v4

    :goto_5
    if-nez v1, :cond_27

    move-object/from16 v21, v19

    goto :goto_6

    :cond_27
    move-object/from16 v21, v1

    :goto_6
    sget-object v22, Leh0;->b:Lru;

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_28

    if-ne v4, v6, :cond_29

    :cond_28
    new-instance v4, Lcom/lingq/ui/f;

    invoke-direct {v4, v9, v0, v3}, Lcom/lingq/ui/f;-><init>(Lcom/lingq/ui/e;Lh24;I)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v23, v4

    check-cast v23, Lvi3;

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2a

    if-ne v4, v6, :cond_2b

    :cond_2a
    new-instance v4, Lym6;

    invoke-direct {v4, v9, v0, v3}, Lym6;-><init>(Lcom/lingq/ui/e;Lh24;I)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v24, v4

    check-cast v24, Lui3;

    const/16 v26, 0x6180

    move-object/from16 v19, v18

    const/16 v18, 0x0

    const-string v20, ""

    move-object/from16 v25, v11

    invoke-static/range {v18 .. v26}, Lr7d;->a(Le16;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltu;Lvi3;Lui3;Lye1;I)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    :goto_7
    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    :goto_8
    return-object v2

    :pswitch_8
    move-object v13, v0

    check-cast v13, Llu4;

    check-cast v9, Le16;

    check-cast v8, Lbu4;

    check-cast v7, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Lfl8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ltj3;

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2c

    new-instance v3, Lxt4;

    new-instance v11, Lkb0;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v7}, Lkb0;-><init>(ILt66;)V

    invoke-direct {v3, v0, v11}, Lxt4;-><init>(Lfl8;Lkb0;)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object v14, v3

    check-cast v14, Lxt4;

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2d

    new-instance v0, Landroidx/compose/ui/layout/l;

    new-instance v3, Lbl2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, Lbl2;->a:Ljava/lang/Object;

    sget-object v7, Lhp6;->a:Ld66;

    new-instance v7, Ld66;

    invoke-direct {v7}, Ld66;-><init>()V

    iput-object v7, v3, Lbl2;->b:Ljava/lang/Object;

    invoke-direct {v0, v3}, Landroidx/compose/ui/layout/l;-><init>(Lsm9;)V

    invoke-virtual {v1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/layout/l;

    if-eqz v13, :cond_35

    const v0, 0x67eb8deb

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    const v0, 0x34e696b7

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget-object v0, Lhj7;->a:Lgj7;

    if-eqz v0, :cond_2e

    const v3, 0x503387d0

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    :goto_9
    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_2e
    const v0, 0x50344781

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/f;->f:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2f

    if-ne v7, v6, :cond_32

    :cond_2f
    sget v3, Landroidx/compose/foundation/R$id;->compose_prefetch_scheduler:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lfj7;

    if-eqz v7, :cond_30

    move-object v4, v3

    check-cast v4, Lfj7;

    :cond_30
    if-nez v4, :cond_31

    new-instance v3, Lbk;

    invoke-direct {v3, v0}, Lbk;-><init>(Landroid/view/View;)V

    sget v4, Landroidx/compose/foundation/R$id;->compose_prefetch_scheduler:I

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v7, v3

    goto :goto_a

    :cond_31
    move-object v7, v4

    :goto_a
    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_32
    move-object v0, v7

    check-cast v0, Lfj7;

    goto :goto_9

    :goto_b
    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    filled-new-array {v13, v14, v15, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_33

    if-ne v7, v6, :cond_34

    :cond_33
    new-instance v12, Ltl;

    const/16 v17, 0x5

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v7, v12

    :cond_34
    check-cast v7, Lvi3;

    invoke-static {v3, v7, v1}, Ld32;->j([Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_35
    const v0, 0x67f47fcd

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    :goto_c
    sget v0, Lmu4;->a:I

    if-eqz v13, :cond_37

    new-instance v0, Lrba;

    invoke-direct {v0, v13}, Lrba;-><init>(Llu4;)V

    invoke-interface {v9, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_d

    :cond_36
    move-object v9, v0

    :cond_37
    :goto_d
    invoke-virtual {v1, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_38

    if-ne v3, v6, :cond_39

    :cond_38
    new-instance v3, Lyf;

    const/16 v0, 0xb

    invoke-direct {v3, v0, v14, v8}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_39
    check-cast v3, Lzi3;

    invoke-static {v15, v9, v3, v1, v5}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/layout/l;Le16;Lzi3;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
