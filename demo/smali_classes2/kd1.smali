.class public final synthetic Lkd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v0, v0, Lkd1;->a:I

    const/high16 v1, 0x41800000    # 16.0f

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

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_back:I

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

    sget v1, Lcom/lingq/feature/challenges/R$string;->cup_daily_prize:I

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

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_back:I

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

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ltj3;->U()V

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

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_back:I

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

    sget v1, Lcom/lingq/feature/challenges/R$string;->cup_badges_title:I

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

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lcom/lingq/core/ui/R$string;->imports_title:I

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

    :cond_d
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

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

    sget v1, Lcom/lingq/core/playlists/R$string;->playlists_edit_name_warning:I

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

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lcom/lingq/core/playlists/R$string;->playlists_update_playlist:I

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

    :cond_11
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

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

    sget v1, Lcom/lingq/core/ui/R$string;->imports_title:I

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

    move v6, v5

    :cond_14
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Lcom/lingq/core/playlists/R$string;->playlists_edit_name_warning:I

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

    :cond_15
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_a
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

    sget v1, Lcom/lingq/core/playlists/R$string;->playlist_add_playlist:I

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

    :cond_17
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_b
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

    goto :goto_c

    :cond_19
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_c
    return-object v3

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_1a

    move v4, v5

    goto :goto_d

    :cond_1a
    move v4, v6

    :goto_d
    and-int/2addr v5, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v5, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_no_interested_in_course:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v13, 0x38

    const/16 v14, 0x8

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

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

    sget v1, Lcom/lingq/core/ui/R$string;->course_not_interested_in_course:I

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

    goto :goto_f

    :cond_1d
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_f
    return-object v3

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_1e

    move v4, v5

    goto :goto_10

    :cond_1e
    move v4, v6

    :goto_10
    and-int/2addr v5, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v5, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_report:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v13, 0x38

    const/16 v14, 0x8

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_11
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

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    sget v1, Lcom/lingq/core/ui/R$string;->card_report:I

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

    goto :goto_12

    :cond_21
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_12
    return-object v3

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_22

    move v4, v5

    goto :goto_13

    :cond_22
    move v4, v6

    :goto_13
    and-int/2addr v5, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v5, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_archive:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v13, 0x38

    const/16 v14, 0x8

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_14

    :cond_23
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_14
    return-object v3

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_24

    move v4, v5

    goto :goto_15

    :cond_24
    move v4, v6

    :goto_15
    and-int/2addr v5, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v5, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_playlist_icon:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v13, 0x38

    const/16 v14, 0x8

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_16

    :cond_25
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_16
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

    move v6, v5

    :cond_26
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    sget v1, Lcom/lingq/core/ui/R$string;->lesson_add_to_playlist:I

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

    goto :goto_17

    :cond_27
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_17
    return-object v3

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_28

    move v4, v5

    goto :goto_18

    :cond_28
    move v4, v6

    :goto_18
    and-int/2addr v5, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v5, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_collection_course_s:I

    invoke-static {v0, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v13, 0x38

    const/16 v14, 0x8

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_19

    :cond_29
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_19
    return-object v3

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_2a

    move v6, v5

    :cond_2a
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget v1, Lcom/lingq/core/ui/R$string;->lesson_view_course:I

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

    goto :goto_1a

    :cond_2b
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1a
    return-object v3

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_2c

    move v6, v5

    :cond_2c
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lr3d;->b()Lp04;

    move-result-object v7

    const/16 v13, 0x30

    const/16 v14, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1b

    :cond_2d
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1b
    return-object v3

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_2e

    move v6, v5

    :cond_2e
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget v1, Lcom/lingq/core/ui/R$string;->course_download_course_desc:I

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

    goto :goto_1c

    :cond_2f
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1c
    return-object v3

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_30

    move v6, v5

    :cond_30
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    sget v1, Lcom/lingq/core/ui/R$string;->course_download_course:I

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
    return-object v3

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_32

    move v6, v5

    :cond_32
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

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

    goto :goto_1e

    :cond_33
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1e
    return-object v3

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_34

    move v6, v5

    :cond_34
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    sget v1, Lcom/lingq/core/ui/R$string;->remove_paid_lesson_warning:I

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

    goto :goto_1f

    :cond_35
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1f
    return-object v3

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_36

    move v6, v5

    :cond_36
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    sget v1, Lcom/lingq/core/ui/R$string;->premium_lesson:I

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

    goto :goto_20

    :cond_37
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_20
    return-object v3

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_38

    move v6, v5

    :cond_38
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    sget v1, Lcom/lingq/feature/collections/R$string;->premium_course:I

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

    :cond_39
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_21
    return-object v3

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_3a

    move v6, v5

    :cond_3a
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Laqb;->c:Lp04;

    if-eqz v0, :cond_3b

    :goto_22
    move-object v7, v0

    goto/16 :goto_23

    :cond_3b
    new-instance v13, Lo04;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const-string v14, "Filled.MoreHoriz"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v1, Laa1;->b:J

    invoke-direct {v0, v1, v2}, Lpd9;-><init>(J)V

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lo1;->e(FF)Lf57;

    move-result-object v4

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v1, 0x3f666666    # 0.9f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v4, v1, v11, v11, v11}, Lf57;->j(FFFF)V

    const v14, -0x4099999a    # -0.9f

    const/high16 v15, -0x40000000    # -2.0f

    invoke-virtual {v4, v11, v14, v11, v15}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v14, v15, v15, v15}, Lf57;->j(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v5, v2}, Lf57;->h(FF)V

    const v5, -0x40733333    # -1.1f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4, v1, v11, v11, v11}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v11, v14, v11, v15}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v14, v15, v15, v15}, Lf57;->j(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5, v2}, Lf57;->h(FF)V

    const v5, -0x40733333    # -1.1f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4, v1, v11, v11, v11}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v11, v14, v11, v15}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v14, v15, v15, v15}, Lf57;->j(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v1, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v13, v1, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v13}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Laqb;->c:Lp04;

    goto/16 :goto_22

    :goto_23
    const/16 v13, 0x30

    const/16 v14, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_24

    :cond_3c
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_24
    return-object v3

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
