.class public final synthetic Lud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lud1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v0, v0, Lud1;->a:I

    const/high16 v1, 0x41900000    # 18.0f

    sget-object v2, Lb16;->a:Lb16;

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_0

    move v6, v5

    :cond_0
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

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

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_0
    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_2

    move v6, v5

    :cond_2
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/lingq/feature/onboarding/R$string;->welcome_choose_daily_goal:I

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

    goto :goto_1

    :cond_3
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1
    return-object v3

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_4

    move v6, v5

    :cond_4
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

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

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_2
    return-object v3

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_6

    move v6, v5

    :cond_6
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_method:I

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

    goto :goto_3

    :cond_7
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_3
    return-object v3

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_8

    move v6, v5

    :cond_8
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

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

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_4
    return-object v3

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_a

    move v6, v5

    :cond_a
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_accent_title:I

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

    goto :goto_5

    :cond_b
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_5
    return-object v3

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_c

    move v6, v5

    :cond_c
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

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

    goto :goto_6

    :cond_d
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_6
    return-object v3

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_e

    move v6, v5

    :cond_e
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/lingq/core/settings/R$string;->texts_daily_lingqs_settings:I

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

    :cond_f
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_7
    return-object v3

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_10

    move v6, v5

    :cond_10
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

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

    goto :goto_8

    :cond_11
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_8
    return-object v3

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_12

    move v6, v5

    :cond_12
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_notifications:I

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

    goto :goto_9

    :cond_13
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_9
    return-object v3

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_14

    move v2, v5

    goto :goto_a

    :cond_14
    move v2, v6

    :goto_a
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-static {v1, v0, v6}, Lcom/lingq/core/settings/notifications/a;->a(Lcom/lingq/core/settings/notifications/b;Lye1;I)V

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_b
    return-object v3

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_16

    move v6, v5

    :cond_16
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_connect_warning:I

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

    goto :goto_c

    :cond_17
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_c
    return-object v3

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_18

    move v6, v5

    :cond_18
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lcom/lingq/core/ui/R$string;->ui_error:I

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

    goto :goto_d

    :cond_19
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_d
    return-object v3

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_1a

    move v6, v5

    :cond_1a
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lis;->w()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->settings_text_settings:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_e
    return-object v3

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_1c

    move v6, v5

    :cond_1c
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_f
    return-object v3

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_1e

    move v6, v5

    :cond_1e
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_10
    return-object v3

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_20

    move v6, v5

    :cond_20
    and-int/2addr v1, v5

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v7, Lng0;->a:Lng0;

    const-wide/16 v11, 0x0

    const/high16 v10, 0x30000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Lng0;->a(FFIJLye1;Le16;Lo39;)V

    goto :goto_11

    :cond_21
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_11
    return-object v3

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_22

    move v2, v5

    goto :goto_12

    :cond_22
    move v2, v6

    :goto_12
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget v0, Lcom/lingq/feature/playlist/R$drawable;->ic_playlist_expand:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    const/16 v13, 0x38

    const/16 v14, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_13

    :cond_23
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_13
    return-object v3

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_24

    move v2, v5

    goto :goto_14

    :cond_24
    move v2, v6

    :goto_14
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_playlist_forward:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_forward_5_seconds:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_15

    :cond_25
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_15
    return-object v3

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_26

    move v2, v5

    goto :goto_16

    :cond_26
    move v2, v6

    :goto_16
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

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

    goto :goto_17

    :cond_27
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_17
    return-object v3

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_28

    move v6, v5

    :cond_28
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lr7d;->b()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/feature/chat/R$string;->lynx_settings_close:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_18

    :cond_29
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_18
    return-object v3

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_2a

    move v6, v5

    :cond_2a
    and-int/lit8 v4, v7, 0x1

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v4, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lu8d;->a()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/feature/reader/R$string;->complete_lynx_coach_copy:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/lingq/feature/reader/stats/ui/components/b;->b:I

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->s:J

    const/16 v13, 0x180

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_19

    :cond_2b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_19
    return-object v3

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_2c

    move v6, v5

    :cond_2c
    and-int/lit8 v4, v7, 0x1

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v4, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lkbd;->a:Lp04;

    if-eqz v0, :cond_2d

    :goto_1a
    move-object v7, v0

    goto/16 :goto_1b

    :cond_2d
    new-instance v13, Lo04;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const/16 v22, 0x1

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const-string v14, "AutoMirrored.Rounded.VolumeUp"

    invoke-direct/range {v13 .. v23}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v4, Laa1;->b:J

    invoke-direct {v0, v4, v5}, Lpd9;-><init>(J)V

    new-instance v14, Lf57;

    invoke-direct {v14}, Lf57;-><init>()V

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v14, v5, v4}, Lf57;->h(FF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v14, v4}, Lf57;->l(F)V

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const v16, 0x3f0ccccd    # 0.55f

    const v17, 0x3ee66666    # 0.45f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v14, v4}, Lf57;->e(F)V

    const v4, 0x40528f5c    # 3.29f

    invoke-virtual {v14, v4, v4}, Lf57;->g(FF)V

    const v19, 0x3fdae148    # 1.71f

    const v20, -0x40ca3d71    # -0.71f

    const v15, 0x3f2147ae    # 0.63f

    const v16, 0x3f2147ae    # 0.63f

    const v17, 0x3fdae148    # 1.71f

    const v18, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v4, 0x40cd1eb8    # 6.41f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v14, v5, v4}, Lf57;->f(FF)V

    const v19, -0x40251eb8    # -1.71f

    const/4 v15, 0x0

    const v16, -0x409c28f6    # -0.89f

    const v17, -0x4075c28f    # -1.08f

    const v18, -0x40547ae1    # -1.34f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v14, v4, v5}, Lf57;->f(FF)V

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v14, v5, v4}, Lf57;->f(FF)V

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const v15, -0x40f33333    # -0.55f

    const/16 v16, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    const v18, 0x3ee66666    # 0.45f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    invoke-virtual {v14}, Lf57;->a()V

    const/high16 v4, 0x41840000    # 16.5f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v14, v4, v5}, Lf57;->h(FF)V

    const/high16 v19, -0x3fe00000    # -2.5f

    const v20, -0x3f7f0a3d    # -4.03f

    const/4 v15, 0x0

    const v16, -0x401d70a4    # -1.77f

    const v17, -0x407d70a4    # -1.02f

    const v18, -0x3fad70a4    # -3.29f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v4, 0x4100cccd    # 8.05f

    invoke-virtual {v14, v4}, Lf57;->l(F)V

    const/high16 v19, 0x40200000    # 2.5f

    const v20, -0x3f7f5c29    # -4.02f

    const v15, 0x3fbd70a4    # 1.48f

    const v16, -0x40c51eb8    # -0.73f

    const/high16 v17, 0x40200000    # 2.5f

    const/high16 v18, -0x3ff00000    # -2.25f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    invoke-virtual {v14}, Lf57;->a()V

    const/high16 v4, 0x41600000    # 14.0f

    const v5, 0x408e6666    # 4.45f

    invoke-virtual {v14, v4, v5}, Lf57;->h(FF)V

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v14, v4}, Lf57;->l(F)V

    const v19, 0x3f19999a    # 0.6f

    const v20, 0x3f59999a    # 0.85f

    const/4 v15, 0x0

    const v16, 0x3ec28f5c    # 0.38f

    const/high16 v17, 0x3e800000    # 0.25f

    const v18, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const/high16 v19, 0x41980000    # 19.0f

    const/high16 v20, 0x41400000    # 12.0f

    const v15, 0x418970a4    # 17.18f

    const v16, 0x40d0f5c3    # 6.53f

    const/high16 v17, 0x41980000    # 19.0f

    const v18, 0x4110f5c3    # 9.06f

    invoke-virtual/range {v14 .. v20}, Lf57;->b(FFFFFF)V

    const v4, -0x3f733333    # -4.4f

    const/high16 v5, 0x40d00000    # 6.5f

    const v6, -0x40170a3d    # -1.82f

    const v7, 0x40af0a3d    # 5.47f

    invoke-virtual {v14, v6, v7, v4, v5}, Lf57;->j(FFFF)V

    const v19, -0x40e66666    # -0.6f

    const v20, 0x3f59999a    # 0.85f

    const v15, -0x4147ae14    # -0.36f

    const v16, 0x3e0f5c29    # 0.14f

    const v17, -0x40e66666    # -0.6f

    const v18, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v14, v4}, Lf57;->l(F)V

    const v19, 0x3f9ae148    # 1.21f

    const/4 v15, 0x0

    const v16, 0x3f2147ae    # 0.63f

    const v17, 0x3f2147ae    # 0.63f

    const v18, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const/high16 v19, 0x41a80000    # 21.0f

    const/high16 v20, 0x41400000    # 12.0f

    const v15, 0x4194cccd    # 18.6f

    const v16, 0x4198e148    # 19.11f

    const/high16 v17, 0x41a80000    # 21.0f

    const v18, 0x417d70a4    # 15.84f

    invoke-virtual/range {v14 .. v20}, Lf57;->b(FFFFFF)V

    const v4, -0x3f46b852    # -5.79f

    const v5, -0x3ef9999a    # -8.4f

    const v6, -0x3fe66666    # -2.4f

    const v7, -0x3f1c7ae1    # -7.11f

    invoke-virtual {v14, v6, v7, v4, v5}, Lf57;->j(FFFF)V

    const v19, -0x40651eb8    # -1.21f

    const v20, 0x3f59999a    # 0.85f

    const v15, -0x40eb851f    # -0.58f

    const v16, -0x41947ae1    # -0.23f

    const v17, -0x40651eb8    # -1.21f

    const v18, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    invoke-virtual {v14}, Lf57;->a()V

    iget-object v4, v14, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v13, v4, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v13}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lkbd;->a:Lp04;

    goto/16 :goto_1a

    :goto_1b
    sget v0, Lcom/lingq/feature/reader/R$string;->complete_lynx_coach_listen:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/lingq/feature/reader/stats/ui/components/b;->b:I

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->s:J

    const/16 v13, 0x180

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1c

    :cond_2e
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1c
    return-object v3

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_2f

    move v6, v5

    :cond_2f
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_1d
    return-object v3

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_31

    move v6, v5

    :cond_31
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1e

    :cond_32
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_1e
    return-object v3

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_33

    move v6, v5

    :cond_33
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1f

    :cond_34
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_1f
    return-object v3

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_35

    move v6, v5

    :cond_35
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_20

    :cond_36
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_20
    return-object v3

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_37

    move v6, v5

    :cond_37
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

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

    goto :goto_21

    :cond_38
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_21
    return-object v3

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_39

    move v6, v5

    :cond_39
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_method:I

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

    goto :goto_22

    :cond_3a
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_22
    return-object v3

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_3b

    move v4, v5

    goto :goto_23

    :cond_3b
    move v4, v6

    :goto_23
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_archive:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v13, 0x38

    const/16 v14, 0x8

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_24

    :cond_3c
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_24
    return-object v3

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
