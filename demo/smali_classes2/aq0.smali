.class public final synthetic Laq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr0;


# direct methods
.method public synthetic constructor <init>(Lfr0;I)V
    .locals 0

    iput p2, p0, Laq0;->a:I

    iput-object p1, p0, Laq0;->b:Lfr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Laq0;->a:I

    const-string v2, ""

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, v0, Laq0;->b:Lfr0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfr0;->b:Lrs0;

    check-cast v0, Lqs0;

    iget-object v0, v0, Lqs0;->a:Lcom/lingq/core/domain/model/challenge/Challenge;

    iget-boolean v0, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->j:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenges_leave_challenge:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/lingq/feature/challenges/R$string;->challenges_join:I

    :goto_0
    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v2

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_2
    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_1
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v5, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    move v1, v7

    :goto_2
    and-int/lit8 v5, v8, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lfr0;->l:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    sget-object v1, Lkq0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const v0, 0x5978e751

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_4
    const v0, -0x36eba07e

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_rank_country_empty:I

    invoke-static {v3, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_5
    const v0, -0x36ebae9c    # -607510.25f

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_rank_following_empty:I

    invoke-static {v3, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    goto :goto_3

    :goto_4
    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v3

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_5

    :cond_6
    move-object/from16 v29, v3

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_5
    return-object v4

    :pswitch_1
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

    if-eq v1, v5, :cond_7

    move v1, v6

    goto :goto_6

    :cond_7
    move v1, v7

    :goto_6
    and-int/lit8 v5, v9, 0x1

    check-cast v8, Ltj3;

    invoke-virtual {v8, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lfr0;->a:Lcom/lingq/core/ui/challenges/ChallengeType;

    sget-object v1, Lkq0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const v0, -0x347583b5    # -1.8151574E7f

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    invoke-virtual {v8, v7}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    const v0, 0x405f1edf

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenges_complete:I

    invoke-static {v8, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v7}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_9
    const v0, 0x405f4444

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/achievements/R$string;->lesson_coins:I

    invoke-static {v8, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v7}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_a
    const v0, 0x405f37a0

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_target_met:I

    invoke-static {v8, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v7}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    const v0, 0x405f2b9a

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->lingq_lingqs:I

    invoke-static {v8, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v7}, Ltj3;->q(Z)V

    :goto_7
    invoke-static {v7, v8, v3, v2}, Lb6d;->i(ILye1;Le16;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_8
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v5, :cond_d

    move v1, v6

    goto :goto_9

    :cond_d
    move v1, v7

    :goto_9
    and-int/lit8 v5, v8, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lfr0;->e:Lqp0;

    instance-of v1, v1, Lpp0;

    if-eqz v1, :cond_e

    const v1, 0x21fc9416

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    iget-object v0, v0, Lfr0;->e:Lqp0;

    check-cast v0, Lpp0;

    iget-object v0, v0, Lpp0;->a:Ljava/util/List;

    invoke-static {v7, v2, v3, v0}, Lq5d;->a(ILye1;Le16;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_e
    const v0, 0x21fdfc76

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_a
    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v5, :cond_10

    move v1, v6

    goto :goto_b

    :cond_10
    move v1, v7

    :goto_b
    and-int/lit8 v5, v8, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lfr0;->b:Lrs0;

    instance-of v1, v1, Lqs0;

    if-eqz v1, :cond_11

    const v1, 0x3b215380

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    iget-object v0, v0, Lfr0;->b:Lrs0;

    check-cast v0, Lqs0;

    iget-object v0, v0, Lqs0;->a:Lcom/lingq/core/domain/model/challenge/Challenge;

    invoke-static {v3, v0, v2, v7}, Lq5d;->c(Le16;Lcom/lingq/core/domain/model/challenge/Challenge;Lye1;I)V

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_11
    const v0, 0x3b22b09d

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
