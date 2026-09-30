.class public final synthetic Lht6;
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

    iput p2, p0, Lht6;->a:I

    iput-object p1, p0, Lht6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 8
    iput p3, p0, Lht6;->a:I

    iput-object p1, p0, Lht6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lht6;->a:I

    const-string v3, ""

    const-string v4, "navGraphController"

    sget-object v5, Lb16;->a:Lb16;

    const/16 v6, 0x13

    const/4 v7, 0x0

    sget-object v8, Lwe1;->a:Lp84;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lxfa;->a:Lxfa;

    iget-object v0, v0, Lht6;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lcom/lingq/feature/statistics/StatsCalendarFragment;

    iget-object v2, v0, Lcom/lingq/feature/statistics/StatsCalendarFragment;->B0:Lw41;

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v10, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    and-int/2addr v3, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/feature/statistics/f;

    iget-object v3, v3, Lcom/lingq/feature/statistics/f;->h:Lc18;

    invoke-static {v3, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    invoke-virtual {v2}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/statistics/f;

    iget-object v2, v2, Lcom/lingq/feature/statistics/f;->f:Lc18;

    invoke-static {v2, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v2

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/time/LocalDate;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lhi9;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v8, :cond_2

    :cond_1
    new-instance v3, Lai9;

    invoke-direct {v3, v0, v9}, Lai9;-><init>(Lcom/lingq/feature/statistics/StatsCalendarFragment;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v15, v3

    check-cast v15, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v8, :cond_4

    :cond_3
    new-instance v3, Lai9;

    invoke-direct {v3, v0, v11}, Lai9;-><init>(Lcom/lingq/feature/statistics/StatsCalendarFragment;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v3

    check-cast v16, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v8, :cond_6

    :cond_5
    new-instance v3, Lai9;

    invoke-direct {v3, v0, v10}, Lai9;-><init>(Lcom/lingq/feature/statistics/StatsCalendarFragment;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v3

    check-cast v17, Lui3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Lh4d;->c(Lhi9;Ljava/time/LocalDate;Lui3;Lui3;Lui3;Lye1;II)V

    goto :goto_1

    :cond_7
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_1
    return-object v12

    :pswitch_0
    check-cast v0, Lsb9;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_8

    move v9, v11

    :cond_8
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    check-cast v0, Lvb9;

    iget-object v0, v0, Lvb9;->a:Lwb9;

    iget-object v13, v0, Lwb9;->a:Ljava/lang/String;

    const/16 v36, 0x0

    const v37, 0x3fffe

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

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :cond_9
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Ltj3;->U()V

    :goto_2
    return-object v12

    :pswitch_1
    check-cast v0, Lfa9;

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/a;

    move-object/from16 v2, p2

    check-cast v2, Lgq6;

    sget-object v3, Lla9;->a:Lla9;

    iget-wide v5, v0, Lfa9;->b:J

    sget v4, Lla9;->b:F

    iget-wide v2, v2, Lgq6;->a:J

    invoke-static/range {v1 .. v6}, Lla9;->h(Landroidx/compose/ui/graphics/drawscope/a;JFJ)V

    return-object v12

    :pswitch_2
    check-cast v0, Lkotlinx/datetime/internal/format/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lkotlinx/datetime/internal/format/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/format/b;

    iget-object v4, v3, Lkotlinx/datetime/format/b;->a:Lvn7;

    iget-object v4, v4, Lvn7;->a:Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-interface {v4, v1}, Lah4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lkotlinx/datetime/format/b;->a:Lvn7;

    if-eq v2, v4, :cond_a

    move v4, v11

    goto :goto_4

    :cond_a
    move v4, v9

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lvn7;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    return-object v12

    :pswitch_3
    check-cast v0, Lcom/lingq/core/settings/SettingsFragment;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_c

    move v3, v11

    goto :goto_5

    :cond_c
    move v3, v9

    :goto_5
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v8, :cond_e

    :cond_d
    new-instance v3, Lcg7;

    invoke-direct {v3, v0, v6}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lvi3;

    invoke-static {v7, v3, v1, v9}, Lcom/lingq/core/settings/a;->x(Lcom/lingq/core/settings/e;Lvi3;Lye1;I)V

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_6
    return-object v12

    :pswitch_4
    check-cast v0, Lzx;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_10

    move v3, v11

    goto :goto_7

    :cond_10
    move v3, v9

    :goto_7
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v0, v0, Lzx;->c:Z

    if-eqz v0, :cond_11

    sget v0, Lcom/lingq/feature/player/R$drawable;->ic_player_pause:I

    goto :goto_8

    :cond_11
    sget v0, Lcom/lingq/feature/player/R$drawable;->ic_player_play:I

    :goto_8
    invoke-static {v0, v1, v9}, Lor;->U(ILye1;I)Ly27;

    move-result-object v13

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v5, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v15

    const/16 v19, 0x1b8

    const/16 v20, 0x8

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_9

    :cond_12
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_9
    return-object v12

    :pswitch_5
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    check-cast v1, Lkg7;

    move-object/from16 v2, p2

    check-cast v2, Lgq6;

    invoke-virtual {v1}, Lkg7;->a()V

    iget-wide v1, v2, Lgq6;->a:J

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    return-object v12

    :pswitch_6
    check-cast v0, Lfm6;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_13

    move v9, v11

    :cond_13
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    sget v2, Lcom/lingq/core/ui/R$string;->not_enough_balance_purchase_lesson_details:I

    iget v3, v0, Lfm6;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v0, Lfm6;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v13

    const/16 v36, 0x0

    const v37, 0x3fffe

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

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_a

    :cond_14
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Ltj3;->U()V

    :goto_a
    return-object v12

    :pswitch_7
    check-cast v0, Lxs8;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_15

    move v9, v11

    :cond_15
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v13, v0, Lxs8;->a:Ljava/lang/String;

    const/16 v36, 0x0

    const v37, 0x3fffe

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

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_b

    :cond_16
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Ltj3;->U()V

    :goto_b
    return-object v12

    :pswitch_8
    check-cast v0, Lij7;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_17

    move v9, v11

    :cond_17
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    sget v2, Lcom/lingq/core/ui/R$string;->purchase_item_details:I

    iget v3, v0, Lij7;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v0, Lij7;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v13

    const/16 v36, 0x0

    const v37, 0x3fffe

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

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_c

    :cond_18
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Ltj3;->U()V

    :goto_c
    return-object v12

    :pswitch_9
    check-cast v0, Lyq8;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lu0d;->a(Lyq8;Lye1;I)V

    return-object v12

    :pswitch_a
    check-cast v0, Lcom/lingq/feature/search/search/SearchFragment;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_19

    move v9, v11

    :cond_19
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/lingq/feature/search/search/SearchFragment;->B0:Lsq5;

    invoke-virtual {v2}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq8;

    iget-object v13, v2, Lnq8;->b:Ljava/lang/String;

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v14

    iget-object v15, v0, Lcom/lingq/feature/search/search/SearchFragment;->C0:Lw41;

    if-eqz v15, :cond_1b

    iget-object v0, v0, Lcom/lingq/feature/search/search/SearchFragment;->D0:Lbia;

    if-eqz v0, :cond_1a

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Lcom/lingq/feature/search/search/c;->a(Ljava/lang/String;Lud6;Lw41;Lbia;Lcom/lingq/feature/search/search/e;Lye1;I)V

    goto :goto_d

    :cond_1a
    const-string v0, "upgradePopupDelegate"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_1b
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_1c
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_d
    return-object v12

    :pswitch_b
    check-cast v0, Lfq8;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_1d

    move v9, v11

    :cond_1d
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget v0, v0, Lfq8;->a:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    const/16 v36, 0x0

    const v37, 0x3fffe

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

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_e

    :cond_1e
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Ltj3;->U()V

    :goto_e
    return-object v12

    :pswitch_c
    check-cast v0, Ljava/lang/Integer;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v10, :cond_1f

    move v4, v11

    goto :goto_f

    :cond_1f
    move v4, v9

    :goto_f
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    if-nez v0, :cond_20

    const v0, -0x51450ba5

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    :goto_10
    invoke-virtual {v1, v9}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_20
    const v2, -0x51450ba4

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :goto_11
    if-nez v7, :cond_21

    move-object v13, v3

    goto :goto_12

    :cond_21
    move-object v13, v7

    :goto_12
    const/16 v36, 0x0

    const v37, 0x3fffe

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

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_13

    :cond_22
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Ltj3;->U()V

    :goto_13
    return-object v12

    :pswitch_d
    check-cast v0, Lcom/lingq/core/settings/review/ReviewSettingsFragment;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_23

    move v3, v11

    goto :goto_14

    :cond_23
    move v3, v9

    :goto_14
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    if-ne v3, v8, :cond_25

    :cond_24
    new-instance v3, Lcg7;

    const/16 v2, 0xa

    invoke-direct {v3, v0, v2}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lvi3;

    invoke-static {v7, v3, v1, v9}, Lcxc;->b(Lcom/lingq/core/settings/review/a;Lvi3;Lye1;I)V

    goto :goto_15

    :cond_26
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_15
    return-object v12

    :pswitch_e
    check-cast v0, Lcom/lingq/feature/review/ReviewFragment;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_27

    move v3, v11

    goto :goto_16

    :cond_27
    move v3, v9

    :goto_16
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v8, :cond_29

    :cond_28
    new-instance v3, Lcg7;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Lvi3;

    invoke-static {v3, v7, v7, v1, v9}, Lcom/lingq/feature/review/c;->f(Lvi3;Lcom/lingq/feature/review/b;Lcom/lingq/core/token/e;Lye1;I)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_17
    return-object v12

    :pswitch_f
    check-cast v0, Lrc8;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_2b

    move v9, v11

    :cond_2b
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v13, v0, Lrc8;->a:Ljava/lang/String;

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-static {v5, v2, v0}, Lsr;->U(Le16;FF)Le16;

    move-result-object v14

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->h:Lvx9;

    const/16 v36, 0x0

    const v37, 0x1fffc

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

    goto :goto_18

    :cond_2c
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Ltj3;->U()V

    :goto_18
    return-object v12

    :pswitch_10
    check-cast v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeFragment;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_2d

    move v9, v11

    :cond_2d
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v16

    iget-object v0, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeFragment;->B0:Lw41;

    if-eqz v0, :cond_2e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Lcom/lingq/feature/reader/video/h;->a(Lcom/lingq/feature/reader/video/a;Lcom/lingq/core/token/e;Lcom/lingq/core/settings/theme/c;Lud6;Lw41;Lye1;I)V

    goto :goto_19

    :cond_2e
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_2f
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_19
    return-object v12

    :pswitch_11
    check-cast v0, Lcom/lingq/core/settings/ReaderSettingsFragment;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_30

    move v3, v11

    goto :goto_1a

    :cond_30
    move v3, v9

    :goto_1a
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_31

    if-ne v3, v8, :cond_32

    :cond_31
    new-instance v3, Lcg7;

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, Lvi3;

    invoke-static {v7, v3, v1, v9}, Lcom/lingq/core/settings/a;->e(Lcom/lingq/core/settings/b;Lvi3;Lye1;I)V

    goto :goto_1b

    :cond_33
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1b
    return-object v12

    :pswitch_12
    check-cast v0, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_34

    move v9, v11

    :cond_34
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v13, v0, Lcom/lingq/core/domain/model/language/DictionaryLocale;->b:Ljava/lang/String;

    const/16 v36, 0x0

    const v37, 0x3fffe

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

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1c

    :cond_35
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Ltj3;->U()V

    :goto_1c
    return-object v12

    :pswitch_13
    check-cast v0, Loe7;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lk3c;->b(Loe7;Lye1;I)V

    return-object v12

    :pswitch_14
    check-cast v0, Lcom/lingq/feature/playlist/PlaylistFragment;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_36

    move v3, v11

    goto :goto_1d

    :cond_36
    move v3, v9

    :goto_1d
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/lingq/feature/playlist/PlaylistFragment;->C0:Lw41;

    invoke-virtual {v2}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/playlist/e;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_37

    if-ne v4, v8, :cond_38

    :cond_37
    new-instance v4, Lfy4;

    const/16 v3, 0x1c

    invoke-direct {v4, v0, v3}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_38
    check-cast v4, Lvi3;

    invoke-static {v2, v4, v1, v9}, Lcom/lingq/feature/playlist/c;->p(Lcom/lingq/feature/playlist/e;Lvi3;Lye1;I)V

    goto :goto_1e

    :cond_39
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1e
    return-object v12

    :pswitch_15
    check-cast v0, Landroidx/compose/foundation/pager/d;

    check-cast v1, Lwn8;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/d;->j(I)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/foundation/pager/d;->q:Lsc9;

    invoke-virtual {v0, v1}, Lsc9;->i(I)V

    return-object v12

    :pswitch_16
    check-cast v0, Lcom/lingq/feature/onboarding/topics/OnboardingTopicsFragment;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_3a

    move v3, v11

    goto :goto_1f

    :cond_3a
    move v3, v9

    :goto_1f
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lcom/lingq/feature/onboarding/topics/OnboardingTopicsFragment;->B0:Lw41;

    invoke-virtual {v2}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/onboarding/topics/OnboardingTopicsViewModel;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    if-ne v4, v8, :cond_3c

    :cond_3b
    new-instance v4, Lfy4;

    const/16 v3, 0x1a

    invoke-direct {v4, v0, v3}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v4, Lvi3;

    invoke-static {v2, v4, v1, v9}, Lcom/lingq/feature/onboarding/topics/a;->a(Lcom/lingq/feature/onboarding/topics/OnboardingTopicsViewModel;Lvi3;Lye1;I)V

    goto :goto_20

    :cond_3d
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_20
    return-object v12

    :pswitch_17
    check-cast v0, Lcom/lingq/feature/onboarding/auth/registration/e;

    check-cast v1, Lcom/lingq/feature/onboarding/auth/registration/RegistrationField;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnw6;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v11, :cond_3f

    if-eq v1, v10, :cond_3e

    invoke-static {v0, v7, v2, v11}, Lcom/lingq/feature/onboarding/auth/registration/e;->Y2(Lcom/lingq/feature/onboarding/auth/registration/e;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_21

    :cond_3e
    invoke-static {v0, v7, v2, v11}, Lcom/lingq/feature/onboarding/auth/registration/e;->Y2(Lcom/lingq/feature/onboarding/auth/registration/e;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_21

    :cond_3f
    invoke-static {v0, v2, v7, v10}, Lcom/lingq/feature/onboarding/auth/registration/e;->Y2(Lcom/lingq/feature/onboarding/auth/registration/e;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_21
    return-object v12

    :pswitch_18
    check-cast v0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_40

    move v9, v11

    :cond_40
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_41

    if-ne v3, v8, :cond_42

    :cond_41
    new-instance v3, Lcw6;

    invoke-direct {v3, v0, v11}, Lcw6;-><init>(Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_42
    move-object v14, v3

    check-cast v14, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_43

    if-ne v3, v8, :cond_44

    :cond_43
    new-instance v3, Lcw6;

    invoke-direct {v3, v0, v10}, Lcw6;-><init>(Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_44
    move-object v15, v3

    check-cast v15, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_45

    if-ne v3, v8, :cond_46

    :cond_45
    new-instance v3, Lfy4;

    const/16 v2, 0x19

    invoke-direct {v3, v0, v2}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v16, v3

    check-cast v16, Lvi3;

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, Loxb;->c(Lcom/lingq/feature/onboarding/auth/registration/e;Lui3;Lui3;Lvi3;Lye1;I)V

    goto :goto_22

    :cond_47
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_22
    return-object v12

    :pswitch_19
    check-cast v0, Lcom/lingq/feature/onboarding/notification/OnboardingNotificationFragment;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v10, :cond_48

    move v4, v11

    goto :goto_23

    :cond_48
    move v4, v9

    :goto_23
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_notification_prompt_message:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcx6;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_24

    :sswitch_0
    const-string v6, "intense"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto/16 :goto_24

    :cond_49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    sget v5, Lcom/lingq/core/achievements/R$string;->onboarding_daily_goal_min_desc:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/lingq/core/achievements/DailyGoal;->Intense:Lcom/lingq/core/achievements/DailyGoal;

    invoke-virtual {v6}, Lcom/lingq/core/achievements/DailyGoal;->getMins()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_24

    :sswitch_1
    const-string v6, "steady"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto/16 :goto_24

    :cond_4a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    sget v5, Lcom/lingq/core/achievements/R$string;->onboarding_daily_goal_min_desc:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/lingq/core/achievements/DailyGoal;->Steady:Lcom/lingq/core/achievements/DailyGoal;

    invoke-virtual {v6}, Lcom/lingq/core/achievements/DailyGoal;->getMins()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :sswitch_2
    const-string v6, "insane"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto :goto_24

    :cond_4b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    sget v5, Lcom/lingq/core/achievements/R$string;->onboarding_daily_goal_min_desc:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/lingq/core/achievements/DailyGoal;->Insane:Lcom/lingq/core/achievements/DailyGoal;

    invoke-virtual {v6}, Lcom/lingq/core/achievements/DailyGoal;->getMins()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :sswitch_3
    const-string v6, "casual"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_24

    :cond_4c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    sget v5, Lcom/lingq/core/achievements/R$string;->onboarding_daily_goal_min_desc:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/lingq/core/achievements/DailyGoal;->Casual:Lcom/lingq/core/achievements/DailyGoal;

    invoke-virtual {v6}, Lcom/lingq/core/achievements/DailyGoal;->getMins()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_24
    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcx6;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4d

    if-ne v3, v8, :cond_4e

    :cond_4d
    new-instance v3, Lnu6;

    invoke-direct {v3, v0, v9}, Lnu6;-><init>(Lcom/lingq/feature/onboarding/notification/OnboardingNotificationFragment;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4e
    move-object v14, v3

    check-cast v14, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4f

    if-ne v3, v8, :cond_50

    :cond_4f
    new-instance v3, Lnu6;

    invoke-direct {v3, v0, v11}, Lnu6;-><init>(Lcom/lingq/feature/onboarding/notification/OnboardingNotificationFragment;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_50
    move-object v15, v3

    check-cast v15, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_51

    if-ne v3, v8, :cond_52

    :cond_51
    new-instance v3, Lnu6;

    invoke-direct {v3, v0, v10}, Lnu6;-><init>(Lcom/lingq/feature/onboarding/notification/OnboardingNotificationFragment;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_52
    move-object/from16 v16, v3

    check-cast v16, Lui3;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lcxb;->a(Ljava/lang/String;Lui3;Lui3;Lui3;Lye1;I)V

    goto :goto_25

    :cond_53
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_25
    return-object v12

    :pswitch_1a
    check-cast v0, Lcom/lingq/feature/onboarding/level/OnboardingLevelFragment;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_54

    move v3, v11

    goto :goto_26

    :cond_54
    move v3, v9

    :goto_26
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, v0, Lcom/lingq/feature/onboarding/level/OnboardingLevelFragment;->B0:Lw41;

    invoke-virtual {v2}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/onboarding/level/b;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_55

    if-ne v4, v8, :cond_56

    :cond_55
    new-instance v4, Lfy4;

    const/16 v3, 0x17

    invoke-direct {v4, v0, v3}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_56
    check-cast v4, Lvi3;

    invoke-static {v2, v4, v1, v9}, Lcom/lingq/feature/onboarding/level/a;->a(Lcom/lingq/feature/onboarding/level/b;Lvi3;Lye1;I)V

    goto :goto_27

    :cond_57
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_27
    return-object v12

    :pswitch_1b
    check-cast v0, Lcom/lingq/feature/onboarding/languages/OnboardingLanguageFragment;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_58

    move v3, v11

    goto :goto_28

    :cond_58
    move v3, v9

    :goto_28
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_59

    if-ne v3, v8, :cond_5a

    :cond_59
    new-instance v3, Lfy4;

    const/16 v2, 0x15

    invoke-direct {v3, v0, v2}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v3, Lvi3;

    invoke-static {v7, v3, v1, v9}, Lxtb;->a(Lcom/lingq/feature/onboarding/languages/a;Lvi3;Lye1;I)V

    goto :goto_29

    :cond_5b
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_29
    return-object v12

    :pswitch_1c
    check-cast v0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleFragment;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_5c

    move v3, v11

    goto :goto_2a

    :cond_5c
    move v3, v9

    :goto_2a
    and-int/2addr v2, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, v0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleFragment;->B0:Lw41;

    invoke-virtual {v2}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/onboarding/dictionary/a;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5d

    if-ne v4, v8, :cond_5e

    :cond_5d
    new-instance v4, Lfy4;

    invoke-direct {v4, v0, v6}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v4, Lvi3;

    invoke-static {v2, v4, v1, v9}, Lotb;->a(Lcom/lingq/feature/onboarding/dictionary/a;Lvi3;Lye1;I)V

    goto :goto_2b

    :cond_5f
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2b
    return-object v12

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

    :sswitch_data_0
    .sparse-switch
        -0x51834895 -> :sswitch_3
        -0x468f4cd6 -> :sswitch_2
        -0x3530a7ee -> :sswitch_1
        0x74b59d2a -> :sswitch_0
    .end sparse-switch
.end method
