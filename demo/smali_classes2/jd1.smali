.class public final synthetic Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v0, v0, Ljd1;->a:I

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41980000    # 19.0f

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41600000    # 14.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x40800000    # 4.0f

    sget-object v15, Lb16;->a:Lb16;

    const/high16 v1, 0x41800000    # 16.0f

    sget-object v16, Lxfa;->a:Lxfa;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v19, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_0

    move/from16 v3, v19

    :cond_0
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_0
    return-object v16

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v2, :cond_2

    move/from16 v2, v19

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    and-int/lit8 v4, v4, 0x1

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v4, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_menu:I

    invoke-static {v0, v10, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v8, v0, Lpa1;->A:J

    const/16 v11, 0x1b8

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_2
    return-object v16

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v2, :cond_4

    move/from16 v2, v19

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    and-int/lit8 v4, v4, 0x1

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v4, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_no_interested_in_course:I

    invoke-static {v0, v10, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    const/16 v11, 0x38

    const/16 v12, 0x8

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_4
    return-object v16

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_6

    move/from16 v3, v19

    :cond_6
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/lingq/core/ui/R$string;->course_not_interested_in_course:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v0

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_5

    :cond_7
    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ltj3;->U()V

    :goto_5
    return-object v16

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v2, :cond_8

    move/from16 v2, v19

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    and-int/lit8 v4, v4, 0x1

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v4, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_report:I

    invoke-static {v0, v10, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    const/16 v11, 0x38

    const/16 v12, 0x8

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_7
    return-object v16

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_a

    move/from16 v3, v19

    :cond_a
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lcom/lingq/core/ui/R$string;->card_report:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v0

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_8

    :cond_b
    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ltj3;->U()V

    :goto_8
    return-object v16

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v2, :cond_c

    move/from16 v2, v19

    goto :goto_9

    :cond_c
    move v2, v3

    :goto_9
    and-int/lit8 v4, v4, 0x1

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v4, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_trash:I

    invoke-static {v0, v10, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    const/16 v11, 0x38

    const/16 v12, 0x8

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_a

    :cond_d
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_a
    return-object v16

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_e

    move/from16 v3, v19

    :cond_e
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/lingq/feature/collections/R$string;->lesson_remove_all_lessons:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v0

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_b

    :cond_f
    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ltj3;->U()V

    :goto_b
    return-object v16

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v2, :cond_10

    move/from16 v2, v19

    goto :goto_c

    :cond_10
    move v2, v3

    :goto_c
    and-int/lit8 v4, v4, 0x1

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v4, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_headphones:I

    invoke-static {v0, v10, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    const/16 v11, 0x38

    const/16 v12, 0x8

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_d

    :cond_11
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_d
    return-object v16

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_12

    move/from16 v3, v19

    :cond_12
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Lcom/lingq/feature/collections/R$string;->texts_play_course:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v0

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_e

    :cond_13
    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ltj3;->U()V

    :goto_e
    return-object v16

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v2, :cond_14

    move/from16 v2, v19

    goto :goto_f

    :cond_14
    move v2, v3

    :goto_f
    and-int/lit8 v4, v4, 0x1

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v4, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_playlist_icon:I

    invoke-static {v0, v10, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    const/16 v11, 0x38

    const/16 v12, 0x8

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_10
    return-object v16

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_16

    move/from16 v3, v19

    :cond_16
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lcom/lingq/core/ui/R$string;->lesson_add_to_playlist:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v0

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_11

    :cond_17
    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ltj3;->U()V

    :goto_11
    return-object v16

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_18

    move/from16 v2, v19

    goto :goto_12

    :cond_18
    move v2, v3

    :goto_12
    and-int/lit8 v1, v1, 0x1

    move-object v9, v0

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_playlist_icon:I

    invoke-static {v0, v9, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v4

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v7, v0, Lpa1;->q:J

    const/16 v10, 0x38

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_13

    :cond_19
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_13
    return-object v16

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v2, :cond_1a

    move/from16 v3, v19

    :cond_1a
    and-int/lit8 v2, v4, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lv8d;->a:Lp04;

    if-eqz v2, :cond_1b

    :goto_14
    move-object/from16 v17, v2

    goto/16 :goto_15

    :cond_1b
    new-instance v17, Lo04;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const-string v18, "Outlined.ContentCopy"

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v27}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v17

    sget v3, Lsoa;->a:I

    new-instance v3, Lpd9;

    sget-wide v4, Laa1;->b:J

    invoke-direct {v3, v4, v5}, Lpd9;-><init>(J)V

    new-instance v4, Lf57;

    invoke-direct {v4}, Lf57;-><init>()V

    invoke-virtual {v4, v1, v6}, Lf57;->h(FF)V

    invoke-virtual {v4, v14, v6}, Lf57;->f(FF)V

    const/high16 v22, -0x40000000    # -2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v18, -0x40733333    # -1.1f

    const/16 v19, 0x0

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x3f666666    # 0.9f

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4, v11}, Lf57;->l(F)V

    invoke-virtual {v4, v10}, Lf57;->e(F)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v4, v14, v5}, Lf57;->f(FF)V

    invoke-virtual {v4, v12}, Lf57;->e(F)V

    invoke-virtual {v4, v1, v6}, Lf57;->f(FF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v4, v7, v1}, Lf57;->h(FF)V

    invoke-virtual {v4, v13, v1}, Lf57;->f(FF)V

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4, v11}, Lf57;->l(F)V

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd    # 1.1f

    const v20, 0x3f666666    # 0.9f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4, v8}, Lf57;->e(F)V

    const/high16 v23, -0x40000000    # -2.0f

    const v18, 0x3f8ccccd    # 1.1f

    const/16 v19, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v4, v1, v5}, Lf57;->f(FF)V

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v18, 0x0

    const v19, -0x40733333    # -1.1f

    const v20, -0x4099999a    # -0.9f

    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    invoke-virtual {v4, v7, v1}, Lf57;->h(FF)V

    invoke-virtual {v4, v13, v1}, Lf57;->f(FF)V

    invoke-virtual {v4, v13, v5}, Lf57;->f(FF)V

    invoke-virtual {v4, v8}, Lf57;->e(F)V

    invoke-virtual {v4, v11}, Lf57;->l(F)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v1, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1, v3}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v2}, Lo04;->b()Lp04;

    move-result-object v2

    sput-object v2, Lv8d;->a:Lp04;

    goto/16 :goto_14

    :goto_15
    const/16 v23, 0x30

    const/16 v24, 0xc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v24}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_16

    :cond_1c
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_16
    return-object v16

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v2, :cond_1d

    move/from16 v3, v19

    :cond_1d
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lxad;->a:Lp04;

    if-eqz v1, :cond_1e

    :goto_17
    move-object/from16 v17, v1

    goto/16 :goto_18

    :cond_1e
    new-instance v17, Lo04;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const-string v18, "Rounded.Delete"

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v27}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v17

    sget v2, Lsoa;->a:I

    new-instance v2, Lpd9;

    sget-wide v10, Laa1;->b:J

    invoke-direct {v2, v10, v11}, Lpd9;-><init>(J)V

    invoke-static {v5, v7}, Lo1;->e(FF)Lf57;

    move-result-object v17

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd    # 1.1f

    const v20, 0x3f666666    # 0.9f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v13}, Lf57;->e(F)V

    const/high16 v23, -0x40000000    # -2.0f

    const v18, 0x3f8ccccd    # 1.1f

    const/16 v19, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    invoke-virtual {v3, v4}, Lf57;->k(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v18, 0x0

    const v19, -0x40733333    # -1.1f

    const v20, -0x4099999a    # -0.9f

    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    invoke-virtual {v3, v13}, Lf57;->d(F)V

    const/high16 v23, 0x40000000    # 2.0f

    const v18, -0x40733333    # -1.1f

    const/16 v19, 0x0

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x3f666666    # 0.9f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v4}, Lf57;->l(F)V

    invoke-virtual {v3}, Lf57;->a()V

    invoke-virtual {v3, v9, v14}, Lf57;->h(FF)V

    const/high16 v4, -0x3fe00000    # -2.5f

    invoke-virtual {v3, v4}, Lf57;->e(F)V

    const v4, -0x40ca3d71    # -0.71f

    invoke-virtual {v3, v4, v4}, Lf57;->g(FF)V

    const v22, -0x40cccccd    # -0.7f

    const v23, -0x416b851f    # -0.29f

    const v18, -0x41c7ae14    # -0.18f

    const v19, -0x41c7ae14    # -0.18f

    const v20, -0x411eb852    # -0.44f

    const v21, -0x416b851f    # -0.29f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    const v4, 0x411e8f5c    # 9.91f

    invoke-virtual {v3, v4}, Lf57;->d(F)V

    const v23, 0x3e947ae1    # 0.29f

    const v18, -0x417ae148    # -0.26f

    const/16 v19, 0x0

    const v20, -0x40fae148    # -0.52f

    const v21, 0x3de147ae    # 0.11f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    const/high16 v4, 0x41080000    # 8.5f

    invoke-virtual {v3, v4, v14}, Lf57;->f(FF)V

    invoke-virtual {v3, v5}, Lf57;->d(F)V

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const v18, -0x40f33333    # -0.55f

    const/high16 v20, -0x40800000    # -1.0f

    const v21, 0x3ee66666    # 0.45f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    const v4, 0x3ee66666    # 0.45f

    invoke-virtual {v3, v4, v6, v6, v6}, Lf57;->j(FFFF)V

    invoke-virtual {v3, v12}, Lf57;->e(F)V

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, -0x40800000    # -1.0f

    const v18, 0x3f0ccccd    # 0.55f

    const/high16 v20, 0x3f800000    # 1.0f

    const v21, -0x4119999a    # -0.45f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    const v4, -0x4119999a    # -0.45f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v3, v4, v5, v5, v5}, Lf57;->j(FFFF)V

    invoke-virtual {v3}, Lf57;->a()V

    iget-object v3, v3, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v1

    sput-object v1, Lxad;->a:Lp04;

    goto/16 :goto_17

    :goto_18
    sget v1, Lcom/lingq/feature/chat/R$string;->chat_delete:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v24}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_19

    :cond_1f
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_19
    return-object v16

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_20

    move/from16 v3, v19

    :cond_20
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    sget v1, Lcom/lingq/feature/chat/R$string;->chat_delete:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v0

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1a

    :cond_21
    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ltj3;->U()V

    :goto_1a
    return-object v16

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v2, :cond_22

    move/from16 v3, v19

    :cond_22
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Ly6d;->a:Lp04;

    if-eqz v1, :cond_23

    :goto_1b
    move-object/from16 v19, v1

    goto/16 :goto_1c

    :cond_23
    new-instance v19, Lo04;

    const/16 v27, 0x0

    const/16 v29, 0x60

    const-string v20, "AutoMirrored.Filled.Chat"

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v25, 0x0

    const/16 v28, 0x1

    invoke-direct/range {v19 .. v29}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v19

    sget v2, Lsoa;->a:I

    new-instance v2, Lpd9;

    sget-wide v6, Laa1;->b:J

    invoke-direct {v2, v6, v7}, Lpd9;-><init>(J)V

    new-instance v3, Lf57;

    invoke-direct {v3}, Lf57;-><init>()V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v3, v6, v10}, Lf57;->h(FF)V

    invoke-virtual {v3, v14, v10}, Lf57;->f(FF)V

    const v24, -0x400147ae    # -1.99f

    const/high16 v25, 0x40000000    # 2.0f

    const v20, -0x40733333    # -1.1f

    const/16 v21, 0x0

    const v22, -0x400147ae    # -1.99f

    const v23, 0x3f666666    # 0.9f

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v25}, Lf57;->c(FFFFFF)V

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v3, v10, v6}, Lf57;->f(FF)V

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-virtual {v3, v14, v7}, Lf57;->g(FF)V

    invoke-virtual {v3, v11}, Lf57;->e(F)V

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, -0x40000000    # -2.0f

    const v20, 0x3f8ccccd    # 1.1f

    const/high16 v22, 0x40000000    # 2.0f

    const v23, -0x4099999a    # -0.9f

    invoke-virtual/range {v19 .. v25}, Lf57;->c(FFFFFF)V

    invoke-virtual {v3, v6, v14}, Lf57;->f(FF)V

    const/high16 v24, -0x40000000    # -2.0f

    const/16 v20, 0x0

    const v21, -0x40733333    # -1.1f

    const v22, -0x4099999a    # -0.9f

    const/high16 v23, -0x40000000    # -2.0f

    invoke-virtual/range {v19 .. v25}, Lf57;->c(FFFFFF)V

    invoke-virtual {v3}, Lf57;->a()V

    invoke-virtual {v3, v5, v4}, Lf57;->h(FF)V

    invoke-virtual {v3, v12}, Lf57;->e(F)V

    invoke-virtual {v3, v10}, Lf57;->l(F)V

    invoke-virtual {v3, v5, v8}, Lf57;->f(FF)V

    invoke-virtual {v3, v5, v4}, Lf57;->f(FF)V

    invoke-virtual {v3}, Lf57;->a()V

    invoke-virtual {v3, v11, v11}, Lf57;->h(FF)V

    invoke-virtual {v3, v5, v11}, Lf57;->f(FF)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v3, v4}, Lf57;->l(F)V

    invoke-virtual {v3, v13}, Lf57;->e(F)V

    invoke-virtual {v3, v10}, Lf57;->l(F)V

    invoke-virtual {v3}, Lf57;->a()V

    invoke-virtual {v3, v9, v13}, Lf57;->h(FF)V

    invoke-virtual {v3, v5, v13}, Lf57;->f(FF)V

    invoke-virtual {v3, v5, v5}, Lf57;->f(FF)V

    invoke-virtual {v3, v12}, Lf57;->e(F)V

    invoke-virtual {v3, v10}, Lf57;->l(F)V

    invoke-virtual {v3}, Lf57;->a()V

    iget-object v3, v3, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v1

    sput-object v1, Ly6d;->a:Lp04;

    goto/16 :goto_1b

    :goto_1c
    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->f:J

    const/16 v25, 0x30

    const/16 v26, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v0

    move-wide/from16 v22, v1

    invoke-static/range {v19 .. v26}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1d

    :cond_24
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_1d
    return-object v16

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_25

    move/from16 v3, v19

    :cond_25
    and-int/lit8 v1, v1, 0x1

    move-object v9, v0

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lh2d;->b()Lp04;

    move-result-object v4

    sget v0, Lcom/lingq/feature/chat/R$string;->chat_new_chat:I

    invoke-static {v9, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1e

    :cond_26
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_1e
    return-object v16

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_27

    move/from16 v3, v19

    :cond_27
    and-int/lit8 v1, v1, 0x1

    move-object v9, v0

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lo7d;->a:Lp04;

    if-eqz v0, :cond_28

    :goto_1f
    move-object v4, v0

    goto/16 :goto_20

    :cond_28
    new-instance v17, Lo04;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const-string v18, "Rounded.Clear"

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v27}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v17

    sget v1, Lsoa;->a:I

    new-instance v1, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v1, v2, v3}, Lpd9;-><init>(J)V

    const v2, 0x41926666    # 18.3f

    const v3, 0x40b6b852    # 5.71f

    invoke-static {v2, v3}, Lo1;->e(FF)Lf57;

    move-result-object v17

    const v22, -0x404b851f    # -1.41f

    const/16 v23, 0x0

    const v18, -0x413851ec    # -0.39f

    const v19, -0x413851ec    # -0.39f

    const v20, -0x407d70a4    # -1.02f

    const v21, -0x413851ec    # -0.39f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    move-object/from16 v2, v17

    const v3, 0x412970a4    # 10.59f

    invoke-virtual {v2, v12, v3}, Lf57;->f(FF)V

    const v4, 0x40e3851f    # 7.11f

    const v5, 0x40b66666    # 5.7f

    invoke-virtual {v2, v4, v5}, Lf57;->f(FF)V

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    const/16 v22, 0x0

    const v23, 0x3fb47ae1    # 1.41f

    const v19, 0x3ec7ae14    # 0.39f

    const v20, -0x413851ec    # -0.39f

    const v21, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    invoke-virtual {v2, v3, v12}, Lf57;->f(FF)V

    const v3, 0x41871eb8    # 16.89f

    invoke-virtual {v2, v5, v3}, Lf57;->f(FF)V

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    const v22, 0x3fb47ae1    # 1.41f

    const/16 v23, 0x0

    const v18, 0x3ec7ae14    # 0.39f

    const v20, 0x3f828f5c    # 1.02f

    const v21, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    const v3, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v12, v3}, Lf57;->f(FF)V

    const v4, 0x409c7ae1    # 4.89f

    invoke-virtual {v2, v4, v4}, Lf57;->g(FF)V

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    const/16 v22, 0x0

    const v23, -0x404b851f    # -1.41f

    const v19, -0x413851ec    # -0.39f

    const v20, 0x3ec7ae14    # 0.39f

    const v21, -0x407d70a4    # -1.02f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    invoke-virtual {v2, v3, v12}, Lf57;->f(FF)V

    const v3, -0x3f63851f    # -4.89f

    invoke-virtual {v2, v4, v3}, Lf57;->g(FF)V

    const v23, -0x404ccccd    # -1.4f

    const v18, 0x3ec28f5c    # 0.38f

    const v19, -0x413d70a4    # -0.38f

    const v20, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v17 .. v23}, Lf57;->c(FFFFFF)V

    invoke-virtual {v2}, Lf57;->a()V

    iget-object v2, v2, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v0}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lo7d;->a:Lp04;

    goto/16 :goto_1f

    :goto_20
    sget v0, Lcom/lingq/core/ui/R$string;->ui_clear_search:I

    invoke-static {v9, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_21

    :cond_29
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_21
    return-object v16

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_2a

    move/from16 v3, v19

    :cond_2a
    and-int/lit8 v1, v1, 0x1

    move-object v9, v0

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Ldo7;->r()Lp04;

    move-result-object v4

    const/16 v10, 0x30

    const/16 v11, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_22

    :cond_2b
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_22
    return-object v16

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_2c

    move/from16 v3, v19

    :cond_2c
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget v1, Lcom/lingq/feature/chat/R$string;->search_chats:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v0

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_23

    :cond_2d
    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ltj3;->U()V

    :goto_23
    return-object v16

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_2e

    move/from16 v3, v19

    :cond_2e
    and-int/lit8 v1, v1, 0x1

    move-object v9, v0

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lu8d;->a()Lp04;

    move-result-object v4

    sget v0, Lcom/lingq/core/ui/R$string;->ui_copy_text:I

    invoke-static {v9, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v7, v0, Lpa1;->s:J

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_24

    :cond_2f
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_24
    return-object v16

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_30

    move/from16 v2, v19

    goto :goto_25

    :cond_30
    move v2, v3

    :goto_25
    and-int/lit8 v1, v1, 0x1

    move-object v9, v0

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_audio_m:I

    invoke-static {v0, v9, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v4

    sget v0, Lcom/lingq/core/ui/R$string;->ui_play_audio:I

    invoke-static {v9, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v7, v0, Lpa1;->s:J

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_26

    :cond_31
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_26
    return-object v16

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_32

    move/from16 v3, v19

    :cond_32
    and-int/lit8 v1, v1, 0x1

    move-object v9, v0

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lt3d;->b()Lp04;

    move-result-object v4

    sget v0, Lcom/lingq/core/ui/R$string;->ui_send:I

    invoke-static {v9, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_27

    :cond_33
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_27
    return-object v16

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_34

    move/from16 v2, v19

    goto :goto_28

    :cond_34
    move v2, v3

    :goto_28
    and-int/lit8 v1, v1, 0x1

    move-object v9, v0

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_import_s:I

    invoke-static {v0, v9, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v4

    sget v0, Lcom/lingq/core/ui/R$string;->feed_import:I

    invoke-static {v9, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v15, v6}, Lc99;->o(Le16;F)Le16;

    move-result-object v6

    const/16 v10, 0x188

    const/16 v11, 0x8

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_29

    :cond_35
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_29
    return-object v16

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_36

    move/from16 v3, v19

    :cond_36
    and-int/lit8 v1, v1, 0x1

    move-object v9, v0

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lwdd;->a()Lp04;

    move-result-object v4

    sget v0, Lcom/lingq/core/ui/R$string;->ui_change_font:I

    invoke-static {v9, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_2a

    :cond_37
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_2a
    return-object v16

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_38

    move/from16 v3, v19

    :cond_38
    and-int/lit8 v1, v1, 0x1

    move-object v9, v0

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Lis;->w()Lp04;

    move-result-object v4

    sget v0, Lcom/lingq/feature/chat/R$string;->lynx_settings:I

    invoke-static {v9, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_2b

    :cond_39
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_2b
    return-object v16

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_3a

    move/from16 v3, v19

    :cond_3a
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_2c

    :cond_3b
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_2c
    return-object v16

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_3c

    move/from16 v3, v19

    :cond_3c
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_2d

    :cond_3d
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_2d
    return-object v16

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v2, :cond_3e

    move/from16 v3, v19

    :cond_3e
    and-int/lit8 v2, v4, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v2, Lyad;->b:Lp04;

    if-eqz v2, :cond_3f

    :goto_2e
    move-object/from16 v19, v2

    goto/16 :goto_2f

    :cond_3f
    new-instance v19, Lo04;

    const/16 v27, 0x0

    const/16 v29, 0x60

    const-string v20, "AutoMirrored.Filled.ViewSidebar"

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v25, 0x0

    const/16 v28, 0x1

    invoke-direct/range {v19 .. v29}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v19

    sget v3, Lsoa;->a:I

    new-instance v3, Lpd9;

    sget-wide v4, Laa1;->b:J

    invoke-direct {v3, v4, v5}, Lpd9;-><init>(J)V

    new-instance v4, Lf57;

    invoke-direct {v4}, Lf57;-><init>()V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v4, v1, v6}, Lf57;->h(FF)V

    invoke-virtual {v4, v10}, Lf57;->d(F)V

    invoke-virtual {v4, v14}, Lf57;->k(F)V

    invoke-virtual {v4, v11}, Lf57;->e(F)V

    invoke-virtual {v4, v6}, Lf57;->k(F)V

    invoke-virtual {v4}, Lf57;->a()V

    invoke-virtual {v4, v9, v13}, Lf57;->h(FF)V

    invoke-virtual {v4, v14}, Lf57;->e(F)V

    invoke-virtual {v4, v14}, Lf57;->k(F)V

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-virtual {v4, v7}, Lf57;->e(F)V

    invoke-virtual {v4, v13}, Lf57;->k(F)V

    invoke-virtual {v4}, Lf57;->a()V

    invoke-virtual {v4, v9, v6}, Lf57;->h(FF)V

    invoke-virtual {v4, v14}, Lf57;->e(F)V

    invoke-virtual {v4, v7}, Lf57;->l(F)V

    invoke-virtual {v4, v7}, Lf57;->e(F)V

    invoke-virtual {v4, v6}, Lf57;->k(F)V

    invoke-virtual {v4}, Lf57;->a()V

    invoke-virtual {v4, v9, v11}, Lf57;->h(FF)V

    invoke-virtual {v4, v14}, Lf57;->e(F)V

    invoke-virtual {v4, v7}, Lf57;->l(F)V

    invoke-virtual {v4, v7}, Lf57;->e(F)V

    invoke-virtual {v4, v11}, Lf57;->k(F)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v1, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1, v3}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v2}, Lo04;->b()Lp04;

    move-result-object v2

    sput-object v2, Lyad;->b:Lp04;

    goto/16 :goto_2e

    :goto_2f
    sget v1, Lcom/lingq/feature/chat/R$string;->chat_open_sidebar:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x0

    const/16 v26, 0xc

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v26}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_30

    :cond_40
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_30
    return-object v16

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
