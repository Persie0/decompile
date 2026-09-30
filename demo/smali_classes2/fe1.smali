.class public final synthetic Lfe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfe1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v0, v0, Lfe1;->a:I

    sget-object v1, Lb16;->a:Lb16;

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    const/16 v4, 0xa

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_0

    move v6, v8

    :cond_0
    and-int/2addr v1, v8

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_2

    move v6, v8

    :cond_2
    and-int/2addr v2, v8

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lr7d;->b()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_close:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v13, 0x180

    const/16 v14, 0x8

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1
    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_4

    move v6, v8

    :cond_4
    and-int/2addr v1, v8

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v13, 0x6000

    const/16 v14, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lvqc;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v7 .. v14}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_2
    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_6

    move v6, v8

    :cond_6
    and-int/2addr v1, v8

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lr7d;->b()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_close:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->q:J

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v9, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_3
    return-object v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_8

    move v2, v8

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    and-int/2addr v1, v8

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_audio_tts:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->q:J

    const/16 v13, 0x38

    const/4 v14, 0x4

    const-string v8, "tts"

    const/4 v9, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_5
    return-object v5

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_a

    move v6, v8

    :cond_a
    and-int/2addr v1, v8

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lcom/lingq/feature/token/R$string;->card_type_new_meaning_here:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_6

    :cond_b
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_6
    return-object v5

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_c

    move v6, v8

    :cond_c
    and-int/2addr v1, v8

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lcom/lingq/feature/token/R$string;->card_enter_notes:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_7

    :cond_d
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_7
    return-object v5

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_e

    move v6, v8

    :cond_e
    and-int/2addr v1, v8

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/lingq/core/ui/R$string;->settings_transliteration_style:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move-object/from16 v27, v1

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_8

    :cond_f
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_8
    return-object v5

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_10

    move v6, v8

    :cond_10
    and-int/2addr v1, v8

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lcom/lingq/core/ui/R$string;->settings_audio_underline:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move-object/from16 v27, v1

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_9

    :cond_11
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_9
    return-object v5

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_12

    move v6, v8

    :cond_12
    and-int/2addr v1, v8

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Lcom/lingq/core/ui/R$string;->settings_reader_word_details:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move-object/from16 v27, v1

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_a

    :cond_13
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_a
    return-object v5

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v7, :cond_14

    move v6, v8

    :cond_14
    and-int/2addr v1, v8

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Lcom/lingq/core/ui/R$string;->settings_style:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->k:Lvx9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    iget-object v1, v1, Lvx9;->a:Lhe9;

    iget-wide v11, v1, Lhe9;->b:J

    invoke-static {v4}, Ld32;->P(I)J

    move-result-wide v9

    invoke-static {v2, v3}, Ld32;->O(D)J

    move-result-wide v13

    new-instance v8, Lm20;

    invoke-direct/range {v8 .. v14}, Lm20;-><init>(JJJ)V

    const/16 v30, 0x6000

    const v31, 0x1bff6

    move-object v11, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move-object/from16 v27, v6

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_b

    :cond_15
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_b
    return-object v5

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v7, :cond_16

    move v6, v8

    :cond_16
    and-int/2addr v1, v8

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lcom/lingq/core/ui/R$string;->settings_highlight_style:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->k:Lvx9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    iget-object v1, v1, Lvx9;->a:Lhe9;

    iget-wide v11, v1, Lhe9;->b:J

    invoke-static {v4}, Ld32;->P(I)J

    move-result-wide v9

    invoke-static {v2, v3}, Ld32;->O(D)J

    move-result-wide v13

    new-instance v8, Lm20;

    invoke-direct/range {v8 .. v14}, Lm20;-><init>(JJJ)V

    const/16 v30, 0x6000

    const v31, 0x1bff6

    move-object v11, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move-object/from16 v27, v6

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_c

    :cond_17
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_c
    return-object v5

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_18

    move v2, v8

    goto :goto_d

    :cond_18
    move v2, v6

    :goto_d
    and-int/2addr v1, v8

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_add:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/settings/R$string;->settings_increase_line_height:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_e

    :cond_19
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_e
    return-object v5

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_1a

    move v2, v8

    goto :goto_f

    :cond_1a
    move v2, v6

    :goto_f
    and-int/2addr v1, v8

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_minus_s:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/settings/R$string;->settings_decrease_line_height:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_10
    return-object v5

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_1c

    move v2, v8

    goto :goto_11

    :cond_1c
    move v2, v6

    :goto_11
    and-int/2addr v1, v8

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_add:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/settings/R$string;->settings_increase_font_size:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_12
    return-object v5

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_1e

    move v2, v8

    goto :goto_13

    :cond_1e
    move v2, v6

    :goto_13
    and-int/2addr v1, v8

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_minus_s:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/settings/R$string;->settings_decrease_font_size:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_14
    return-object v5

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v7, :cond_20

    move v6, v8

    :cond_20
    and-int/2addr v1, v8

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    sget v1, Lcom/lingq/core/ui/R$string;->settings_line_spacing:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->k:Lvx9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    iget-object v1, v1, Lvx9;->a:Lhe9;

    iget-wide v11, v1, Lhe9;->b:J

    invoke-static {v4}, Ld32;->P(I)J

    move-result-wide v9

    invoke-static {v2, v3}, Ld32;->O(D)J

    move-result-wide v13

    new-instance v8, Lm20;

    invoke-direct/range {v8 .. v14}, Lm20;-><init>(JJJ)V

    const/16 v30, 0x6000

    const v31, 0x1bff6

    move-object v11, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move-object/from16 v27, v6

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_15

    :cond_21
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_15
    return-object v5

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v7, :cond_22

    move v6, v8

    :cond_22
    and-int/2addr v1, v8

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    sget v1, Lcom/lingq/core/ui/R$string;->settings_font_size:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->k:Lvx9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    iget-object v1, v1, Lvx9;->a:Lhe9;

    iget-wide v11, v1, Lhe9;->b:J

    invoke-static {v4}, Ld32;->P(I)J

    move-result-wide v9

    invoke-static {v2, v3}, Ld32;->O(D)J

    move-result-wide v13

    new-instance v8, Lm20;

    invoke-direct/range {v8 .. v14}, Lm20;-><init>(JJJ)V

    const/16 v30, 0x6000

    const v31, 0x1bff6

    move-object v11, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move-object/from16 v27, v6

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_16

    :cond_23
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_16
    return-object v5

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_24

    move v6, v8

    :cond_24
    and-int/2addr v1, v8

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    sget v1, Lcom/lingq/core/ui/R$string;->settings_text_font:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move-object/from16 v27, v1

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_17

    :cond_25
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_17
    return-object v5

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_26

    move v6, v8

    :cond_26
    and-int/2addr v1, v8

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    sget v1, Lcom/lingq/core/ui/R$string;->settings_transliteration_style_mini:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move-object/from16 v27, v1

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_18

    :cond_27
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_18
    return-object v5

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_28

    move v6, v8

    :cond_28
    and-int/2addr v1, v8

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    sget v1, Lcom/lingq/core/ui/R$string;->settings_theme:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move-object/from16 v27, v1

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_19

    :cond_29
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_19
    return-object v5

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_2a

    move v3, v8

    goto :goto_1a

    :cond_2a
    move v3, v6

    :goto_1a
    and-int/2addr v2, v8

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v2, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Leh0;->d:Lsu;

    sget-object v2, Lnj0;->J:Lec0;

    invoke-static {v1, v2, v13, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v2, v13, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v7, v13, Ltj3;->S:Z

    if-eqz v7, :cond_2b

    invoke-virtual {v13, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1b

    :cond_2b
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1b
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_2c

    new-instance v0, Lae1;

    invoke-direct {v0, v4}, Lae1;-><init>(I)V

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object v12, v0

    check-cast v12, Lvi3;

    const/16 v14, 0xdb6

    const-string v9, "Selected Tag"

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static/range {v9 .. v14}, Lg6d;->a(Ljava/lang/String;ZZLvi3;Lye1;I)V

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    new-instance v0, Lae1;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lae1;-><init>(I)V

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object v12, v0

    check-cast v12, Lvi3;

    const/16 v14, 0xdb6

    const-string v9, "Unselected Tag"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v9 .. v14}, Lg6d;->a(Ljava/lang/String;ZZLvi3;Lye1;I)V

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    new-instance v0, Lae1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lae1;-><init>(I)V

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2e
    move-object v12, v0

    check-cast v12, Lvi3;

    const/16 v14, 0xdb6

    const-string v9, "Non-Selectable"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lg6d;->a(Ljava/lang/String;ZZLvi3;Lye1;I)V

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto :goto_1c

    :cond_2f
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_1c
    return-object v5

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_30

    move v6, v8

    :cond_30
    and-int/2addr v1, v8

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    sget v1, Lcom/lingq/feature/token/R$string;->texts_type_tag_here:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1d

    :cond_31
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1d
    return-object v5

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_32

    move v6, v8

    :cond_32
    and-int/2addr v1, v8

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_tags:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1e

    :cond_33
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1e
    return-object v5

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_34

    move v6, v8

    :cond_34
    and-int/2addr v1, v8

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lpb1;->a(FIIJLye1;Le16;)V

    goto :goto_1f

    :cond_35
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1f
    return-object v5

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_36

    move v6, v8

    :cond_36
    and-int/2addr v1, v8

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lpb1;->a(FIIJLye1;Le16;)V

    goto :goto_20

    :cond_37
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_20
    return-object v5

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_38

    move v6, v8

    :cond_38
    and-int/2addr v1, v8

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lpb1;->a(FIIJLye1;Le16;)V

    goto :goto_21

    :cond_39
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_21
    return-object v5

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_3a

    move v6, v8

    :cond_3a
    and-int/2addr v1, v8

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Lr7d;->b()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_close:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_22

    :cond_3b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_22
    return-object v5

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_3c

    move v6, v8

    :cond_3c
    and-int/2addr v1, v8

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lr7d;->b()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_close:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_23

    :cond_3d
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_23
    return-object v5

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_3e

    move v6, v8

    :cond_3e
    and-int/2addr v2, v8

    move-object v11, v0

    check-cast v11, Ltj3;

    invoke-virtual {v11, v2, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Lf7d;->a()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_set_known_word:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v1, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->s:J

    new-instance v10, Lqd0;

    const/4 v2, 0x5

    invoke-direct {v10, v2, v0, v1}, Lqd0;-><init>(IJ)V

    const/4 v12, 0x0

    const/16 v13, 0x38

    invoke-static/range {v7 .. v13}, Lbq1;->Q(Lp04;Ljava/lang/String;Le16;Lqd0;Lye1;II)V

    goto :goto_24

    :cond_3f
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_24
    return-object v5

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
