.class public final synthetic Lnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnd;->a:I

    iput-object p1, p0, Lnd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 8
    iput p3, p0, Lnd;->a:I

    iput-object p1, p0, Lnd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lnd;->a:I

    const-string v2, "navGraphController"

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v4, 0x0

    sget-object v5, Lb16;->a:Lb16;

    sget-object v6, Lwe1;->a:Lp84;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    sget-object v11, Lxfa;->a:Lxfa;

    const/4 v12, 0x1

    iget-object v0, v0, Lnd;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lzz2;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lxcd;->a(Lzz2;Lye1;I)V

    return-object v11

    :pswitch_0
    check-cast v0, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v6, :cond_2

    :cond_1
    new-instance v3, Lx;

    const/16 v2, 0x12

    invoke-direct {v3, v0, v2}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lvi3;

    invoke-static {v7, v3, v1, v10}, Lcom/lingq/feature/onboarding/auth/login/magiclink/b;->a(Lcom/lingq/feature/onboarding/auth/login/magiclink/c;Lvi3;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v11

    :pswitch_1
    check-cast v0, Lun1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lcd4;

    invoke-interface {v0}, Lun1;->x()Lkn1;

    move-result-object v0

    sget-object v2, Lnj0;->N:Lnj0;

    invoke-interface {v0, v2}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    return-object v7

    :pswitch_2
    check-cast v0, Ljt9;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ltj3;

    const v2, 0x27b3a34e

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    iget-object v0, v0, Ljt9;->b:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    return-object v0

    :pswitch_3
    check-cast v0, Lmb;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_5

    move v3, v12

    goto :goto_3

    :cond_5
    move v3, v10

    :goto_3
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Landroidx/compose/material3/R$string;->m3c_dialog:I

    invoke-static {v1, v2}, Lfa4;->w(Lye1;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v3, Le16;

    sget-object v7, Lne;->a:Lx17;

    const/high16 v7, 0x440c0000    # 560.0f

    const/16 v8, 0xa

    const/high16 v9, 0x438c0000    # 280.0f

    invoke-static {v3, v9, v4, v7, v8}, Lc99;->r(Le16;FFFI)Le16;

    move-result-object v3

    invoke-virtual {v1, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, Lt70;

    const/16 v4, 0x13

    invoke-direct {v7, v2, v4}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lvi3;

    invoke-static {v5, v10, v7}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v2

    invoke-interface {v3, v2}, Le16;->g(Le16;)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v7, v1, Ltj3;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

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

    iget-object v0, v0, Lmb;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    invoke-static {v10, v0, v1, v12}, Lwq1;->x(ILandroidx/compose/runtime/internal/a;Ltj3;Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    return-object v11

    :pswitch_4
    check-cast v0, Lty1;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v8, :cond_a

    move v10, v12

    :cond_a
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v10}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v5, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v12

    iget-object v0, v0, Lty1;->a:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget v13, v0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->b:I

    iget v14, v0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->c:I

    iget v15, v0, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->d:I

    const/16 v19, 0x6006

    const/16 v20, 0x20

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lm1d;->a(Le16;IIIZZLye1;II)V

    goto :goto_6

    :cond_b
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_6
    return-object v11

    :pswitch_5
    check-cast v0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_c

    move v3, v12

    goto :goto_7

    :cond_c
    move v3, v10

    :goto_7
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v6, :cond_e

    :cond_d
    new-instance v3, Lx;

    const/16 v2, 0x11

    invoke-direct {v3, v0, v2}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lvi3;

    invoke-static {v7, v3, v1, v10}, Lcom/lingq/feature/challenges/cup/c;->i(Lcom/lingq/feature/challenges/cup/f;Lvi3;Lye1;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_8
    return-object v11

    :pswitch_6
    check-cast v0, Lwv1;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_10

    move v3, v12

    goto :goto_9

    :cond_10
    move v3, v10

    :goto_9
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v0, Lwv1;->a:Ljava/lang/String;

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v5, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    invoke-static {v10, v1, v2, v0}, Lr9d;->c(ILye1;Le16;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_a
    return-object v11

    :pswitch_7
    check-cast v0, Lcom/lingq/feature/challenges/cup/CupFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_12

    move v3, v12

    goto :goto_b

    :cond_12
    move v3, v10

    :goto_b
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v6, :cond_14

    :cond_13
    new-instance v3, Lx;

    const/16 v2, 0x10

    invoke-direct {v3, v0, v2}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lvi3;

    invoke-static {v7, v3, v1, v10}, Lcom/lingq/feature/challenges/cup/c;->g(Lcom/lingq/feature/challenges/cup/g;Lvi3;Lye1;I)V

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_c
    return-object v11

    :pswitch_8
    check-cast v0, Lju1;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lingq/feature/challenges/cup/c;->l(Lju1;Lye1;I)V

    return-object v11

    :pswitch_9
    check-cast v0, Lfz1;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lingq/feature/challenges/cup/c;->n(Lfz1;Lye1;I)V

    return-object v11

    :pswitch_a
    check-cast v0, Lcom/lingq/feature/challenges/cup/CupDailyPrizeFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_16

    move v3, v12

    goto :goto_d

    :cond_16
    move v3, v10

    :goto_d
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v6, :cond_18

    :cond_17
    new-instance v3, Lx;

    const/16 v2, 0xe

    invoke-direct {v3, v0, v2}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lvi3;

    invoke-static {v7, v3, v1, v10}, Lcom/lingq/feature/challenges/cup/c;->c(Lcom/lingq/feature/challenges/cup/d;Lvi3;Lye1;I)V

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_e
    return-object v11

    :pswitch_b
    check-cast v0, Lcom/lingq/feature/challenges/cup/CupContributorsFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_1a

    move v3, v12

    goto :goto_f

    :cond_1a
    move v3, v10

    :goto_f
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v6, :cond_1c

    :cond_1b
    new-instance v3, Lx;

    const/16 v2, 0xc

    invoke-direct {v3, v0, v2}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lvi3;

    invoke-static {v7, v3, v1, v10}, Lu9d;->c(Lcom/lingq/feature/challenges/cup/b;Lvi3;Lye1;I)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_10
    return-object v11

    :pswitch_c
    check-cast v0, Lvs1;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lus1;->g(Lvs1;Lye1;I)V

    return-object v11

    :pswitch_d
    check-cast v0, Lqs1;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lus1;->d(Lqs1;Lye1;I)V

    return-object v11

    :pswitch_e
    check-cast v0, Lcom/lingq/feature/challenges/cup/CupBadgesFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_1e

    move v3, v12

    goto :goto_11

    :cond_1e
    move v3, v10

    :goto_11
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v6, :cond_20

    :cond_1f
    new-instance v3, Lx;

    const/16 v2, 0xb

    invoke-direct {v3, v0, v2}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lvi3;

    invoke-static {v7, v3, v1, v10}, Lus1;->h(Lcom/lingq/feature/challenges/cup/a;Lvi3;Lye1;I)V

    goto :goto_12

    :cond_21
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_12
    return-object v11

    :pswitch_f
    check-cast v0, Lp91;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v8, :cond_22

    move v10, v12

    :cond_22
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v10}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v4, v8}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v3

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->d:F

    invoke-static {v3, v4, v5}, Lsr;->U(Le16;FF)Le16;

    move-result-object v3

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->d:F

    new-instance v4, Luu;

    new-instance v5, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lgm5;-><init>(I)V

    invoke-direct {v4, v2, v12, v5}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->H:Lfc0;

    const/16 v5, 0x30

    invoke-static {v4, v2, v1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v7, v1, Ltj3;->S:Z

    if-eqz v7, :cond_23

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_13
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v0, Lp91;->a:Lcom/lingq/core/domain/model/library/Sort;

    invoke-static {v0}, Lor;->g0(Lcom/lingq/core/domain/model/library/Sort;)I

    move-result v0

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/16 v36, 0x0

    const v37, 0x1fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Lpvc;->q()Lp04;

    move-result-object v13

    const/16 v19, 0x30

    const/16 v20, 0xc

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v34

    invoke-static/range {v13 .. v20}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_24
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_14
    return-object v11

    :pswitch_10
    check-cast v0, Lq91;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_25

    move v3, v12

    goto :goto_15

    :cond_25
    move v3, v10

    :goto_15
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, -0x2ee83f9e

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    iget-object v0, v0, Lq91;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_26

    sget v0, Lcom/lingq/feature/collections/R$string;->course_overview:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    :cond_26
    move-object v12, v0

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_16

    :cond_27
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_16
    return-object v11

    :pswitch_11
    check-cast v0, Lcom/lingq/feature/playlist/CollectionPlaylistFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_28

    move v3, v12

    goto :goto_17

    :cond_28
    move v3, v10

    :goto_17
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/lingq/feature/playlist/CollectionPlaylistFragment;->C0:Lw41;

    invoke-virtual {v2}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/playlist/a;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    if-ne v4, v6, :cond_2a

    :cond_29
    new-instance v4, Lx;

    const/16 v3, 0x9

    invoke-direct {v4, v0, v3}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lvi3;

    invoke-static {v2, v4, v1, v10}, Lcom/lingq/feature/playlist/c;->c(Lcom/lingq/feature/playlist/a;Lvi3;Lye1;I)V

    goto :goto_18

    :cond_2b
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_18
    return-object v11

    :pswitch_12
    check-cast v0, Lcom/lingq/core/domain/model/library/LibraryItem;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_2c

    move v10, v12

    :cond_2c
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v10}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->c:F

    invoke-static {v5, v3, v2}, Lsr;->U(Le16;FF)Le16;

    move-result-object v13

    sget v2, Lcom/lingq/core/ui/R$string;->ui_points:I

    iget v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->o:Lvx9;

    const/16 v35, 0x0

    const v36, 0x1fffc

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_19

    :cond_2d
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_19
    return-object v11

    :pswitch_13
    check-cast v0, Lcom/lingq/feature/collections/CollectionFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v8, :cond_2e

    move v10, v12

    :cond_2e
    and-int/2addr v3, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v10}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lcom/lingq/feature/collections/CollectionFragment;->B0:Lsq5;

    invoke-virtual {v3}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb71;

    iget-object v12, v3, Lb71;->b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v13

    iget-object v14, v0, Lcom/lingq/feature/collections/CollectionFragment;->C0:Lw41;

    if-eqz v14, :cond_30

    iget-object v15, v0, Lcom/lingq/feature/collections/CollectionFragment;->D0:Lbia;

    if-eqz v15, :cond_2f

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lcom/lingq/feature/collections/a;->b(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Lud6;Lw41;Lbia;Lcom/lingq/feature/collections/d;Lye1;I)V

    goto :goto_1a

    :cond_2f
    const-string v0, "upgradePopupDelegate"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_30
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_31
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_1a
    return-object v11

    :pswitch_14
    check-cast v0, Ld71;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv7d;->a(Ld71;Lye1;I)V

    return-object v11

    :pswitch_15
    check-cast v0, Lhw0;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_32

    move v10, v12

    :cond_32
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v10}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v12, v0, Lhw0;->b:Ljava/lang/String;

    const/16 v35, 0x6180

    const v36, 0x3affe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1b

    :cond_33
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_1b
    return-object v11

    :pswitch_16
    check-cast v0, Lcom/lingq/core/domain/model/chat/ChatStats;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lingq/feature/chat/l;->d(Lcom/lingq/core/domain/model/chat/ChatStats;Lye1;I)V

    return-object v11

    :pswitch_17
    check-cast v0, Lt17;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lingq/feature/chat/i;->c(Lt17;Lye1;I)V

    return-object v11

    :pswitch_18
    check-cast v0, Lcom/lingq/feature/chat/ChatFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v8, :cond_34

    move v10, v12

    :cond_34
    and-int/2addr v3, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v10}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v16

    iget-object v3, v0, Lcom/lingq/feature/chat/ChatFragment;->B0:Lw41;

    if-eqz v3, :cond_36

    iget-object v0, v0, Lcom/lingq/feature/chat/ChatFragment;->C0:Lr32;

    if-eqz v0, :cond_35

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v20}, Lcom/lingq/feature/chat/i;->e(Lcom/lingq/feature/chat/m;Lcom/lingq/core/token/e;Lcom/lingq/core/settings/theme/c;Lcom/lingq/feature/chat/settings/a;Lud6;Lw41;Lr32;Lye1;I)V

    goto :goto_1c

    :cond_35
    const-string v0, "deepLinkController"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_36
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_37
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_1c
    return-object v11

    :pswitch_19
    check-cast v0, Lcom/lingq/feature/challenges/ChallengesFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/lingq/feature/challenges/ChallengesFragment;->G0:[Lbh4;

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_38

    move v3, v12

    goto :goto_1d

    :cond_38
    move v3, v10

    :goto_1d
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_39

    new-instance v2, Lcom/lingq/feature/challenges/d;

    invoke-direct {v2, v0}, Lcom/lingq/feature/challenges/d;-><init>(Lcom/lingq/feature/challenges/ChallengesFragment;)V

    const v0, 0x4639e966

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x180

    invoke-static {v10, v7, v0, v1, v2}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_1e

    :cond_39
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1e
    return-object v11

    :pswitch_1a
    check-cast v0, Landroidx/compose/material3/z;

    move-object/from16 v1, p1

    check-cast v1, Ln84;

    move-object/from16 v2, p2

    check-cast v2, Lbk1;

    iget-wide v2, v2, Lbk1;->a:J

    invoke-static {v2, v3}, Lbk1;->h(J)I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Lbl2;

    invoke-direct {v3, v10}, Lbl2;-><init>(I)V

    sget-object v5, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-virtual {v3, v5, v2}, Lbl2;->n(Ljava/lang/Enum;F)V

    iget-wide v5, v1, Ln84;->a:J

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    long-to-int v5, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3a

    iget-boolean v5, v0, Landroidx/compose/material3/z;->a:Z

    if-nez v5, :cond_3a

    sget-object v5, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-virtual {v3, v5, v6}, Lbl2;->n(Ljava/lang/Enum;F)V

    :cond_3a
    iget-wide v5, v1, Ln84;->a:J

    and-long/2addr v5, v13

    long-to-int v1, v5

    if-eqz v1, :cond_3b

    sget-object v5, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v3, v5, v1}, Lbl2;->n(Ljava/lang/Enum;F)V

    :cond_3b
    new-instance v1, La62;

    iget-object v2, v3, Lbl2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v3, Lbl2;->b:Ljava/lang/Object;

    check-cast v3, [F

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    invoke-static {v4, v5}, Lkh;->i(II)V

    invoke-static {v3, v10, v4}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, La62;-><init>(Ljava/util/List;[F)V

    iget-object v0, v0, Landroidx/compose/material3/z;->d:Lgc2;

    invoke-virtual {v0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    sget-object v2, Lch0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v12, :cond_41

    if-eq v0, v8, :cond_3e

    if-ne v0, v9, :cond_3d

    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-virtual {v1, v0}, La62;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_1f

    :cond_3c
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    goto :goto_1f

    :cond_3d
    invoke-static {}, Lgm5;->e()V

    goto :goto_20

    :cond_3e
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-virtual {v1, v0}, La62;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_1f

    :cond_3f
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-virtual {v1, v0}, La62;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_1f

    :cond_40
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    goto :goto_1f

    :cond_41
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    :goto_1f
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    return-object v7

    :pswitch_1b
    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_42

    move v10, v12

    :cond_42
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v10}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Lcom/lingq/core/domain/model/language/Language;->f:Ljava/lang/String;

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v2, v0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    :cond_43
    move-object v12, v2

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_21

    :cond_44
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_21
    return-object v11

    :pswitch_1c
    check-cast v0, Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_45

    move v3, v12

    goto :goto_22

    :cond_45
    move v3, v10

    :goto_22
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    invoke-static {v5, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->g:Lgc0;

    invoke-static {v3, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_46

    invoke-virtual {v1, v7}, Ltj3;->l(Lui3;)V

    goto :goto_23

    :cond_46
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_23
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lsd;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v12, :cond_4a

    if-eq v0, v8, :cond_48

    if-ne v0, v9, :cond_47

    const v0, -0x1fbb4445

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {}, Lz1c;->a()Lp04;

    move-result-object v13

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->j()J

    move-result-wide v16

    const/16 v19, 0x30

    const/16 v20, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto/16 :goto_26

    :cond_47
    const v0, -0x1fbb91af

    invoke-static {v1, v0, v10}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_48
    const v0, -0x1fbb66ea

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget-object v0, Lq4d;->a:Lp04;

    if-eqz v0, :cond_49

    :goto_24
    move-object v13, v0

    goto/16 :goto_25

    :cond_49
    new-instance v13, Lo04;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const-string v14, "Rounded.Stop"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    new-instance v14, Lf57;

    invoke-direct {v14}, Lf57;-><init>()V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v14, v3, v2}, Lf57;->h(FF)V

    invoke-virtual {v14, v3}, Lf57;->e(F)V

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, 0x40000000    # 2.0f

    const v15, 0x3f8ccccd    # 1.1f

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    const v18, 0x3f666666    # 0.9f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    invoke-virtual {v14, v3}, Lf57;->l(F)V

    const/high16 v19, -0x40000000    # -2.0f

    const/4 v15, 0x0

    const v16, 0x3f8ccccd    # 1.1f

    const v17, -0x4099999a    # -0.9f

    const/high16 v18, 0x40000000    # 2.0f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    invoke-virtual {v14, v3}, Lf57;->d(F)V

    const/high16 v20, -0x40000000    # -2.0f

    const v15, -0x40733333    # -1.1f

    const/16 v16, 0x0

    const/high16 v17, -0x40000000    # -2.0f

    const v18, -0x4099999a    # -0.9f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    invoke-virtual {v14, v3}, Lf57;->k(F)V

    const/high16 v19, 0x40000000    # 2.0f

    const/4 v15, 0x0

    const v16, -0x40733333    # -1.1f

    const v17, 0x3f666666    # 0.9f

    const/high16 v18, -0x40000000    # -2.0f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    invoke-virtual {v14}, Lf57;->a()V

    iget-object v2, v14, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v13, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v13}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lq4d;->a:Lp04;

    goto/16 :goto_24

    :goto_25
    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->j()J

    move-result-wide v16

    const/16 v19, 0x30

    const/16 v20, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_26

    :cond_4a
    const v0, -0x1fbb8b9c

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v5, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v13

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->j()J

    move-result-wide v14

    const/16 v22, 0x186

    const/16 v23, 0x38

    const/high16 v16, 0x40000000    # 2.0f

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v23}, Ldn7;->a(Le16;JFJIFLye1;II)V

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    :goto_26
    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    goto :goto_27

    :cond_4b
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_27
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
