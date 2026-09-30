.class public final synthetic Lwz2;
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

    iput p2, p0, Lwz2;->a:I

    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 8
    iput p3, p0, Lwz2;->a:I

    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lwz2;->a:I

    const/16 v2, 0x1a

    const/4 v3, 0x7

    const/16 v4, 0x19

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lfy4;

    const/16 v2, 0x12

    invoke-direct {v3, v0, v2}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lvi3;

    invoke-static {v6, v3, v1, v8}, Lcom/lingq/feature/onboarding/dailygoal/a;->b(Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel;Lvi3;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/onboarding/achieve/OnboardingAchieveFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_4

    move v3, v10

    goto :goto_2

    :cond_4
    move v3, v8

    :goto_2
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lfy4;

    invoke-direct {v3, v0, v5}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lvi3;

    invoke-static {v3, v1, v8}, Ljtb;->a(Lvi3;Lye1;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/onboarding/accent/OnboardingAccentFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_8

    move v3, v10

    goto :goto_4

    :cond_8
    move v3, v8

    :goto_4
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/lingq/feature/onboarding/accent/OnboardingAccentFragment;->B0:Lw41;

    invoke-virtual {v2}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/onboarding/accent/OnboardingAccentViewModel;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lfy4;

    const/16 v3, 0x10

    invoke-direct {v4, v0, v3}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lvi3;

    invoke-static {v2, v4, v1, v8}, Lcom/lingq/feature/onboarding/accent/a;->a(Lcom/lingq/feature/onboarding/accent/OnboardingAccentViewModel;Lvi3;Lye1;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/settings/notifications/NotificationsSettingsFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_c

    move v3, v10

    goto :goto_6

    :cond_c
    move v3, v8

    :goto_6
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_e

    :cond_d
    new-instance v3, Lfy4;

    const/16 v2, 0xf

    invoke-direct {v3, v0, v2}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lvi3;

    invoke-static {v6, v3, v1, v8}, Lwsb;->c(Lcom/lingq/core/settings/notifications/c;Lvi3;Lye1;I)V

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_7
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/notifications/NotificationsFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_10

    move v3, v10

    goto :goto_8

    :cond_10
    move v3, v8

    :goto_8
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_12

    :cond_11
    new-instance v3, Lfy4;

    const/16 v2, 0xe

    invoke-direct {v3, v0, v2}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lvi3;

    invoke-static {v6, v3, v1, v8}, Lcom/lingq/feature/notifications/a;->c(Lcom/lingq/feature/notifications/b;Lvi3;Lye1;I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_9
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/settings/notifications/b;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lingq/core/settings/notifications/a;->a(Lcom/lingq/core/settings/notifications/b;Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lfl6;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_14

    move v3, v10

    goto :goto_a

    :cond_14
    move v3, v8

    :goto_a
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->e:F

    invoke-static {v2, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    sget-object v5, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v5, v6, v1, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v11, v1, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_15

    invoke-virtual {v1, v12}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_b
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v13, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v14, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v15, v12

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    sget v10, Lcom/lingq/feature/reader/R$string;->lesson_next_lesson:I

    invoke-static {v1, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->f:Lvx9;

    sget-object v19, Lbc3;->h:Lbc3;

    const/16 v34, 0x0

    const v35, 0x1ffbc

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    const-wide/16 v16, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v20

    move-object/from16 v24, v21

    const-wide/16 v20, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v28, v24

    move-object/from16 v27, v25

    const-wide/16 v24, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move-object/from16 v30, v27

    const/16 v27, 0x0

    move-object/from16 v31, v28

    const/16 v28, 0x0

    move-object/from16 v32, v29

    const/16 v29, 0x0

    move-object/from16 v33, v30

    const/16 v30, 0x0

    move-object/from16 v37, v33

    const v33, 0x180030

    move-object/from16 v38, v11

    move-object v11, v10

    move-object/from16 v10, v38

    move-object/from16 v38, v31

    move-object/from16 v31, v8

    move-object/from16 v8, v32

    move-object/from16 v32, v1

    move-object/from16 v1, v37

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v32

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    sget v13, Lcom/lingq/feature/reader/R$string;->stats_recommendation_desc:I

    invoke-static {v11, v13}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v14

    iget-object v14, v14, Lzda;->j:Lvx9;

    const v35, 0x1fffc

    move-object v11, v13

    move-object/from16 v31, v14

    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    const/16 v33, 0x30

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v32

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->e:F

    invoke-static {v2, v12, v11, v2, v3}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v12

    const/high16 v13, 0x43480000    # 200.0f

    invoke-static {v12, v13}, Lc99;->g(Le16;F)Le16;

    move-result-object v12

    new-instance v13, Lse0;

    invoke-direct {v13, v0, v4}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v4, -0x268d8650

    invoke-static {v4, v13, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v17, 0x6006

    const/16 v18, 0xe

    move-object v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v32

    invoke-static/range {v11 .. v18}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object/from16 v11, v16

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    invoke-static {v2, v4, v11, v2, v3}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v5, v6, v11, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v4, v11, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v11, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v6, v11, Ltj3;->S:Z

    if-eqz v6, :cond_16

    invoke-virtual {v11, v1}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_c
    invoke-static {v11, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v7, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v11, v10, v11, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v1, v38

    invoke-static {v11, v1, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v32, v11

    iget-object v11, v0, Lfl6;->f:Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->h:Lvx9;

    sget-object v19, Lbc3;->j:Lbc3;

    const/16 v34, 0x6180

    const v35, 0x1afbe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v33, 0x180000

    move-object/from16 v31, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget-object v11, v0, Lfl6;->g:Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    const v35, 0x1affe

    const/16 v19, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v32

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_17
    move-object v11, v1

    invoke-virtual {v11}, Ltj3;->U()V

    :goto_d
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lf56;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljc9;

    iget-object v2, v0, Lsf;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lf56;->b:Ln66;

    new-instance v5, Lh85;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v1, v0}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1, v5}, Llda;->e(ILjava/lang/Object;)V

    iget-object v1, v4, Ln66;->b:[Ljava/lang/Object;

    iget-object v4, v4, Ln66;->a:[J

    array-length v6, v4

    sub-int/2addr v6, v9

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-ltz v6, :cond_1b

    const-wide/16 p0, 0x80

    const/4 v15, 0x0

    :goto_e
    aget-wide v7, v4, v15

    const-wide/16 v16, 0xff

    not-long v10, v7

    shl-long/2addr v10, v3

    and-long/2addr v10, v7

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1a

    sub-int v10, v15, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_19

    and-long v18, v7, v16

    cmp-long v18, v18, p0

    if-gez v18, :cond_18

    shl-int/lit8 v18, v15, 0x3

    add-int v18, v18, v11

    move-wide/from16 v19, v12

    aget-object v12, v1, v18

    invoke-virtual {v5, v12}, Lh85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    move-wide/from16 v19, v12

    :goto_10
    shr-long/2addr v7, v14

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v12, v19

    goto :goto_f

    :cond_19
    move-wide/from16 v19, v12

    if-ne v10, v14, :cond_1c

    goto :goto_11

    :cond_1a
    move-wide/from16 v19, v12

    :goto_11
    if-eq v15, v6, :cond_1c

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v12, v19

    goto :goto_e

    :cond_1b
    move-wide/from16 v19, v12

    const-wide/16 p0, 0x80

    const-wide/16 v16, 0xff

    :cond_1c
    iget-object v1, v0, Lf56;->d:Lo66;

    iget-object v4, v1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/e;->a:[J

    array-length v5, v1

    sub-int/2addr v5, v9

    if-ltz v5, :cond_20

    const/4 v6, 0x0

    :goto_12
    aget-wide v7, v1, v6

    not-long v9, v7

    shl-long/2addr v9, v3

    and-long/2addr v9, v7

    and-long v9, v9, v19

    cmp-long v9, v9, v19

    if-eqz v9, :cond_1f

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v9, :cond_1e

    and-long v11, v7, v16

    cmp-long v11, v11, p0

    if-gez v11, :cond_1d

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v4, v11

    check-cast v11, Lyv8;

    sget-object v12, Lxfa;->a:Lxfa;

    invoke-interface {v11, v12}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_1d
    :goto_14
    shr-long/2addr v7, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1e
    if-ne v9, v14, :cond_20

    :cond_1f
    if-eq v6, v5, :cond_20

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_20
    iget-object v0, v0, Lf56;->d:Lo66;

    invoke-virtual {v0}, Lo66;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :goto_15
    monitor-exit v2

    throw v0

    :pswitch_7
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Ll06;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v36, 0x1

    invoke-static/range {v36 .. v36}, Lpk9;->z(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ll06;->a(Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_8
    move/from16 v36, v10

    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lkl1;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lhz5;->a(Lkl1;Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/chat/LynxChatModel;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_21

    const/4 v8, 0x1

    :goto_16
    const/16 v36, 0x1

    goto :goto_17

    :cond_21
    const/4 v8, 0x0

    goto :goto_16

    :goto_17
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v8}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/chat/LynxChatModel;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_18

    :cond_22
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_18
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_23

    const/4 v8, 0x1

    :goto_19
    const/16 v36, 0x1

    goto :goto_1a

    :cond_23
    const/4 v8, 0x0

    goto :goto_19

    :goto_1a
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v8}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1b

    :cond_24
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_1b
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/statistics/LingQMethodFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v9, :cond_25

    const/4 v4, 0x1

    :goto_1c
    const/16 v36, 0x1

    goto :goto_1d

    :cond_25
    const/4 v4, 0x0

    goto :goto_1c

    :goto_1d
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_26

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v4, v2, :cond_27

    :cond_26
    new-instance v4, Lhz4;

    invoke-direct {v4, v0, v3}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Lui3;

    const/4 v3, 0x0

    invoke-static {v4, v1, v3, v3}, Lxd5;->b(Lui3;Lye1;II)V

    goto :goto_1e

    :cond_28
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1e
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_29

    const/4 v8, 0x1

    :goto_1f
    const/4 v3, 0x1

    goto :goto_20

    :cond_29
    const/4 v8, 0x0

    goto :goto_1f

    :goto_20
    and-int/2addr v2, v3

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v8}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp1b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_2c

    if-eq v0, v9, :cond_2b

    if-ne v0, v7, :cond_2a

    sget v0, Lcom/lingq/core/ui/R$string;->search_all:I

    goto :goto_21

    :cond_2a
    invoke-static {}, Lgm5;->e()V

    goto :goto_23

    :cond_2b
    sget v0, Lcom/lingq/core/ui/R$string;->feed_words_new:I

    goto :goto_21

    :cond_2c
    sget v0, Lcom/lingq/core/ui/R$string;->lingq_lingqs:I

    :goto_21
    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_22

    :cond_2d
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_22
    sget-object v6, Lxfa;->a:Lxfa;

    :goto_23
    return-object v6

    :pswitch_d
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_2e

    const/4 v3, 0x1

    :goto_24
    const/16 v36, 0x1

    goto :goto_25

    :cond_2e
    const/4 v3, 0x0

    goto :goto_24

    :goto_25
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v2, Lg35;

    invoke-direct {v2, v0}, Lg35;-><init>(Lcom/lingq/feature/lessoninfo/LessonInfoFragment;)V

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2f

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_30

    :cond_2f
    new-instance v4, Lhz4;

    invoke-direct {v4, v0, v7}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v4, Lui3;

    const/4 v3, 0x0

    invoke-static {v2, v4, v1, v3}, Lcom/lingq/feature/lessoninfo/b;->a(Lg35;Lui3;Lye1;I)V

    goto :goto_26

    :cond_31
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_26
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/edit/LessonEditParentFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_32

    const/4 v3, 0x1

    :goto_27
    const/16 v36, 0x1

    goto :goto_28

    :cond_32
    const/4 v3, 0x0

    goto :goto_27

    :goto_28
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_34

    :cond_33
    new-instance v3, Lfy4;

    invoke-direct {v3, v0, v9}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, Lvi3;

    const/4 v0, 0x0

    invoke-static {v3, v6, v1, v0}, Lcom/lingq/feature/edit/b;->a(Lvi3;Lcom/lingq/feature/edit/c;Lye1;I)V

    goto :goto_29

    :cond_35
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_29
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_36

    const/4 v8, 0x1

    :goto_2a
    const/16 v36, 0x1

    goto :goto_2b

    :cond_36
    const/4 v8, 0x0

    goto :goto_2a

    :goto_2b
    and-int/lit8 v2, v2, 0x1

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v2, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v9

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyFragment;->B0:Lsq5;

    invoke-virtual {v0}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz4;

    iget v10, v0, Lsz4;->a:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lxz4;->a(Lud6;ILcom/lingq/feature/reader/stats/ui/lingqs/b;Lcom/lingq/core/token/e;Lye1;I)V

    goto :goto_2c

    :cond_37
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_2c
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_38

    const/4 v8, 0x1

    :goto_2d
    const/16 v36, 0x1

    goto :goto_2e

    :cond_38
    const/4 v8, 0x0

    goto :goto_2d

    :goto_2e
    and-int/lit8 v2, v2, 0x1

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v2, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v9

    iget-object v10, v0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->B0:Lw41;

    if-eqz v10, :cond_3a

    iget-object v11, v0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->C0:Lbia;

    if-eqz v11, :cond_39

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/lingq/feature/reader/stats/c;->a(Lud6;Lw41;Lbia;Lcom/lingq/feature/reader/stats/j;Lcom/lingq/core/token/e;Lye1;I)V

    goto :goto_2f

    :cond_39
    const-string v0, "upgradePopupDelegate"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v6

    :cond_3a
    const-string v0, "navGraphController"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v6

    :cond_3b
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_2f
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_3c

    const/4 v8, 0x1

    :goto_30
    const/16 v36, 0x1

    goto :goto_31

    :cond_3c
    const/4 v8, 0x0

    goto :goto_30

    :goto_31
    and-int/lit8 v2, v2, 0x1

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v2, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v9

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueFragment;->B0:Lsq5;

    invoke-virtual {v1}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy4;

    iget v10, v1, Lxy4;->a:I

    iget-object v13, v0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueFragment;->C0:Lbia;

    if-eqz v13, :cond_3d

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/lingq/feature/reader/stats/ui/words/b;->a(Lud6;ILcom/lingq/feature/reader/stats/ui/words/c;Lcom/lingq/core/token/e;Lbia;Lye1;I)V

    goto :goto_32

    :cond_3d
    const-string v0, "upgradePopupDelegate"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v6

    :cond_3e
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_32
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, La85;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v36, 0x1

    invoke-static/range {v36 .. v36}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcid;->k(La85;Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_13
    move/from16 v36, v10

    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lg80;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcid;->c(Lg80;Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/statistics/LanguageStatsDetailsFragment;

    iget-object v1, v0, Lcom/lingq/feature/statistics/LanguageStatsDetailsFragment;->B0:Lw41;

    move-object/from16 v3, p1

    check-cast v3, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lwe1;->a:Lp84;

    and-int/lit8 v6, v4, 0x3

    if-eq v6, v9, :cond_3f

    const/4 v6, 0x1

    :goto_33
    const/16 v36, 0x1

    goto :goto_34

    :cond_3f
    const/4 v6, 0x0

    goto :goto_33

    :goto_34
    and-int/lit8 v4, v4, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v6}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v1}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/feature/statistics/c;

    iget-object v4, v4, Lcom/lingq/feature/statistics/c;->k:Lc18;

    invoke-static {v4, v3}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/feature/statistics/c;

    iget-object v1, v1, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lko4;

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_40

    if-ne v4, v5, :cond_41

    :cond_40
    new-instance v4, Lrk;

    invoke-direct {v4, v0, v2}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_41
    move-object v12, v4

    check-cast v12, Lui3;

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_42

    if-ne v2, v5, :cond_43

    :cond_42
    new-instance v2, Lxn4;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lxn4;-><init>(Lcom/lingq/feature/statistics/LanguageStatsDetailsFragment;I)V

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_43
    move-object v13, v2

    check-cast v13, Lvi3;

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_44

    if-ne v2, v5, :cond_45

    :cond_44
    new-instance v2, Lxn4;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lxn4;-><init>(Lcom/lingq/feature/statistics/LanguageStatsDetailsFragment;I)V

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_45
    move-object v14, v2

    check-cast v14, Lvi3;

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    if-ne v2, v5, :cond_47

    :cond_46
    new-instance v2, Lcom/lingq/feature/statistics/d;

    invoke-direct {v2, v9, v0}, Lcom/lingq/feature/statistics/d;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_47
    move-object v15, v2

    check-cast v15, Lzi3;

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_48

    if-ne v2, v5, :cond_49

    :cond_48
    new-instance v2, Lxn4;

    invoke-direct {v2, v0, v9}, Lxn4;-><init>(Lcom/lingq/feature/statistics/LanguageStatsDetailsFragment;I)V

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_49
    move-object/from16 v16, v2

    check-cast v16, Lvi3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v19}, Lbid;->a(Ljava/lang/String;Lko4;Lui3;Lvi3;Lvi3;Lzi3;Lvi3;Lye1;II)V

    goto :goto_35

    :cond_4a
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_35
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/statistics/LanguageStatsBadgesFragment;

    iget-object v1, v0, Lcom/lingq/feature/statistics/LanguageStatsBadgesFragment;->B0:Lw41;

    move-object/from16 v2, p1

    check-cast v2, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v9, :cond_4b

    const/4 v8, 0x1

    :goto_36
    const/16 v36, 0x1

    goto :goto_37

    :cond_4b
    const/4 v8, 0x0

    goto :goto_36

    :goto_37
    and-int/lit8 v3, v3, 0x1

    move-object v12, v2

    check-cast v12, Ltj3;

    invoke-virtual {v12, v3, v8}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v1}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/statistics/b;

    iget-object v2, v2, Lcom/lingq/feature/statistics/b;->e:Lc18;

    invoke-static {v2, v12}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/feature/statistics/b;

    iget-object v1, v1, Lcom/lingq/feature/statistics/b;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lg80;

    invoke-virtual {v12, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4c

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_4d

    :cond_4c
    new-instance v2, Lrk;

    invoke-direct {v2, v0, v4}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4d
    move-object v11, v2

    check-cast v11, Lui3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lzhd;->a(Ljava/lang/String;Lg80;Lui3;Lye1;II)V

    goto :goto_38

    :cond_4e
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_38
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/language/LanguageSelectorFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lwe1;->a:Lp84;

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v9, :cond_4f

    const/4 v4, 0x1

    :goto_39
    const/16 v36, 0x1

    goto :goto_3a

    :cond_4f
    const/4 v4, 0x0

    goto :goto_39

    :goto_3a
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_50

    if-ne v4, v3, :cond_51

    :cond_50
    new-instance v4, Lum4;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lum4;-><init>(Lcom/lingq/feature/language/LanguageSelectorFragment;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_51
    check-cast v4, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_52

    if-ne v5, v3, :cond_53

    :cond_52
    new-instance v5, Lum4;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v3}, Lum4;-><init>(Lcom/lingq/feature/language/LanguageSelectorFragment;I)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_53
    check-cast v5, Lui3;

    const/4 v3, 0x0

    invoke-static {v6, v4, v5, v1, v3}, Lcom/lingq/feature/language/a;->c(Lcom/lingq/feature/language/b;Lui3;Lui3;Lye1;I)V

    goto :goto_3b

    :cond_54
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3b
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/karaoke/KaraokeFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_55

    const/4 v3, 0x1

    :goto_3c
    const/16 v36, 0x1

    goto :goto_3d

    :cond_55
    const/4 v3, 0x0

    goto :goto_3c

    :goto_3d
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_56

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_57

    :cond_56
    new-instance v3, Ldh4;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Ldh4;-><init>(Lcom/lingq/feature/karaoke/KaraokeFragment;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_57
    check-cast v3, Lvi3;

    const/4 v0, 0x0

    invoke-static {v6, v3, v1, v0}, Lcom/lingq/feature/karaoke/b;->c(Lcom/lingq/feature/karaoke/c;Lvi3;Lye1;I)V

    goto :goto_3e

    :cond_58
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3e
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/more/InviteFriendsFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v9, :cond_59

    const/4 v4, 0x1

    :goto_3f
    const/16 v36, 0x1

    goto :goto_40

    :cond_59
    const/4 v4, 0x0

    goto :goto_3f

    :goto_40
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5a

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_5b

    :cond_5a
    new-instance v4, Lx;

    invoke-direct {v4, v0, v2}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v4, Lvi3;

    const/4 v3, 0x0

    invoke-static {v6, v4, v1, v3}, Ligd;->b(Lcom/lingq/feature/more/a;Lvi3;Lye1;I)V

    goto :goto_41

    :cond_5c
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_41
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/more/HelpFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_5d

    const/4 v3, 0x1

    :goto_42
    const/16 v36, 0x1

    goto :goto_43

    :cond_5d
    const/4 v3, 0x0

    goto :goto_42

    :goto_43
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5e

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_5f

    :cond_5e
    new-instance v3, Lx;

    const/16 v2, 0x15

    invoke-direct {v3, v0, v2}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v3, Lvi3;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lls3;->c(Lvi3;Lye1;I)V

    goto :goto_44

    :cond_60
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_44
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lli3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_61

    const/4 v3, 0x1

    :goto_45
    const/16 v36, 0x1

    goto :goto_46

    :cond_61
    const/4 v3, 0x0

    goto :goto_45

    :goto_46
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-boolean v0, v0, Lli3;->i:Z

    if-nez v0, :cond_62

    const v0, 0x71d89cd2

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/premium/R$string;->free_trial_title:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    goto :goto_47

    :cond_62
    const/4 v3, 0x0

    const v0, 0x71db263f

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    goto :goto_47

    :cond_63
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_47
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1b
    move v3, v8

    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/premium/FreeTrialFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v9, :cond_64

    const/4 v8, 0x1

    :goto_48
    const/16 v36, 0x1

    goto :goto_49

    :cond_64
    move v8, v3

    goto :goto_48

    :goto_49
    and-int/lit8 v2, v2, 0x1

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v2, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v1, v0, Lcom/lingq/core/premium/FreeTrialFragment;->w0:Lsq5;

    invoke-virtual {v1}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrh3;

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v11

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_65

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_66

    :cond_65
    new-instance v2, Lrk;

    invoke-direct {v2, v0, v5}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_66
    move-object v12, v2

    check-cast v12, Lui3;

    const/4 v14, 0x0

    const/4 v9, 0x0

    invoke-static/range {v9 .. v14}, Lcom/lingq/core/premium/a;->e(Lcom/lingq/core/premium/b;Lrh3;Lud6;Lui3;Lye1;I)V

    goto :goto_4a

    :cond_67
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_4a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1c
    move v3, v8

    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/search/fastsearch/FastSearchFragment;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v9, :cond_68

    const/4 v8, 0x1

    :goto_4b
    const/16 v36, 0x1

    goto :goto_4c

    :cond_68
    move v8, v3

    goto :goto_4b

    :goto_4c
    and-int/lit8 v2, v2, 0x1

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v2, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v9

    iget-object v10, v0, Lcom/lingq/feature/search/fastsearch/FastSearchFragment;->B0:Lw41;

    if-eqz v10, :cond_6a

    iget-object v11, v0, Lcom/lingq/feature/search/fastsearch/FastSearchFragment;->C0:Lbia;

    if-eqz v11, :cond_69

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/lingq/feature/search/fastsearch/a;->a(Lud6;Lw41;Lbia;Lcom/lingq/feature/search/fastsearch/b;Lye1;I)V

    goto :goto_4d

    :cond_69
    const-string v0, "upgradePopupDelegate"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v6

    :cond_6a
    const-string v0, "navGraphController"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v6

    :cond_6b
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_4d
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

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
