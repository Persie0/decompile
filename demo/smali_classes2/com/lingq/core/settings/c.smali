.class public final synthetic Lcom/lingq/core/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lvi3;

.field public final synthetic b:Lcom/lingq/core/settings/e;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Luc9;

.field public final synthetic f:Lsc9;

.field public final synthetic g:Lt66;

.field public final synthetic h:Lt66;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lcom/lingq/core/settings/e;Landroid/content/Context;ZLuc9;Lsc9;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/c;->a:Lvi3;

    iput-object p2, p0, Lcom/lingq/core/settings/c;->b:Lcom/lingq/core/settings/e;

    iput-object p3, p0, Lcom/lingq/core/settings/c;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/lingq/core/settings/c;->d:Z

    iput-object p5, p0, Lcom/lingq/core/settings/c;->e:Luc9;

    iput-object p6, p0, Lcom/lingq/core/settings/c;->f:Lsc9;

    iput-object p7, p0, Lcom/lingq/core/settings/c;->g:Lt66;

    iput-object p8, p0, Lcom/lingq/core/settings/c;->h:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/settings/c;->b:Lcom/lingq/core/settings/e;

    iget-object v2, v1, Lcom/lingq/core/settings/e;->p:Lkotlinx/coroutines/flow/l;

    iget-object v3, v1, Lcom/lingq/core/settings/e;->q:Lkotlinx/coroutines/flow/l;

    iget-object v4, v1, Lcom/lingq/core/settings/e;->r:Lkotlinx/coroutines/flow/l;

    move-object/from16 v5, p1

    check-cast v5, Lg19;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Lu09;

    iget-object v7, v0, Lcom/lingq/core/settings/c;->a:Lvi3;

    const-string v8, "custom"

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    move-object v0, v5

    check-cast v0, Lu09;

    iget-object v0, v0, Lu09;->a:Lcom/lingq/core/settings/ViewKeys;

    sget-object v6, Lx29;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v6, v6, v10

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v1, v5}, Lcom/lingq/core/settings/e;->W2(Lg19;)V

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v1}, Lcom/lingq/core/settings/e;->V2()Ljz1;

    move-result-object v0

    instance-of v1, v0, Lhz1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v5, v0, Liz1;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Liz1;

    iget-object v5, v5, Liz1;->a:Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->getIntensity()Ljava/lang/String;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lkz1;

    if-eqz v1, :cond_2

    move-object v6, v0

    check-cast v6, Lhz1;

    goto :goto_1

    :cond_2
    move-object v6, v9

    :goto_1
    if-eqz v6, :cond_3

    iget v6, v6, Lhz1;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_2

    :cond_3
    move-object v12, v9

    :goto_2
    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkz1;->a(Lkz1;Ljz1;Ljava/lang/String;ZLnz1;I)Lkz1;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v8}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/settings/ViewKeys;

    sget-object v1, Lcom/lingq/core/settings/ViewKeys;->DailyStreakTarget:Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_6
    invoke-static {}, Lgm5;->e()V

    return-object v9

    :pswitch_1
    sget-object v0, Lri6;->a:Lri6;

    invoke-interface {v7, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_2
    new-instance v1, Lqi6;

    invoke-direct {v1, v0}, Lqi6;-><init>(Lcom/lingq/core/settings/ViewKeys;)V

    invoke-interface {v7, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_3
    sget-object v0, Lmi6;->a:Lmi6;

    invoke-interface {v7, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v1, Lcom/lingq/core/settings/e;->j:Lk09;

    iget-object v1, v0, Lk09;->d:Lun1;

    new-instance v2, Lcom/lingq/core/settings/SettingsAccountManager$clearCache$1;

    invoke-direct {v2, v0, v9}, Lcom/lingq/core/settings/SettingsAccountManager$clearCache$1;-><init>(Lk09;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_8

    :pswitch_5
    sget-object v0, Lpi6;->a:Lpi6;

    invoke-interface {v7, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_6
    sget-object v0, Lni6;->a:Lni6;

    invoke-interface {v7, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_7
    instance-of v6, v5, Ly09;

    if-eqz v6, :cond_15

    move-object v0, v5

    check-cast v0, Ly09;

    iget-object v6, v0, Ly09;->a:Lcom/lingq/core/settings/ViewKeys;

    sget-object v7, Lx29;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_14

    iget-object v0, v0, Ly09;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz1;

    iget-boolean v5, v5, Lkz1;->c:Z

    if-eqz v5, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/lingq/core/settings/e;->V2()Ljz1;

    move-result-object v5

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_9
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v8}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkz1;

    iget-object v1, v10, Lkz1;->b:Ljava/lang/String;

    if-nez v1, :cond_b

    instance-of v1, v5, Lhz1;

    if-eqz v1, :cond_c

    move-object v1, v5

    check-cast v1, Lhz1;

    iget v1, v1, Lhz1;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_3
    move-object v12, v1

    goto :goto_4

    :cond_c
    instance-of v1, v5, Liz1;

    if-eqz v1, :cond_d

    move-object v1, v5

    check-cast v1, Liz1;

    iget-object v1, v1, Liz1;->a:Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->getCoins()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    invoke-static {}, Lgm5;->e()V

    return-object v9

    :goto_4
    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkz1;->a(Lkz1;Ljz1;Ljava/lang/String;ZLnz1;I)Lkz1;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_e
    invoke-static {}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->getEntries()Lys2;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->getIntensity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_10
    move-object v6, v9

    :goto_5
    check-cast v6, Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    if-nez v6, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->getIntensity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {v2, v0, v9}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkz1;

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkz1;->a(Lkz1;Ljz1;Ljava/lang/String;ZLnz1;I)Lkz1;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Liz1;

    invoke-direct {v0, v6}, Liz1;-><init>(Lcom/lingq/core/domain/model/language/DailyStreakPreset;)V

    invoke-virtual {v1, v0}, Lcom/lingq/core/settings/e;->X2(Ljz1;)V

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v1, v5}, Lcom/lingq/core/settings/e;->W2(Lg19;)V

    goto/16 :goto_8

    :cond_15
    instance-of v6, v5, Lq09;

    const/4 v10, 0x0

    if-eqz v6, :cond_19

    check-cast v5, Lq09;

    iget-object v13, v5, Lq09;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz1;

    iget-boolean v0, v0, Lkz1;->c:Z

    if-eqz v0, :cond_16

    goto/16 :goto_8

    :cond_16
    :goto_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v10, v0, :cond_18

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_8

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_18
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkz1;

    const/4 v15, 0x0

    const/16 v16, 0x5

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkz1;->a(Lkz1;Ljz1;Ljava/lang/String;ZLnz1;I)Lkz1;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_8

    :cond_19
    sget-object v6, Lp09;->a:Lp09;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz1;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/lingq/core/settings/ViewKeys;->DailyStreakTarget:Lcom/lingq/core/settings/ViewKeys;

    if-ne v2, v5, :cond_33

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-boolean v2, v0, Lkz1;->c:Z

    if-nez v2, :cond_33

    iget-object v0, v0, Lkz1;->b:Ljava/lang/String;

    if-nez v0, :cond_1a

    goto/16 :goto_8

    :cond_1a
    invoke-static {v0}, Lu2d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkz1;

    new-instance v9, Lmz1;

    sget v1, Lcom/lingq/core/settings/R$string;->settings_daily_streak_target_invalid:I

    invoke-direct {v9, v1}, Lmz1;-><init>(I)V

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkz1;->a(Lkz1;Ljz1;Ljava/lang/String;ZLnz1;I)Lkz1;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v1}, Lcom/lingq/core/settings/e;->V2()Ljz1;

    move-result-object v2

    new-instance v3, Lhz1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v5}, Lhz1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkz1;

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkz1;->a(Lkz1;Ljz1;Ljava/lang/String;ZLnz1;I)Lkz1;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_8

    :cond_1e
    new-instance v2, Lhz1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lhz1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/lingq/core/settings/e;->X2(Ljz1;)V

    goto/16 :goto_8

    :cond_1f
    sget-object v6, Ll09;->a:Ll09;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lcom/lingq/core/settings/ViewKeys;->DailyStreakTarget:Lcom/lingq/core/settings/ViewKeys;

    if-eq v0, v5, :cond_21

    :cond_20
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {v2, v0, v9}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_8

    :cond_21
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz1;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v0, Lkz1;->d:Lnz1;

    if-nez v3, :cond_22

    iget-boolean v3, v0, Lkz1;->c:Z

    if-nez v3, :cond_22

    iget-object v0, v0, Lkz1;->b:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v0}, Lu2d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_7

    :cond_22
    move-object v3, v9

    :cond_23
    :goto_7
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {v2, v0, v9}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_24
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkz1;

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkz1;->a(Lkz1;Ljz1;Ljava/lang/String;ZLnz1;I)Lkz1;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lhz1;

    invoke-direct {v2, v0}, Lhz1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/lingq/core/settings/e;->X2(Ljz1;)V

    goto/16 :goto_8

    :cond_25
    instance-of v2, v5, Lv09;

    if-eqz v2, :cond_26

    new-instance v0, Loi6;

    check-cast v5, Lv09;

    iget-boolean v1, v5, Lv09;->a:Z

    iget-boolean v2, v5, Lv09;->b:Z

    invoke-direct {v0, v1, v2}, Loi6;-><init>(ZZ)V

    invoke-interface {v7, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_26
    sget-object v2, Ln09;->a:Ln09;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v0, Lli6;->a:Lli6;

    invoke-interface {v7, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_27
    sget-object v2, Lw09;->a:Lw09;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/lingq/core/settings/c;->c:Landroid/content/Context;

    if-eqz v2, :cond_28

    const-string v0, "https://www.lingq.com/privacy/"

    invoke-static {v3, v0}, Lmbd;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_28
    sget-object v2, Ld19;->a:Ld19;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v0, "https://www.lingq.com/terms/"

    invoke-static {v3, v0}, Lmbd;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_29
    sget-object v2, Lm09;->a:Lm09;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2a

    invoke-virtual {v1, v5}, Lcom/lingq/core/settings/e;->W2(Lg19;)V

    sget v0, Lcom/lingq/core/settings/R$string;->library_not_interested_deleted:I

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8

    :cond_2a
    sget-object v2, Lf19;->a:Lf19;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, Lcom/lingq/core/settings/c;->h:Lt66;

    if-eqz v2, :cond_31

    iget-boolean v1, v0, Lcom/lingq/core/settings/c;->d:Z

    if-nez v1, :cond_2b

    goto/16 :goto_8

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v0, Lcom/lingq/core/settings/c;->e:Luc9;

    invoke-virtual {v5}, Luc9;->h()J

    move-result-wide v7

    sub-long v7, v1, v7

    const-wide/16 v11, 0x7d0

    cmp-long v7, v7, v11

    iget-object v8, v0, Lcom/lingq/core/settings/c;->f:Lsc9;

    if-lez v7, :cond_2c

    invoke-virtual {v8, v10}, Lsc9;->i(I)V

    :cond_2c
    invoke-virtual {v5, v1, v2}, Luc9;->i(J)V

    invoke-virtual {v8}, Lsc9;->h()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v8, v1}, Lsc9;->i(I)V

    iget-object v0, v0, Lcom/lingq/core/settings/c;->g:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_2d
    invoke-virtual {v8}, Lsc9;->h()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2e

    sget v0, Lcom/lingq/core/settings/R$string;->dev_options_taps_remaining_3:I

    invoke-static {v3, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :cond_2e
    invoke-virtual {v8}, Lsc9;->h()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2f

    sget v0, Lcom/lingq/core/settings/R$string;->dev_options_taps_remaining_2:I

    invoke-static {v3, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :cond_2f
    invoke-virtual {v8}, Lsc9;->h()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_30

    sget v0, Lcom/lingq/core/settings/R$string;->dev_options_taps_remaining_1:I

    invoke-static {v3, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :cond_30
    invoke-virtual {v8}, Lsc9;->h()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_33

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lsc9;->i(I)V

    sget v0, Lcom/lingq/core/settings/R$string;->dev_options_unlocked:I

    invoke-static {v3, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-interface {v6, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_31
    sget-object v0, Lz09;->a:Lz09;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_32
    invoke-virtual {v1, v5}, Lcom/lingq/core/settings/e;->W2(Lg19;)V

    :cond_33
    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
