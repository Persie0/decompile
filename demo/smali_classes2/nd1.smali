.class public final synthetic Lnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v0, v0, Lnd1;->a:I

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41000000    # 8.0f

    sget-object v3, Lb16;->a:Lb16;

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_playlist_backwards:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back_5_seconds:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1
    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/lingq/feature/player/R$drawable;->ic_player_previous:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_previous:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_3
    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_4

    move v6, v7

    :cond_4
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lr7d;->b()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/premium/R$string;->close_button_desc:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Laa1;->e:J

    const/16 v13, 0xc00

    const/4 v14, 0x4

    const/4 v9, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_4
    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_6

    move v6, v7

    :cond_6
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lr7d;->b()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/premium/R$string;->close_button_desc:I

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

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_5
    return-object v4

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_8

    move v6, v7

    :cond_8
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

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

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_6
    return-object v4

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_a

    move v6, v7

    :cond_a
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ldo7;->r()Lp04;

    move-result-object v7

    const/16 v13, 0x30

    const/16 v14, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_7
    return-object v4

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_c

    move v6, v7

    :cond_c
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lcom/lingq/core/ui/R$string;->search_search:I

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

    goto :goto_8

    :cond_d
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_8
    return-object v4

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_e

    move v6, v7

    :cond_e
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lr3d;->b()Lp04;

    move-result-object v7

    const/16 v13, 0x30

    const/16 v14, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_9
    return-object v4

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_10

    move v6, v7

    :cond_10
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lcom/lingq/core/ui/R$string;->search_search:I

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

    goto :goto_a

    :cond_11
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_a
    return-object v4

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_12

    move v6, v7

    :cond_12
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Lcom/lingq/core/ui/R$string;->remove_lesson_warning:I

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

    goto :goto_b

    :cond_13
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_b
    return-object v4

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_14

    move v2, v7

    goto :goto_c

    :cond_14
    move v2, v6

    :goto_c
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_menu:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->A:J

    const/16 v13, 0x1b8

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_d

    :cond_15
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_d
    return-object v4

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_16

    move v6, v7

    :cond_16
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lcom/lingq/feature/onboarding/R$string;->welcome_enter_email_address:I

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

    goto :goto_e

    :cond_17
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_e
    return-object v4

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_18

    move v6, v7

    :cond_18
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_f

    :cond_19
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_f
    return-object v4

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_1a

    move v6, v7

    :cond_1a
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Lcom/lingq/feature/onboarding/R$string;->login_sign_in_with_email:I

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

    goto :goto_10

    :cond_1b
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_10
    return-object v4

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_1c

    move v6, v7

    :cond_1c
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget v1, Lcom/lingq/feature/dictionary/R$string;->texts_enter_new_meaning_and_press_done:I

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

    goto :goto_11

    :cond_1d
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_11
    return-object v4

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_1e

    move v2, v7

    goto :goto_12

    :cond_1e
    move v2, v6

    :goto_12
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_audio_tts:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/feature/dictionary/R$string;->dictionary_text_to_speech:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_13
    return-object v4

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_20

    move v6, v7

    :cond_20
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Ls7d;->b()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_14

    :cond_21
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_14
    return-object v4

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_22

    move v2, v7

    goto :goto_15

    :cond_22
    move v2, v6

    :goto_15
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_audio_tts:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/feature/dictionary/R$string;->dictionary_text_to_speech:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_16

    :cond_23
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_16
    return-object v4

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_24

    move v6, v7

    :cond_24
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Ls7d;->b()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_17

    :cond_25
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_17
    return-object v4

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v5, :cond_26

    move v8, v7

    goto :goto_18

    :cond_26
    move v8, v6

    :goto_18
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v1, v2, v7, v8}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->l:Lfc0;

    const/4 v8, 0x6

    invoke-static {v1, v2, v0, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v8, v0, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v0, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v10, v0, Ltj3;->S:Z

    if-eqz v10, :cond_27

    invoke-virtual {v0, v9}, Ltj3;->l(Lui3;)V

    goto :goto_19

    :cond_27
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_19
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v9, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v1, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v1, Lcom/lingq/core/domain/model/language/DictionaryData;

    const-string v2, "LingQ"

    const-string v3, "pt"

    invoke-direct {v1, v2, v7, v3}, Lcom/lingq/core/domain/model/language/DictionaryData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lwe1;->a:Lp84;

    if-ne v2, v8, :cond_28

    new-instance v2, Lft;

    const/16 v9, 0x12

    invoke-direct {v2, v9}, Lft;-><init>(I)V

    invoke-virtual {v0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, Lvi3;

    const/16 v9, 0x1b0

    invoke-static {v1, v7, v2, v0, v9}, Lbbd;->b(Lcom/lingq/core/domain/model/language/DictionaryData;ZLvi3;Lye1;I)V

    new-instance v1, Lcom/lingq/core/domain/model/language/DictionaryData;

    const-string v2, "Word Reference"

    invoke-direct {v1, v2, v5, v3}, Lcom/lingq/core/domain/model/language/DictionaryData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_29

    new-instance v2, Lft;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Lft;-><init>(I)V

    invoke-virtual {v0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, Lvi3;

    invoke-static {v1, v7, v2, v0, v9}, Lbbd;->b(Lcom/lingq/core/domain/model/language/DictionaryData;ZLvi3;Lye1;I)V

    new-instance v1, Lcom/lingq/core/domain/model/language/DictionaryData;

    const-string v2, "Google Translate"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v3}, Lcom/lingq/core/domain/model/language/DictionaryData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2a

    new-instance v2, Lft;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lft;-><init>(I)V

    invoke-virtual {v0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Lvi3;

    invoke-static {v1, v6, v2, v0, v9}, Lbbd;->b(Lcom/lingq/core/domain/model/language/DictionaryData;ZLvi3;Lye1;I)V

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    goto :goto_1a

    :cond_2b
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_1a
    return-object v4

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_2c

    move v6, v7

    :cond_2c
    and-int/lit8 v5, v8, 0x1

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v5, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    sget-object v0, Le2d;->a:Lp04;

    if-eqz v0, :cond_2d

    :goto_1b
    move-object v7, v0

    goto/16 :goto_1c

    :cond_2d
    new-instance v13, Lo04;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const-string v14, "Rounded.AddCircleOutline"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v5, Laa1;->b:J

    invoke-direct {v0, v5, v6}, Lpd9;-><init>(J)V

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v1}, Lo1;->e(FF)Lf57;

    move-result-object v14

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const v15, -0x40f33333    # -0.55f

    const/16 v16, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    const v18, 0x3ee66666    # 0.45f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v14, v1}, Lf57;->l(F)V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v14, v2, v5}, Lf57;->f(FF)V

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v5, 0x3ee66666    # 0.45f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v14, v5, v6, v6, v6}, Lf57;->j(FFFF)V

    invoke-virtual {v14, v1}, Lf57;->e(F)V

    invoke-virtual {v14, v1}, Lf57;->l(F)V

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const v16, 0x3f0ccccd    # 0.55f

    const v17, 0x3ee66666    # 0.45f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v5, -0x4119999a    # -0.45f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v14, v6, v5, v6, v7}, Lf57;->j(FFFF)V

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v14, v6}, Lf57;->l(F)V

    invoke-virtual {v14, v1}, Lf57;->e(F)V

    const/high16 v20, -0x40800000    # -1.0f

    const v15, 0x3f0ccccd    # 0.55f

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, -0x4119999a    # -0.45f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    invoke-virtual {v14, v5, v7, v7, v7}, Lf57;->j(FFFF)V

    invoke-virtual {v14, v6}, Lf57;->e(F)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v14, v1, v2}, Lf57;->f(FF)V

    const/high16 v19, -0x40800000    # -1.0f

    const/4 v15, 0x0

    const v16, -0x40f33333    # -0.55f

    const v17, -0x4119999a    # -0.45f

    const/high16 v18, -0x40800000    # -1.0f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    invoke-virtual {v14}, Lf57;->a()V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v14, v3, v1}, Lf57;->h(FF)V

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, 0x41400000    # 12.0f

    const v15, 0x40cf5c29    # 6.48f

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x40000000    # 2.0f

    const v18, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v14 .. v20}, Lf57;->b(FFFFFF)V

    const v5, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v14, v5, v6, v6, v6}, Lf57;->j(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v14, v6, v5, v6, v7}, Lf57;->j(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    invoke-virtual {v14, v5, v1, v3, v1}, Lf57;->i(FFFF)V

    invoke-virtual {v14}, Lf57;->a()V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v14, v3, v1}, Lf57;->h(FF)V

    const/high16 v19, -0x3f000000    # -8.0f

    const/high16 v20, -0x3f000000    # -8.0f

    const v15, -0x3f72e148    # -4.41f

    const/16 v16, 0x0

    const/high16 v17, -0x3f000000    # -8.0f

    const v18, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v1, 0x4065c28f    # 3.59f

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v14, v1, v3, v2, v3}, Lf57;->j(FFFF)V

    invoke-virtual {v14, v2, v1, v2, v2}, Lf57;->j(FFFF)V

    const v1, -0x3f9a3d71    # -3.59f

    invoke-virtual {v14, v1, v2, v3, v2}, Lf57;->j(FFFF)V

    invoke-virtual {v14}, Lf57;->a()V

    iget-object v1, v14, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v13, v1, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v13}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Le2d;->a:Lp04;

    goto/16 :goto_1b

    :goto_1c
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->s:J

    sget v0, Lcom/lingq/core/ui/R$string;->ui_add:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1d

    :cond_2e
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1d
    return-object v4

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v5, :cond_2f

    move v6, v7

    :cond_2f
    and-int/2addr v2, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    invoke-static {}, Lyad;->a()Lp04;

    move-result-object v7

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->s:J

    sget v0, Lcom/lingq/core/ui/R$string;->lesson_unsave_lesson:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1e

    :cond_30
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1e
    return-object v4

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_31

    move v6, v7

    :cond_31
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

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

    goto :goto_1f

    :cond_32
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1f
    return-object v4

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_33

    move v6, v7

    :cond_33
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

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

    goto :goto_20

    :cond_34
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_20
    return-object v4

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_35

    move v6, v7

    :cond_35
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    sget v1, Lcom/lingq/core/settings/R$string;->settings_custom_coin_target_placeholder:I

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

    goto :goto_21

    :cond_36
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_21
    return-object v4

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_37

    move v6, v7

    :cond_37
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_back:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_22

    :cond_38
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_22
    return-object v4

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_39

    move v6, v7

    :cond_39
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_23

    :cond_3a
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_23
    return-object v4

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_3b

    move v6, v7

    :cond_3b
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Ls7d;->b()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_not_now:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->s:J

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v9, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_24

    :cond_3c
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_24
    return-object v4

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_3d

    move v6, v7

    :cond_3d
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_back:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_25

    :cond_3e
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_25
    return-object v4

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_3f

    move v6, v7

    :cond_3f
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_40

    sget v1, Lcom/lingq/feature/challenges/R$string;->cup_title:I

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

    goto :goto_26

    :cond_40
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_26
    return-object v4

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
