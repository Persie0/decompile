.class public final synthetic Lwa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwa5;->a:I

    iput-object p2, p0, Lwa5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwa5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p3, p0, Lwa5;->a:I

    iput-object p1, p0, Lwa5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwa5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lwa5;->a:I

    sget-object v2, Lwe1;->a:Lp84;

    sget-object v3, Lb16;->a:Lb16;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lxfa;->a:Lxfa;

    iget-object v8, v0, Lwa5;->c:Ljava/lang/Object;

    iget-object v0, v0, Lwa5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lsq8;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lmzc;->a(Lsq8;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_0
    check-cast v0, Ljq8;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lgzc;->a(Ljq8;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_1
    check-cast v0, Lxp3;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2, v8, v1, v5}, Landroidx/glance/appwidget/lazy/a;->c(Lxp3;Lon3;Lvi3;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v7

    :pswitch_2
    check-cast v0, Ljava/lang/Integer;

    check-cast v8, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_2

    move v5, v6

    :cond_2
    and-int/2addr v2, v6

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v5}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lht6;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lht6;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6f30ac99

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    new-instance v0, Lhe7;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v8}, Lhe7;-><init>(ILui3;)V

    const v2, 0x44d188e9

    invoke-static {v2, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    invoke-static {v1}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v15

    const/16 v19, 0x186

    const/16 v20, 0x1ba

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_2
    return-object v7

    :pswitch_3
    check-cast v0, Lcom/lingq/core/settings/review/a;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcxc;->b(Lcom/lingq/core/settings/review/a;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_4
    check-cast v0, Lwe8;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lywc;->b(Lwe8;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_5
    check-cast v0, Lad8;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcom/lingq/feature/review/c;->a(Lad8;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_6
    check-cast v0, Lgd8;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcom/lingq/feature/review/c;->c(Lgd8;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_7
    check-cast v0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    check-cast v8, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lfmc;->a(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;Lui3;Lye1;I)V

    return-object v7

    :pswitch_8
    check-cast v0, Lcom/lingq/core/settings/b;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcom/lingq/core/settings/a;->e(Lcom/lingq/core/settings/b;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_9
    check-cast v0, Lcom/lingq/feature/playlist/e;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcom/lingq/feature/playlist/c;->p(Lcom/lingq/feature/playlist/e;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_a
    check-cast v0, Lk66;

    check-cast v8, Landroidx/lifecycle/Lifecycle$Event;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Ly0c;->a(Lk66;Landroidx/lifecycle/Lifecycle$Event;Lye1;I)V

    return-object v7

    :pswitch_b
    check-cast v0, Lg4b;

    check-cast v8, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->m(Lg4b;Le16;Lye1;I)V

    return-object v7

    :pswitch_c
    check-cast v0, Lcom/lingq/feature/onboarding/topics/OnboardingTopicsViewModel;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcom/lingq/feature/onboarding/topics/a;->a(Lcom/lingq/feature/onboarding/topics/OnboardingTopicsViewModel;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_d
    check-cast v0, Lcom/lingq/feature/onboarding/level/b;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcom/lingq/feature/onboarding/level/a;->a(Lcom/lingq/feature/onboarding/level/b;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_e
    check-cast v0, Lcom/lingq/feature/onboarding/languages/a;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lxtb;->a(Lcom/lingq/feature/onboarding/languages/a;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_f
    check-cast v0, Landroid/view/View;

    check-cast v8, Lcom/lingq/feature/onboarding/OnboardingEndFragment;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lcom/lingq/feature/onboarding/OnboardingEndFragment;->H0:[Lbh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    new-instance v1, Lmt6;

    invoke-direct {v1, v8, v5}, Lmt6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-object v7

    :pswitch_10
    check-cast v0, Lcom/lingq/feature/onboarding/dictionary/a;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lotb;->a(Lcom/lingq/feature/onboarding/dictionary/a;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_11
    check-cast v0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcom/lingq/feature/onboarding/dailygoal/a;->b(Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_12
    check-cast v0, Lfe9;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v4, :cond_5

    move v10, v6

    goto :goto_3

    :cond_5
    move v10, v5

    :goto_3
    and-int/2addr v9, v6

    check-cast v1, Ltj3;

    invoke-virtual {v1, v9, v10}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v3}, Ll70;->y(Le16;)Le16;

    move-result-object v9

    sget-object v10, Leh0;->d:Lsu;

    sget-object v11, Lnj0;->J:Lec0;

    invoke-static {v10, v11, v1, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v10, v1, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v1, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v1, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    iget v5, v0, Lfe9;->i:F

    const/4 v9, 0x0

    invoke-static {v3, v5, v9, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    iget v0, v0, Lfe9;->i:F

    invoke-static {v3, v9, v0, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v11

    invoke-virtual {v1, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lq65;

    const/16 v0, 0x1c

    invoke-direct {v3, v8, v0}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v3

    check-cast v15, Lui3;

    const v18, 0x30c00

    const/16 v19, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v16, Ln2c;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    sget-object v0, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->e:Lsl;

    invoke-static {v0}, Lpvc;->J(Lsl;)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    return-object v7

    :pswitch_13
    check-cast v0, Lcom/lingq/feature/onboarding/accent/OnboardingAccentViewModel;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcom/lingq/feature/onboarding/accent/a;->a(Lcom/lingq/feature/onboarding/accent/OnboardingAccentViewModel;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_14
    check-cast v0, Lhn6;

    check-cast v8, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lwsb;->b(Lhn6;Le16;Lye1;I)V

    return-object v7

    :pswitch_15
    check-cast v0, Lcom/lingq/core/settings/notifications/c;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lwsb;->c(Lcom/lingq/core/settings/notifications/c;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_16
    check-cast v0, Lcom/lingq/feature/notifications/b;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcom/lingq/feature/notifications/a;->c(Lcom/lingq/feature/notifications/b;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_17
    check-cast v0, Lyn6;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcom/lingq/core/settings/notifications/a;->b(Lyn6;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_18
    check-cast v0, Lv26;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcqb;->c(Lv26;Lvi3;Lye1;I)V

    return-object v7

    :pswitch_19
    check-cast v0, Le16;

    check-cast v8, Landroidx/compose/runtime/internal/a;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Ltpb;->a(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v7

    :pswitch_1a
    check-cast v0, Lz4a;

    check-cast v8, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lsz5;->e(Lz4a;Lui3;Lye1;I)V

    return-object v7

    :pswitch_1b
    check-cast v0, Lmn5;

    check-cast v8, Ldh9;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v4, :cond_a

    move v4, v6

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    and-int/2addr v6, v9

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v6, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lo8d;->b()Lp04;

    move-result-object v9

    sget v1, Lcom/lingq/feature/reader/R$string;->complete_lynx_coach_translate:I

    invoke-static {v14, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v3, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v2, :cond_c

    :cond_b
    new-instance v4, Lh85;

    const/4 v2, 0x6

    invoke-direct {v4, v2, v0, v8}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lvi3;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v11

    iget-boolean v1, v0, Lmn5;->d:Z

    if-eqz v1, :cond_d

    const v0, 0x40b36ce4

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->e()J

    move-result-wide v0

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    :goto_7
    move-wide v12, v0

    goto :goto_8

    :cond_d
    iget-boolean v0, v0, Lmn5;->h:Z

    if-eqz v0, :cond_e

    const v0, 0x40b51ec5    # 5.660006f

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->a()J

    move-result-wide v0

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_e
    const v0, 0x40b664c1

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->s:J

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    goto :goto_7

    :goto_8
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_9

    :cond_f
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_9
    return-object v7

    :pswitch_1c
    check-cast v0, Ljava/util/List;

    check-cast v8, Lb85;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcom/lingq/feature/library/d;->a(Ljava/util/List;Lb85;Lye1;I)V

    return-object v7

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
