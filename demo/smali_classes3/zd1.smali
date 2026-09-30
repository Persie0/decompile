.class public final synthetic Lzd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v0, v0, Lzd1;->a:I

    const/4 v1, 0x5

    const/high16 v2, 0x42080000    # 34.0f

    sget-object v3, Lwe1;->a:Lp84;

    const/high16 v4, 0x41a00000    # 20.0f

    sget-object v5, Lb16;->a:Lb16;

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    and-int/2addr v1, v9

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_audio_m:I

    invoke-static {v0, v14, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    sget v0, Lcom/lingq/feature/review/R$string;->review_play_audio:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    const/16 v15, 0x188

    const/16 v16, 0x8

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_2

    move v3, v9

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_2
    and-int/2addr v1, v9

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_audio_m:I

    invoke-static {v0, v14, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    sget v0, Lcom/lingq/feature/review/R$string;->review_play_audio:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    const/16 v15, 0x188

    const/16 v16, 0x8

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_3
    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_4

    move v8, v9

    :cond_4
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/lingq/core/ui/R$string;->card_report:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_4
    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_6

    move v8, v9

    :cond_6
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/lingq/core/ui/R$string;->remove_paid_lesson_warning:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_5

    :cond_7
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_5
    return-object v6

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_8

    move v8, v9

    :cond_8
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/lingq/core/ui/R$string;->welcome_are_you_sure:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_6

    :cond_9
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_6
    return-object v6

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_a

    move v8, v9

    :cond_a
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lcom/lingq/feature/library/R$string;->remove_lesson_dialog_message:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_7

    :cond_b
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_7
    return-object v6

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_c

    move v8, v9

    :cond_c
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lcom/lingq/feature/library/R$string;->remove_lesson_dialog_title:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_8

    :cond_d
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_8
    return-object v6

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_e

    move v8, v9

    :cond_e
    and-int/2addr v1, v9

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v9

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_9

    :cond_f
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_9
    return-object v6

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_10

    move v8, v9

    :cond_10
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lcom/lingq/core/ui/R$string;->settings_text_lesson_settings:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_a

    :cond_11
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_a
    return-object v6

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_12

    move v2, v9

    goto :goto_b

    :cond_12
    move v2, v8

    :goto_b
    and-int/2addr v1, v9

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_chevron_right_s:I

    invoke-static {v0, v14, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    sget v0, Lcom/lingq/feature/reader/R$string;->lesson_next_lesson:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v12, v0, Lpa1;->q:J

    const/16 v15, 0x8

    const/16 v16, 0x4

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_c

    :cond_13
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_c
    return-object v6

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_14

    move v2, v9

    goto :goto_d

    :cond_14
    move v2, v8

    :goto_d
    and-int/2addr v1, v9

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_chevron_left_s:I

    invoke-static {v0, v14, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    sget v0, Lcom/lingq/feature/reader/R$string;->reader_previous_lesson:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v12, v0, Lpa1;->q:J

    const/16 v15, 0x8

    const/16 v16, 0x4

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_e

    :cond_15
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_e
    return-object v6

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_16

    move v2, v9

    goto :goto_f

    :cond_16
    move v2, v8

    :goto_f
    and-int/2addr v1, v9

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_close_s:I

    invoke-static {v0, v14, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    sget v0, Lcom/lingq/feature/reader/R$string;->reader_close_player:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v12, v0, Lpa1;->q:J

    const/16 v15, 0x8

    const/16 v16, 0x4

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_10

    :cond_17
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_10
    return-object v6

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_18

    move v2, v9

    goto :goto_11

    :cond_18
    move v2, v8

    :goto_11
    and-int/2addr v1, v9

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lcom/lingq/feature/player/R$drawable;->ic_player_backwards:I

    invoke-static {v0, v14, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    sget v0, Lcom/lingq/feature/reader/R$string;->reader_rewind:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v12, v0, Lpa1;->q:J

    const/16 v15, 0x8

    const/16 v16, 0x4

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_12

    :cond_19
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_12
    return-object v6

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_1a

    move v2, v9

    goto :goto_13

    :cond_1a
    move v2, v8

    :goto_13
    and-int/2addr v1, v9

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lcom/lingq/feature/player/R$drawable;->ic_player_expand:I

    invoke-static {v0, v14, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    sget v0, Lcom/lingq/feature/reader/R$string;->reader_expand_player:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v12, v0, Lpa1;->q:J

    const/16 v15, 0x8

    const/16 v16, 0x4

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_14
    return-object v6

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_1c

    move v8, v9

    :cond_1c
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget v1, Lcom/lingq/feature/reader/R$string;->rating_type_review:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->k:Lvx9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v3, v1, Lpa1;->o:J

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v3, v4}, Laa1;->b(FJ)J

    move-result-wide v11

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v10, 0x0

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

    const/16 v31, 0x0

    move-object/from16 v30, v0

    move-object/from16 v29, v2

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_15

    :cond_1d
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_15
    return-object v6

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_1e

    move v3, v9

    goto :goto_16

    :cond_1e
    move v3, v8

    :goto_16
    and-int/2addr v2, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget v2, Lcom/lingq/core/ui/R$drawable;->ic_close_m:I

    invoke-static {v2, v0, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    sget v2, Lcom/lingq/core/ui/R$string;->ui_close:I

    invoke-static {v0, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v11

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->n:J

    new-instance v15, Lqd0;

    invoke-direct {v15, v1, v2, v3}, Lqd0;-><init>(IJ)V

    const/16 v17, 0x188

    const/16 v18, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    goto :goto_17

    :cond_1f
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_17
    return-object v6

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_20

    move v8, v9

    :cond_20
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    sget v1, Lcom/lingq/core/ui/R$string;->premium_lesson:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_18

    :cond_21
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_18
    return-object v6

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_22

    move v8, v9

    :cond_22
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    sget v1, Lcom/lingq/core/ui/R$string;->premium_lesson:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_19

    :cond_23
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_19
    return-object v6

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_24

    move v8, v9

    :cond_24
    and-int/2addr v1, v9

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lied;->a()Lp04;

    move-result-object v9

    sget v0, Lcom/lingq/feature/reader/R$string;->reader_enter_fullscreen:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-wide v12, Laa1;->e:J

    invoke-static {v5, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    const/16 v15, 0xd80

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1a

    :cond_25
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_1a
    return-object v6

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_26

    move v2, v9

    goto :goto_1b

    :cond_26
    move v2, v8

    :goto_1b
    and-int/2addr v1, v9

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_playlist_forward:I

    invoke-static {v0, v14, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    sget v0, Lcom/lingq/core/ui/R$string;->ui_forward_5_seconds:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-wide v12, Laa1;->e:J

    invoke-static {v5, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    const/16 v15, 0xd88

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1c

    :cond_27
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_1c
    return-object v6

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_28

    move v2, v9

    goto :goto_1d

    :cond_28
    move v2, v8

    :goto_1d
    and-int/2addr v1, v9

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_playlist_backwards:I

    invoke-static {v0, v14, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back_5_seconds:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-wide v12, Laa1;->e:J

    invoke-static {v5, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    const/16 v15, 0xd88

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1e

    :cond_29
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_1e
    return-object v6

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v7, :cond_2a

    move v8, v9

    :cond_2a
    and-int/2addr v2, v9

    move-object v15, v0

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v16, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v24, 0x0

    const/16 v25, 0x3e8

    const/16 v17, 0x66

    const-string v18, "pt"

    const-string v19, "possuir"

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v25}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2b

    new-instance v0, Lae1;

    invoke-direct {v0, v1}, Lae1;-><init>(I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2b
    move-object v12, v0

    check-cast v12, Lvi3;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2c

    new-instance v0, Lft;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lft;-><init>(I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object v13, v0

    check-cast v13, Lvi3;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    new-instance v0, Lft;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lft;-><init>(I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object v14, v0

    check-cast v14, Lvi3;

    move-object/from16 v9, v16

    const v16, 0x36db0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lbgc;->a(Lcom/lingq/core/domain/model/token/TokenMeaning;ZZLvi3;Lvi3;Lvi3;Lye1;I)V

    goto :goto_1f

    :cond_2e
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_1f
    return-object v6

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_2f

    move v8, v9

    :cond_2f
    and-int/2addr v1, v9

    move-object v15, v0

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v16, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v24, 0x0

    const/16 v25, 0x2f8

    const/16 v17, -0x21

    const-string v18, "en"

    const-string v19, "AI generated hint text"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v16 .. v25}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_30

    new-instance v0, Lae1;

    invoke-direct {v0, v7}, Lae1;-><init>(I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    move-object v12, v0

    check-cast v12, Lvi3;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    new-instance v0, Lae1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lae1;-><init>(I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_31
    move-object v13, v0

    check-cast v13, Lvi3;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_32

    new-instance v0, Lae1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lae1;-><init>(I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_32
    move-object v14, v0

    check-cast v14, Lvi3;

    move-object/from16 v9, v16

    const v16, 0x36db0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lbgc;->a(Lcom/lingq/core/domain/model/token/TokenMeaning;ZZLvi3;Lvi3;Lvi3;Lye1;I)V

    goto :goto_20

    :cond_33
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_20
    return-object v6

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_34

    move v2, v9

    goto :goto_21

    :cond_34
    move v2, v8

    :goto_21
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v10, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v18, 0x0

    const/16 v19, 0x3e8

    const/16 v11, 0x65

    const-string v12, "pt"

    const-string v13, "ter"

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_35

    new-instance v1, Lft;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lft;-><init>(I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_35
    move-object v13, v1

    check-cast v13, Lvi3;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_36

    new-instance v1, Lae1;

    invoke-direct {v1, v8}, Lae1;-><init>(I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_36
    move-object v14, v1

    check-cast v14, Lvi3;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_37

    new-instance v1, Lae1;

    invoke-direct {v1, v9}, Lae1;-><init>(I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_37
    move-object v15, v1

    check-cast v15, Lvi3;

    const v17, 0x36db0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, Lbgc;->a(Lcom/lingq/core/domain/model/token/TokenMeaning;ZZLvi3;Lvi3;Lvi3;Lye1;I)V

    goto :goto_22

    :cond_38
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_22
    return-object v6

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_39

    move v8, v9

    :cond_39
    and-int/2addr v1, v9

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Lh2d;->b()Lp04;

    move-result-object v9

    sget v0, Lcom/lingq/feature/token/R$string;->token_add_meaning_hint:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v12, v0, Lpa1;->s:J

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_23

    :cond_3a
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_23
    return-object v6

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_3b

    move v2, v9

    goto :goto_24

    :cond_3b
    move v2, v8

    :goto_24
    and-int/2addr v1, v9

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_chevron_right_s:I

    invoke-static {v0, v14, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    sget v0, Lcom/lingq/core/ui/R$string;->ui_more:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v12, v0, Lpa1;->a:J

    const/16 v15, 0x8

    const/16 v16, 0x4

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_25

    :cond_3c
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_25
    return-object v6

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_3d

    move v8, v9

    :cond_3d
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget v1, Lcom/lingq/core/ui/R$string;->ui_more:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v12, v1, Lpa1;->a:J

    new-instance v1, Lwb3;

    invoke-direct {v1, v9}, Lwb3;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x3ffda

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

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

    move-object/from16 v31, v0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_26

    :cond_3e
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_26
    return-object v6

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_3f

    move v8, v9

    :cond_3f
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_40

    sget v1, Lcom/lingq/core/ui/R$string;->ui_delete:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_27

    :cond_40
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_27
    return-object v6

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_41

    move v8, v9

    :cond_41
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_42

    sget v1, Lcom/lingq/core/ui/R$string;->ui_edit:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_28

    :cond_42
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_28
    return-object v6

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_43

    move v8, v9

    :cond_43
    and-int/2addr v1, v9

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Leqb;->a()Lp04;

    move-result-object v9

    sget v0, Lcom/lingq/core/playlists/R$string;->ui_menu:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_29

    :cond_44
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_29
    return-object v6

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
