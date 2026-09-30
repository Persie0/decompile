.class public final synthetic Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    iput p2, p0, Lc81;->a:I

    iput-boolean p3, p0, Lc81;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 8
    iput p1, p0, Lc81;->a:I

    iput-boolean p2, p0, Lc81;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lc81;->a:I

    const-string v2, "Play Icon"

    const-string v3, "Pause Icon"

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ec28f5c    # 0.38f

    const-string v7, "Pause"

    sget-object v8, Lb16;->a:Lb16;

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-boolean v11, v0, Lc81;->b:Z

    sget-object v12, Lxfa;->a:Lxfa;

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v11, v0, v1}, Lcom/lingq/core/premium/a;->E(ZLye1;I)V

    return-object v12

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    and-int/2addr v1, v13

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/lingq/core/ui/R$string;->settings_reader_dock_token:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    invoke-static {v8, v2, v1}, Lsr;->U(Le16;FF)Le16;

    move-result-object v14

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->k:Lvx9;

    if-eqz v11, :cond_1

    const v3, -0x723981d

    invoke-virtual {v0, v3}, Ltj3;->b0(I)V

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v3, v1, Lpa1;->d:J

    :goto_1
    invoke-virtual {v0, v10}, Ltj3;->q(Z)V

    move-wide v15, v3

    goto :goto_2

    :cond_1
    const v3, -0x72391e6

    invoke-virtual {v0, v3}, Ltj3;->b0(I)V

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v3, v1, Lpa1;->q:J

    goto :goto_1

    :goto_2
    const/16 v36, 0x0

    const v37, 0x1fff8

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

    move-object/from16 v34, v0

    move-object/from16 v33, v2

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_3

    :cond_2
    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ltj3;->U()V

    :goto_3
    return-object v12

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_3

    move v2, v13

    goto :goto_4

    :cond_3
    move v2, v10

    :goto_4
    and-int/2addr v1, v13

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/lingq/core/ui/R$string;->settings_landscape_popup_floating:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    invoke-static {v8, v2, v1}, Lsr;->U(Le16;FF)Le16;

    move-result-object v14

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->k:Lvx9;

    if-nez v11, :cond_4

    const v3, 0x2e3dd00c

    invoke-virtual {v0, v3}, Ltj3;->b0(I)V

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v3, v1, Lpa1;->d:J

    :goto_5
    invoke-virtual {v0, v10}, Ltj3;->q(Z)V

    move-wide v15, v3

    goto :goto_6

    :cond_4
    const v3, 0x2e3dd643

    invoke-virtual {v0, v3}, Ltj3;->b0(I)V

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v3, v1, Lpa1;->q:J

    goto :goto_5

    :goto_6
    const/16 v36, 0x0

    const v37, 0x1fff8

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

    move-object/from16 v34, v0

    move-object/from16 v33, v2

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_7

    :cond_5
    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ltj3;->U()V

    :goto_7
    return-object v12

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_6

    move v2, v13

    goto :goto_8

    :cond_6
    move v2, v10

    :goto_8
    and-int/2addr v1, v13

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v11, :cond_7

    const v1, -0xe8bcbfb

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_password_hint:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10}, Ltj3;->q(Z)V

    :goto_9
    move-object v13, v1

    goto :goto_a

    :cond_7
    const v1, 0x3d13274d

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0, v10}, Ltj3;->q(Z)V

    const-string v1, ""

    goto :goto_9

    :goto_a
    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->l:Lvx9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v3, v1, Lpa1;->w:J

    const/16 v36, 0x0

    const v37, 0x1fffa

    const/4 v14, 0x0

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

    move-object/from16 v34, v0

    move-object/from16 v33, v2

    move-wide v15, v3

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_b

    :cond_8
    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ltj3;->U()V

    :goto_b
    return-object v12

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_9

    move v10, v13

    :cond_9
    and-int/2addr v1, v13

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v10}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v11, :cond_a

    invoke-static {}, Lxzb;->a()Lp04;

    move-result-object v1

    :goto_c
    move-object v13, v1

    goto :goto_d

    :cond_a
    invoke-static {}, Lz1c;->a()Lp04;

    move-result-object v1

    goto :goto_c

    :goto_d
    if-eqz v11, :cond_b

    :goto_e
    move-object v14, v7

    goto :goto_f

    :cond_b
    const-string v7, "Play sentence"

    goto :goto_e

    :goto_f
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v8, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v15

    const/16 v19, 0x180

    const/16 v20, 0x8

    const-wide/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_10

    :cond_c
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_10
    return-object v12

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v11, v0, v1}, Lcom/lingq/feature/review/c;->e(ZLye1;I)V

    return-object v12

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_d

    move v2, v13

    goto :goto_11

    :cond_d
    move v2, v10

    :goto_11
    and-int/2addr v1, v13

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/lingq/feature/reader/R$drawable;->ic_menu_re:I

    invoke-static {v1, v0, v10}, Lor;->U(ILye1;I)Ly27;

    move-result-object v13

    sget v1, Lcom/lingq/feature/reader/R$string;->reader_menu:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->q:J

    if-eqz v11, :cond_e

    move v5, v6

    :cond_e
    invoke-static {v5, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v16

    const/16 v19, 0x8

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_12

    :cond_f
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_12
    return-object v12

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_10

    move v2, v13

    goto :goto_13

    :cond_10
    move v2, v10

    :goto_13
    and-int/2addr v1, v13

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Lcom/lingq/feature/reader/R$drawable;->ic_font:I

    invoke-static {v1, v0, v10}, Lor;->U(ILye1;I)Ly27;

    move-result-object v13

    sget v1, Lcom/lingq/feature/reader/R$string;->reader_settings_title:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->q:J

    if-eqz v11, :cond_11

    move v5, v6

    :cond_11
    invoke-static {v5, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v16

    const/16 v19, 0x8

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_14

    :cond_12
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_14
    return-object v12

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_13

    move v2, v13

    goto :goto_15

    :cond_13
    move v2, v10

    :goto_15
    and-int/2addr v1, v13

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v11, :cond_14

    const v1, -0x35257e44    # -7160030.0f

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_chevron_down_s:I

    invoke-static {v1, v0, v10}, Lor;->U(ILye1;I)Ly27;

    move-result-object v13

    sget v1, Lcom/lingq/feature/reader/R$string;->button_go_back:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->q:J

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v15

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    invoke-static/range {v13 .. v20}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v0, v10}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_14
    const v1, -0x351fe1f9    # -7343875.5f

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_close_s:I

    invoke-static {v1, v0, v10}, Lor;->U(ILye1;I)Ly27;

    move-result-object v13

    sget v1, Lcom/lingq/core/ui/R$string;->ui_close:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->q:J

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v15

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    invoke-static/range {v13 .. v20}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v0, v10}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_15
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_16
    return-object v12

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_16

    move v2, v13

    goto :goto_17

    :cond_16
    move v2, v10

    :goto_17
    and-int/2addr v1, v13

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v11, :cond_17

    sget v1, Lcom/lingq/feature/player/R$drawable;->ic_player_pause:I

    goto :goto_18

    :cond_17
    sget v1, Lcom/lingq/feature/player/R$drawable;->ic_player_play:I

    :goto_18
    invoke-static {v1, v0, v10}, Lor;->U(ILye1;I)Ly27;

    move-result-object v13

    if-eqz v11, :cond_18

    :goto_19
    move-object v14, v7

    goto :goto_1a

    :cond_18
    const-string v7, "Play"

    goto :goto_19

    :goto_1a
    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->d:J

    const/16 v19, 0x8

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    invoke-static/range {v13 .. v20}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1b

    :cond_19
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_1b
    return-object v12

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v9, :cond_1a

    move v10, v13

    :cond_1a
    and-int/2addr v1, v13

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v10}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v11, :cond_1b

    invoke-static {}, Lxzb;->a()Lp04;

    move-result-object v1

    :goto_1c
    move-object v13, v1

    goto :goto_1d

    :cond_1b
    invoke-static {}, Lz1c;->a()Lp04;

    move-result-object v1

    goto :goto_1c

    :goto_1d
    if-eqz v11, :cond_1c

    move-object v14, v3

    goto :goto_1e

    :cond_1c
    move-object v14, v2

    :goto_1e
    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->b:J

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    invoke-static/range {v13 .. v20}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1f

    :cond_1d
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_1f
    return-object v12

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v11, v0, v1}, Lwnb;->c(ZLye1;I)V

    return-object v12

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_1e

    move v10, v13

    :cond_1e
    and-int/2addr v1, v13

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v10}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v11, :cond_1f

    invoke-static {}, Lxzb;->a()Lp04;

    move-result-object v1

    :goto_20
    move-object v13, v1

    goto :goto_21

    :cond_1f
    sget-object v1, Lc2c;->e:Lp04;

    if-eqz v1, :cond_20

    goto :goto_20

    :cond_20
    new-instance v13, Lo04;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const-string v14, "Filled.PlayArrow"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lsoa;->a:I

    new-instance v1, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v1, v2, v3}, Lpd9;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lq57;

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-direct {v3, v5, v6}, Lq57;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc67;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-direct {v3, v5}, Lc67;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lx57;

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, -0x3f200000    # -7.0f

    invoke-direct {v3, v5, v6}, Lx57;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm57;->c:Lm57;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v2, v1}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v13}, Lo04;->b()Lp04;

    move-result-object v1

    sput-object v1, Lc2c;->e:Lp04;

    goto :goto_20

    :goto_21
    if-eqz v11, :cond_21

    :goto_22
    move-object v14, v7

    goto :goto_23

    :cond_21
    const-string v7, "Play from sentence"

    goto :goto_22

    :goto_23
    sget-wide v16, Laa1;->e:J

    invoke-static {v8, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v15

    const/16 v19, 0xd80

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_24

    :cond_22
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_24
    return-object v12

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v11, v0, v1}, Lrfd;->a(ZLye1;I)V

    return-object v12

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v9, :cond_23

    move v10, v13

    :cond_23
    and-int/2addr v1, v13

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v10}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v11, :cond_24

    invoke-static {}, Lxzb;->a()Lp04;

    move-result-object v1

    :goto_25
    move-object v13, v1

    goto :goto_26

    :cond_24
    invoke-static {}, Lz1c;->a()Lp04;

    move-result-object v1

    goto :goto_25

    :goto_26
    if-eqz v11, :cond_25

    move-object v14, v3

    goto :goto_27

    :cond_25
    move-object v14, v2

    :goto_27
    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->b:J

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    invoke-static/range {v13 .. v20}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_28

    :cond_26
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_28
    return-object v12

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_27

    move v3, v13

    goto :goto_29

    :cond_27
    move v3, v10

    :goto_29
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-boolean v14, v0, Lc81;->b:Z

    const/4 v0, 0x0

    if-eqz v14, :cond_28

    sget v2, Landroidx/compose/material3/p;->g:F

    move/from16 v16, v2

    goto :goto_2a

    :cond_28
    move/from16 v16, v0

    :goto_2a
    if-eqz v14, :cond_29

    sget v2, Landroidx/compose/material3/p;->i:F

    move/from16 v18, v2

    goto :goto_2b

    :cond_29
    move/from16 v18, v0

    :goto_2b
    if-eqz v14, :cond_2a

    sget v2, Landroidx/compose/material3/p;->j:F

    goto :goto_2c

    :cond_2a
    sget v2, Lky2;->a:F

    :goto_2c
    const/16 v3, 0xe

    invoke-static {v8, v2, v0, v0, v3}, Lc99;->r(Le16;FFFI)Le16;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->H:Lfc0;

    if-eqz v14, :cond_2b

    sget-object v4, Leh0;->b:Lru;

    goto :goto_2d

    :cond_2b
    sget-object v4, Leh0;->f:Le41;

    :goto_2d
    const/16 v5, 0x30

    invoke-static {v4, v3, v1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

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

    if-eqz v7, :cond_2c

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_2e

    :cond_2c
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2e
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

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Latc;->b:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v1}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v2

    invoke-static {v2, v0, v9}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v1}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v2

    sget-object v3, Lnj0;->J:Lec0;

    const/16 v4, 0xc

    invoke-static {v2, v3, v4}, Landroidx/compose/animation/i;->b(Ll43;Lec0;I)Lvs2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvs2;->a(Lvs2;)Lvs2;

    move-result-object v16

    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v0, v1}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v1}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v2

    invoke-static {v2, v3, v4}, Landroidx/compose/animation/i;->i(Ll43;Lec0;I)Lqv2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqv2;->a(Lqv2;)Lqv2;

    move-result-object v17

    new-instance v0, Lie1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lie1;-><init>(I)V

    const v2, -0x2756eeda

    invoke-static {v2, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const v21, 0x180006

    const/16 v22, 0x12

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/a;->e(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v1, v13}, Ltj3;->q(Z)V

    goto :goto_2f

    :cond_2d
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2f
    return-object v12

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v11, v0, v1}, Lcom/lingq/feature/challenges/cup/c;->m(ZLye1;I)V

    return-object v12

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v9, :cond_2e

    move v2, v13

    goto :goto_30

    :cond_2e
    move v2, v10

    :goto_30
    and-int/2addr v1, v13

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    if-eqz v11, :cond_2f

    invoke-static {}, Lf7d;->a()Lp04;

    move-result-object v1

    :goto_31
    move-object v13, v1

    goto :goto_32

    :cond_2f
    invoke-static {}, Lh2d;->b()Lp04;

    move-result-object v1

    goto :goto_31

    :goto_32
    if-eqz v11, :cond_30

    const v1, 0x18262995

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    sget-object v1, Lcx2;->a:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    invoke-virtual {v1}, Lbx2;->e()J

    move-result-wide v1

    invoke-virtual {v0, v10}, Ltj3;->q(Z)V

    :goto_33
    move-wide/from16 v16, v1

    goto :goto_34

    :cond_30
    const v1, 0x1827ee79

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->q:J

    invoke-virtual {v0, v10}, Ltj3;->q(Z)V

    goto :goto_33

    :goto_34
    const/16 v19, 0x30

    const/16 v20, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_35

    :cond_31
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_35
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
