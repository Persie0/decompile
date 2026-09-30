.class public final synthetic Lde1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lde1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v0, v0, Lde1;->a:I

    sget-object v1, Lb16;->a:Lb16;

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v4, v5

    :cond_0
    and-int/lit8 v3, v6, 0x1

    move-object v9, v0

    check-cast v9, Ltj3;

    invoke-virtual {v9, v3, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lyad;->a()Lp04;

    move-result-object v5

    sget v0, Lcom/lingq/core/ui/R$string;->ui_ignore_word:I

    invoke-static {v9, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v1, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->s:J

    new-instance v8, Lqd0;

    const/4 v3, 0x5

    invoke-direct {v8, v3, v0, v1}, Lqd0;-><init>(IJ)V

    const/4 v10, 0x0

    const/16 v11, 0x38

    invoke-static/range {v5 .. v11}, Lbq1;->Q(Lp04;Ljava/lang/String;Le16;Lqd0;Lye1;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_2

    move v4, v5

    :cond_2
    and-int/2addr v1, v5

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ln7d;->b()Lp04;

    move-result-object v5

    const/16 v11, 0x30

    const/16 v12, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_4

    move v4, v5

    :cond_4
    and-int/2addr v1, v5

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkmd;->b:Lp04;

    if-eqz v0, :cond_5

    :goto_2
    move-object v5, v0

    goto/16 :goto_3

    :cond_5
    new-instance v11, Lo04;

    const/16 v19, 0x0

    const/16 v21, 0x60

    const-string v12, "Rounded.ChevronLeft"

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v21}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v3, Laa1;->b:J

    invoke-direct {v0, v3, v4}, Lpd9;-><init>(J)V

    const v1, 0x416b5c29    # 14.71f

    const v3, 0x40d6b852    # 6.71f

    invoke-static {v1, v3}, Lo1;->e(FF)Lf57;

    move-result-object v12

    const v17, -0x404b851f    # -1.41f

    const/16 v18, 0x0

    const v13, -0x413851ec    # -0.39f

    const v14, -0x413851ec    # -0.39f

    const v15, -0x407d70a4    # -1.02f

    const v16, -0x413851ec    # -0.39f

    invoke-virtual/range {v12 .. v18}, Lf57;->c(FFFFFF)V

    const v1, 0x410b5c29    # 8.71f

    const v3, 0x4134cccd    # 11.3f

    invoke-virtual {v12, v1, v3}, Lf57;->f(FF)V

    const/16 v17, 0x0

    const v18, 0x3fb47ae1    # 1.41f

    const v14, 0x3ec7ae14    # 0.39f

    const v15, -0x413851ec    # -0.39f

    const v16, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v12 .. v18}, Lf57;->c(FFFFFF)V

    const v1, 0x4092e148    # 4.59f

    invoke-virtual {v12, v1, v1}, Lf57;->g(FF)V

    const v17, 0x3fb47ae1    # 1.41f

    const/16 v18, 0x0

    const v13, 0x3ec7ae14    # 0.39f

    const v15, 0x3f828f5c    # 1.02f

    const v16, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v12 .. v18}, Lf57;->c(FFFFFF)V

    const/16 v17, 0x0

    const v18, -0x404b851f    # -1.41f

    const v14, -0x413851ec    # -0.39f

    const v15, 0x3ec7ae14    # 0.39f

    const v16, -0x407d70a4    # -1.02f

    invoke-virtual/range {v12 .. v18}, Lf57;->c(FFFFFF)V

    const v1, 0x412d47ae    # 10.83f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v12, v1, v3}, Lf57;->f(FF)V

    const v1, 0x407851ec    # 3.88f

    const v3, -0x3f87ae14    # -3.88f

    invoke-virtual {v12, v1, v3}, Lf57;->g(FF)V

    const v15, 0x3ec28f5c    # 0.38f

    const v16, -0x407c28f6    # -1.03f

    invoke-virtual/range {v12 .. v18}, Lf57;->c(FFFFFF)V

    invoke-virtual {v12}, Lf57;->a()V

    iget-object v1, v12, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v11, v1, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v11}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lkmd;->b:Lp04;

    goto/16 :goto_2

    :goto_3
    const/16 v11, 0x30

    const/16 v12, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_4
    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_7

    move v4, v5

    :cond_7
    and-int/2addr v1, v5

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v5

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v10, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_5
    return-object v2

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_9

    move v4, v5

    :cond_9
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lcom/lingq/core/ui/R$string;->stats_calendar:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_6

    :cond_a
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_6
    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_b

    move v4, v5

    :cond_b
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lcom/lingq/feature/reader/R$string;->audio_speed:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->g:Lvx9;

    const/16 v28, 0x0

    const v29, 0x1fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_7

    :cond_c
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_7
    return-object v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_d

    move v4, v5

    :cond_d
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_8
    return-object v2

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_f

    move v4, v5

    :cond_f
    and-int/2addr v1, v5

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/lingq/feature/widget/R$drawable;->streak_widget_ripple_bottom:I

    new-instance v5, Lck;

    invoke-direct {v5, v0}, Lck;-><init>(I)V

    sget-object v0, Lmn3;->a:Lmn3;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Lci8;->S(Lon3;F)Lon3;

    move-result-object v7

    const/16 v11, 0x30

    const/16 v12, 0x10

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    goto :goto_9

    :cond_10
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_9
    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_11

    move v4, v5

    :cond_11
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Lcom/lingq/feature/onboarding/R$string;->welcome_password:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_a

    :cond_12
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_a
    return-object v2

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_13

    move v4, v5

    :cond_13
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    sget v1, Lcom/lingq/core/ui/R$string;->welcome_username:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_b

    :cond_14
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_b
    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_15

    move v4, v5

    :cond_15
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->l:Lvx9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v7, v1, Lpa1;->w:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x6

    move-object/from16 v26, v0

    move-object/from16 v25, v3

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_c

    :cond_16
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_c
    return-object v2

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_17

    move v4, v5

    :cond_17
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    sget v1, Lcom/lingq/feature/onboarding/R$string;->welcome_name:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_d

    :cond_18
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_d
    return-object v2

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_19

    move v4, v5

    :cond_19
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_email:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_e

    :cond_1a
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_e
    return-object v2

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_1b

    move v4, v5

    :cond_1b
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_email:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_f

    :cond_1c
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_f
    return-object v2

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_1d

    move v4, v5

    :cond_1d
    and-int/2addr v1, v5

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v5

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v10, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_10
    return-object v2

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_1f

    move v4, v5

    :cond_1f
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    sget v1, Lcom/lingq/core/settings/R$string;->library_not_interest_feedback_warning:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_11

    :cond_20
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_11
    return-object v2

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_21

    move v4, v5

    :cond_21
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    sget v1, Lcom/lingq/core/settings/R$string;->settings_not_interest_feedback:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_12

    :cond_22
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_12
    return-object v2

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_23

    move v4, v5

    :cond_23
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    sget v1, Lcom/lingq/core/settings/R$string;->settings_delete_account:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v7, v1, Lpa1;->w:J

    sget-object v13, Lbc3;->j:Lbc3;

    const/16 v28, 0x0

    const v29, 0x3ffba

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x180000

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_13

    :cond_24
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_13
    return-object v2

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_25

    move v4, v5

    :cond_25
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    sget v1, Lcom/lingq/core/ui/R$string;->welcome_are_you_sure:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_14

    :cond_26
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_14
    return-object v2

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_27

    move v4, v5

    :cond_27
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    sget v1, Lcom/lingq/core/settings/R$string;->ui_log_out:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_15

    :cond_28
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_15
    return-object v2

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_29

    move v4, v5

    :cond_29
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget v1, Lcom/lingq/core/settings/R$string;->dev_options_server_environment:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_16

    :cond_2a
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_16
    return-object v2

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_2b

    move v4, v5

    :cond_2b
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget v1, Lcom/lingq/core/ui/R$string;->settings_text_settings:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_17

    :cond_2c
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_17
    return-object v2

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_2d

    move v4, v5

    :cond_2d
    and-int/2addr v1, v5

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v5

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v10, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_18

    :cond_2e
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_18
    return-object v2

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_2f

    move v4, v5

    :cond_2f
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    sget v1, Lcom/lingq/core/settings/R$string;->upgrade_manage_subscription:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_19

    :cond_30
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_19
    return-object v2

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_31

    move v4, v5

    :cond_31
    and-int/lit8 v3, v6, 0x1

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v3, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lo8d;->b()Lp04;

    move-result-object v5

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->j()J

    move-result-wide v8

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    invoke-static {v1, v0}, Lsr;->T(Le16;F)Le16;

    move-result-object v7

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1a

    :cond_32
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_1a
    return-object v2

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_33

    move v3, v5

    goto :goto_1b

    :cond_33
    move v3, v4

    :goto_1b
    and-int/2addr v1, v5

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    sget v0, Lcom/lingq/feature/reader/R$drawable;->ic_reload:I

    invoke-static {v0, v10, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    sget v0, Lcom/lingq/feature/reader/R$string;->reader_refresh_translation:I

    invoke-static {v10, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v8, v0, Lpa1;->q:J

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1c

    :cond_34
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_1c
    return-object v2

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_35

    move v4, v5

    :cond_35
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    sget v1, Lcom/lingq/feature/edit/R$string;->lesson_edit:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1d

    :cond_36
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_1d
    return-object v2

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_37

    move v4, v5

    :cond_37
    and-int/2addr v1, v5

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v5

    const/16 v11, 0x30

    const/16 v12, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1e

    :cond_38
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_1e
    return-object v2

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_39

    move v4, v5

    :cond_39
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget v1, Lcom/lingq/core/ui/R$string;->premium_lesson:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1f

    :cond_3a
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_1f
    return-object v2

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_3b

    move v4, v5

    :cond_3b
    and-int/2addr v1, v5

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lr3d;->b()Lp04;

    move-result-object v5

    const/16 v11, 0x30

    const/16 v12, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_20

    :cond_3c
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_20
    return-object v2

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
