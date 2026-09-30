.class public final synthetic Lcg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcg7;Lvi3;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lcg7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcg7;->a:I

    iput-object p1, p0, Lcg7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcg7;->a:I

    const-string v2, "navGraphController"

    const/16 v3, 0x1a

    const/4 v4, 0x4

    const/16 v5, 0x1e

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lxfa;->a:Lxfa;

    iget-object v0, v0, Lcg7;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lb6a;

    move-object/from16 v1, p1

    check-cast v1, Lb6a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lb6a;->c()Ly5a;

    move-result-object v1

    invoke-virtual {v1}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v1

    invoke-virtual {v0}, Lb6a;->c()Ly5a;

    move-result-object v0

    invoke-virtual {v0}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lzi3;

    move-object/from16 v1, p1

    check-cast v1, Ln84;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, v1, Ln84;->a:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ln84;->a(JJ)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v12

    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_2
    check-cast v0, Lcg7;

    move-object/from16 v1, p1

    check-cast v1, Lpba;

    instance-of v2, v1, Ly8;

    if-eqz v2, :cond_3

    check-cast v1, Ly8;

    iget-object v1, v1, Ly8;->J:La9;

    invoke-virtual {v0, v1}, Lcg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    :goto_2
    return-object v11

    :pswitch_3
    check-cast v0, Lat9;

    move-object/from16 v1, p1

    check-cast v1, Lvi3;

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_4
    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v2

    invoke-virtual {v2}, Lls;->r()Lym0;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v3

    shr-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v10, v10, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2}, Lqg;->a(Lym0;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v12

    :pswitch_5
    check-cast v0, Landroidx/compose/animation/core/a;

    move-object/from16 v1, p1

    check-cast v1, Lfb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lss5;->T(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v8

    new-instance v2, Lf84;

    invoke-direct {v2, v0, v1}, Lf84;-><init>(J)V

    return-object v2

    :pswitch_6
    check-cast v0, Landroidx/compose/foundation/style/d;

    move-object/from16 v1, p1

    check-cast v1, Lq98;

    invoke-static {v0, v4}, Landroidx/compose/foundation/style/d;->e1(Landroidx/compose/foundation/style/d;I)Lem9;

    move-result-object v0

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lem9;->s(B)Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    iget v2, v0, Lem9;->H:F

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Lq98;->c(F)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lem9;->s(B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v0, Lem9;->I:F

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Lq98;->p(F)V

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lem9;->s(B)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v4, v0, Lem9;->J:F

    :cond_6
    invoke-virtual {v1, v4}, Lq98;->q(F)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lem9;->s(B)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget v2, v0, Lem9;->K:F

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    invoke-virtual {v1, v2}, Lq98;->A(F)V

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lem9;->s(B)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v0, Lem9;->L:F

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    invoke-virtual {v1, v2}, Lq98;->D(F)V

    invoke-virtual {v0, v3}, Lem9;->s(B)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lem9;->M:F

    goto :goto_7

    :cond_9
    move v2, v4

    :goto_7
    invoke-virtual {v1, v2}, Lq98;->l(F)V

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lem9;->s(B)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v0, Lem9;->N:F

    goto :goto_8

    :cond_a
    move v2, v4

    :goto_8
    invoke-virtual {v1, v2}, Lq98;->m(F)V

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lem9;->s(B)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v4, v0, Lem9;->O:F

    :cond_b
    invoke-virtual {v1, v4}, Lq98;->n(F)V

    const/16 v2, 0x36

    invoke-virtual {v0, v2}, Lem9;->t(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v11, v0, Lem9;->T:Lfa1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    invoke-virtual {v1, v11}, Lq98;->g(Lfa1;)V

    sget-wide v2, Lk9a;->b:J

    const/16 v4, 0x1d

    invoke-virtual {v0, v4}, Lem9;->s(B)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v0, v5}, Lem9;->s(B)Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_d
    shr-long v8, v2, v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v0, v4}, Lem9;->s(B)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v8, v0, Lem9;->P:F

    :cond_e
    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v5}, Lem9;->s(B)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v2, v0, Lem9;->Q:F

    :cond_f
    invoke-static {v8, v2}, Lomd;->m(FF)J

    move-result-wide v2

    :cond_10
    invoke-virtual {v1, v2, v3}, Lq98;->x(J)V

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lem9;->s(B)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v10, v0, Lem9;->D:Z

    :cond_11
    invoke-virtual {v1, v10}, Lq98;->f(Z)V

    sget-object v2, Lss5;->d:Lmv3;

    const/16 v3, 0x35

    invoke-virtual {v0, v3}, Lem9;->t(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, v0, Lem9;->E:Lo39;

    :cond_12
    invoke-virtual {v1, v2}, Lq98;->s(Lo39;)V

    return-object v12

    :pswitch_7
    check-cast v0, Lsb9;

    move-object/from16 v1, p1

    check-cast v1, Lbz2;

    invoke-virtual {v1}, Lbz2;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v1, v0

    check-cast v1, Lcom/lingq/core/settings/e;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/lingq/core/settings/e;->n:Lkotlinx/coroutines/flow/l;

    :cond_13
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v4, :cond_14

    new-instance v0, Lqe6;

    new-instance v2, Lhe6;

    sget-object v3, Lpe6;->a:Lpe6;

    invoke-direct {v2, v4, v3}, Lhe6;-><init>(Ljava/lang/String;Lhf6;)V

    invoke-direct {v0, v2}, Lqe6;-><init>(Lhf6;)V

    iget-object v1, v1, Lcom/lingq/core/settings/e;->d:Lr32;

    invoke-interface {v1, v0}, Lr32;->R1(Lhf6;)V

    :cond_14
    return-object v12

    :pswitch_9
    check-cast v0, Lcom/lingq/core/settings/SettingsFragment;

    move-object/from16 v1, p1

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lqi6;

    if-eqz v4, :cond_15

    sget-object v2, Lwc6;->Companion:Lvc6;

    check-cast v1, Lqi6;

    iget-object v1, v1, Lqi6;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvc6;->a(Lcom/lingq/core/settings/ViewKeys;)Luc6;

    move-result-object v1

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-static {v0, v1, v11}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto/16 :goto_9

    :cond_15
    sget-object v4, Lni6;->a:Lni6;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Lk19;->Companion:Lj19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6;

    sget v2, Lcom/lingq/core/settings/R$id;->actionToLessonSettings:I

    invoke-direct {v1, v2}, Ld6;-><init>(I)V

    invoke-static {v0, v1, v11}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto/16 :goto_9

    :cond_16
    sget-object v4, Lpi6;->a:Lpi6;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Lk19;->Companion:Lj19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6;

    sget v2, Lcom/lingq/core/settings/R$id;->actionToNotificationsSettings:I

    invoke-direct {v1, v2}, Ld6;-><init>(I)V

    invoke-static {v0, v1, v11}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto/16 :goto_9

    :cond_17
    sget-object v4, Ltg6;->a:Ltg6;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    goto/16 :goto_9

    :cond_18
    sget-object v4, Lmi6;->a:Lmi6;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v1, v0, Lcom/lingq/core/settings/SettingsFragment;->B0:Lob1;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob1;->a(Lid3;)V

    goto/16 :goto_9

    :cond_19
    const-string v0, "utils"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v11

    :cond_1a
    sget-object v4, Lli6;->a:Lli6;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v1

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    const-string v0, "https://forum.lingq.com/t/how-to-remove-courses-or-content-sources-from-your-library-feed/87124"

    invoke-static {v1, v0, v11, v3}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_9

    :cond_1b
    instance-of v4, v1, Loi6;

    if-eqz v4, :cond_1f

    check-cast v1, Loi6;

    iget-boolean v4, v1, Loi6;->a:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v1

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    const-string v0, "https://www.lingq.com"

    invoke-static {v1, v0, v11, v3}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_9

    :cond_1c
    iget-boolean v1, v1, Loi6;->b:Z

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lcom/lingq/core/settings/SettingsFragment;->C0:Lw41;

    if-eqz v0, :cond_1d

    new-instance v1, Lpa6;

    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->SettingsButtonClick:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v11}, Lpa6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lw41;->z(Ltqb;)V

    goto :goto_9

    :cond_1d
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v11

    :cond_1e
    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Lk19;->Companion:Lj19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6;

    sget v2, Lcom/lingq/core/settings/R$id;->actionToManageSubs:I

    invoke-direct {v1, v2}, Ld6;-><init>(I)V

    invoke-static {v0, v1, v11}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_9

    :cond_1f
    sget-object v3, Lri6;->a:Lri6;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v0, v0, Lcom/lingq/core/settings/SettingsFragment;->C0:Lw41;

    if-eqz v0, :cond_20

    new-instance v1, Lpa6;

    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->TranscriptionLimit:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v11}, Lpa6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lw41;->z(Ltqb;)V

    goto :goto_9

    :cond_20
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v11

    :cond_21
    :goto_9
    return-object v12

    :pswitch_a
    check-cast v0, Lcd4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v11}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    return-object v12

    :pswitch_b
    move-object v2, v0

    check-cast v2, Lx44;

    move-object/from16 v0, p1

    check-cast v0, Lkg7;

    iget-wide v4, v0, Lkg7;->c:J

    iget-object v1, v2, Lx44;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v3

    iget-object v3, v3, Lvv9;->a:Lon;

    iget-object v3, v3, Lon;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_22

    goto :goto_a

    :cond_22
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lyw4;->d()Lsw9;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_a

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Lp84;->i:Lij6;

    invoke-virtual/range {v2 .. v7}, Lx44;->d(Lvv9;JZLij6;)J

    goto :goto_b

    :cond_24
    :goto_a
    move v9, v10

    :goto_b
    if-eqz v9, :cond_25

    invoke-virtual {v0}, Lkg7;->a()V

    :cond_25
    return-object v12

    :pswitch_c
    move-object/from16 v16, v0

    check-cast v16, Lcom/lingq/core/domain/model/library/Sort;

    move-object/from16 v13, p1

    check-cast v13, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v22, 0x1ff7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v22}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a(Lcom/lingq/core/domain/model/library/LibrarySearchQuery;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/lingq/core/domain/model/library/Sort;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/ContentType;Lcom/lingq/core/domain/model/library/CollectionsFilter;Ljava/util/ArrayList;ZI)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lkotlin/Pair;

    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_c

    :cond_26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_d

    :cond_28
    :goto_c
    sget-object v2, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->Companion:Lcom/lingq/core/domain/model/library/k;

    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/lingq/core/domain/model/library/k;->a(II)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1ffd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a(Lcom/lingq/core/domain/model/library/LibrarySearchQuery;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/lingq/core/domain/model/library/Sort;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/ContentType;Lcom/lingq/core/domain/model/library/CollectionsFilter;Ljava/util/ArrayList;ZI)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-result-object v1

    :goto_d
    return-object v1

    :pswitch_e
    check-cast v0, Lei8;

    move-object/from16 v1, p1

    check-cast v1, Lik8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lei8;->g:I

    if-gt v9, v2, :cond_30

    move v3, v9

    :goto_e
    iget-object v5, v0, Lei8;->f:[I

    aget v5, v5, v3

    if-eq v5, v9, :cond_2f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2e

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2d

    const-string v6, "Required value was null."

    if-eq v5, v4, :cond_2b

    const/4 v7, 0x5

    if-eq v5, v7, :cond_29

    goto :goto_f

    :cond_29
    iget-object v5, v0, Lei8;->e:[[B

    aget-object v5, v5, v3

    if-eqz v5, :cond_2a

    invoke-interface {v1, v3, v5}, Lik8;->k(I[B)V

    goto :goto_f

    :cond_2a
    invoke-static {v6}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_10

    :cond_2b
    iget-object v5, v0, Lei8;->d:[Ljava/lang/String;

    aget-object v5, v5, v3

    if-eqz v5, :cond_2c

    invoke-interface {v1, v3, v5}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_f

    :cond_2c
    invoke-static {v6}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_10

    :cond_2d
    iget-object v5, v0, Lei8;->c:[D

    aget-wide v5, v5, v3

    invoke-interface {v1, v3, v5, v6}, Lik8;->g(ID)V

    goto :goto_f

    :cond_2e
    iget-object v5, v0, Lei8;->b:[J

    aget-wide v5, v5, v3

    invoke-interface {v1, v3, v5, v6}, Lik8;->j(IJ)V

    goto :goto_f

    :cond_2f
    invoke-interface {v1, v3}, Lik8;->m(I)V

    :goto_f
    if-eq v3, v2, :cond_30

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_30
    move-object v11, v12

    :goto_10
    return-object v11

    :pswitch_f
    check-cast v0, Lcg7;

    move-object/from16 v1, p1

    check-cast v1, Lik8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyc0;

    invoke-direct {v2, v1, v10}, Lyc0;-><init>(Lik8;I)V

    invoke-virtual {v0, v2}, Lcg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_10
    check-cast v0, Lsb2;

    move-object/from16 v1, p1

    check-cast v1, Lxg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lsb2;->i:Ljava/lang/Object;

    return-object v12

    :pswitch_11
    check-cast v0, Lfg8;

    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/feature/review/views/speaking/AudioMatchView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lfg8;->a:Lxe9;

    iget-boolean v0, v0, Lfg8;->b:Z

    invoke-virtual {v1, v2, v0}, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->p(Lxe9;Z)V

    return-object v12

    :pswitch_12
    check-cast v0, Lcom/lingq/core/settings/review/ReviewSettingsFragment;

    move-object/from16 v1, p1

    check-cast v1, Lsf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lrf8;

    if-eqz v2, :cond_31

    sget-object v2, Lof8;->Companion:Lnf8;

    check-cast v1, Lrf8;

    iget-object v1, v1, Lrf8;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwc6;->Companion:Lvc6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luc6;

    invoke-direct {v2, v1}, Luc6;-><init>(Lcom/lingq/core/settings/ViewKeys;)V

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-static {v0, v2, v11}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_11

    :cond_31
    sget-object v2, Lqf8;->a:Lqf8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    :goto_11
    move-object v11, v12

    goto :goto_12

    :cond_32
    invoke-static {}, Lgm5;->e()V

    :goto_12
    return-object v11

    :pswitch_13
    check-cast v0, Lnd8;

    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/feature/review/views/speaking/MatchPairView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lnd8;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd8;

    new-instance v4, Lvq5;

    iget-object v5, v3, Lmd8;->a:Ljava/lang/String;

    iget-object v3, v3, Lmd8;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lvq5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_33
    invoke-virtual {v1, v2}, Lcom/lingq/feature/review/views/speaking/MatchPairView;->setup(Ljava/util/List;)V

    return-object v12

    :pswitch_14
    check-cast v0, Lcom/lingq/feature/review/ReviewFragment;

    move-object/from16 v1, p1

    check-cast v1, Lxd8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltd8;->a:Ltd8;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    goto :goto_14

    :cond_34
    sget-object v3, Lud8;->a:Lud8;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v0, v0, Lcom/lingq/feature/review/ReviewFragment;->B0:Lw41;

    if-eqz v0, :cond_35

    new-instance v1, Lla6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lw41;->z(Ltqb;)V

    goto :goto_14

    :cond_35
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v11

    :cond_36
    instance-of v2, v1, Lvd8;

    if-nez v2, :cond_38

    instance-of v2, v1, Lwd8;

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v0

    check-cast v1, Lwd8;

    iget-object v1, v1, Lwd8;->a:Ljava/lang/String;

    invoke-static {v0, v1, v11, v5}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_14

    :cond_37
    invoke-static {}, Lgm5;->e()V

    goto :goto_15

    :cond_38
    :goto_14
    move-object v11, v12

    :goto_15
    return-object v11

    :pswitch_15
    check-cast v0, Lc28;

    move-object/from16 v1, p1

    check-cast v1, Luo2;

    invoke-virtual {v0, v1}, Lc28;->a(Luo2;)V

    return-object v12

    :pswitch_16
    check-cast v0, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Lai2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_16

    :cond_39
    move-object v0, v11

    :goto_16
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_3a
    if-eqz v0, :cond_3b

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3b
    new-instance v1, Lj91;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v11, v0}, Lj91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_17
    check-cast v0, Lcom/lingq/feature/reader/video/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lmra;

    invoke-direct {v2, v1}, Lmra;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    return-object v12

    :pswitch_18
    check-cast v0, Lcom/lingq/core/settings/ReaderSettingsFragment;

    move-object/from16 v1, p1

    check-cast v1, Llz7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llz7;->a:Llz7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    move-object v11, v12

    goto :goto_17

    :cond_3c
    invoke-static {}, Lgm5;->e()V

    :goto_17
    return-object v11

    :pswitch_19
    check-cast v0, Lcom/lingq/feature/reader/reader/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lgt7;

    invoke-direct {v2, v1}, Lgt7;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    return-object v12

    :pswitch_1a
    check-cast v0, Lyz4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lyz4;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    iget-object v0, v0, Lox7;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lxg7;

    move-object/from16 v1, p1

    check-cast v1, La31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    sget-object v3, Lsk9;->b:Lgk7;

    invoke-virtual {v1, v2, v3}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lxg7;->a:Lz21;

    invoke-virtual {v0}, Lz21;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcy8;->y:Lcy8;

    new-array v3, v10, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v2, v3}, Lpb1;->l(Ljava/lang/String;Lkh;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzx8;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, v1, La31;->b:Ljava/util/List;

    return-object v12

    :pswitch_1c
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
