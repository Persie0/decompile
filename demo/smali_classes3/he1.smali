.class public final synthetic Lhe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhe1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v0, v0, Lhe1;->a:I

    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x417e147b    # 15.88f

    const v3, 0x4092e148    # 4.59f

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/lingq/feature/vocabulary/R$string;->vocabulary_export:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_0
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

    move v7, v6

    :cond_2
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/lingq/core/ui/R$string;->settings_text_settings:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_1
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

    move v2, v6

    goto :goto_2

    :cond_4
    move v2, v7

    :goto_2
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_more_horiz:I

    invoke-static {v0, v13, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget v0, Lcom/lingq/core/ui/R$string;->ui_more:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x8

    const/16 v15, 0xc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_3
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

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_add:I

    invoke-static {v0, v13, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget v0, Lcom/lingq/core/ui/R$string;->ui_add:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x8

    const/16 v15, 0xc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Ltj3;->U()V

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

    move v7, v6

    :cond_8
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_vocabulary:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_6

    :cond_9
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

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

    move v7, v6

    :cond_a
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lcom/lingq/feature/vocabulary/R$string;->lesson_review:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_7

    :cond_b
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_7
    return-object v4

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_c

    move v7, v6

    :cond_c
    and-int/lit8 v5, v8, 0x1

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v5, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lhhd;->a:Lp04;

    if-eqz v0, :cond_d

    :goto_8
    move-object v8, v0

    goto/16 :goto_9

    :cond_d
    new-instance v14, Lo04;

    const/16 v22, 0x0

    const/16 v24, 0x60

    const-string v15, "AutoMirrored.Rounded.KeyboardArrowRight"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v24}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v5, Laa1;->b:J

    invoke-direct {v0, v5, v6}, Lpd9;-><init>(J)V

    new-instance v15, Lf57;

    invoke-direct {v15}, Lf57;-><init>()V

    const v5, 0x4114a3d7    # 9.29f

    invoke-virtual {v15, v5, v2}, Lf57;->h(FF)V

    const v2, 0x4152b852    # 13.17f

    invoke-virtual {v15, v2, v1}, Lf57;->f(FF)V

    const v1, 0x4101eb85    # 8.12f

    invoke-virtual {v15, v5, v1}, Lf57;->f(FF)V

    const/16 v20, 0x0

    const v21, -0x404b851f    # -1.41f

    const v16, -0x413851ec    # -0.39f

    const v17, -0x413851ec    # -0.39f

    const v18, -0x413851ec    # -0.39f

    const v19, -0x407d70a4    # -1.02f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const v20, 0x3fb47ae1    # 1.41f

    const/16 v21, 0x0

    const v16, 0x3ec7ae14    # 0.39f

    const v18, 0x3f828f5c    # 1.02f

    const v19, -0x413851ec    # -0.39f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    invoke-virtual {v15, v3, v3}, Lf57;->g(FF)V

    const/16 v20, 0x0

    const v21, 0x3fb47ae1    # 1.41f

    const v17, 0x3ec7ae14    # 0.39f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const v1, 0x412b3333    # 10.7f

    const v2, 0x418a6666    # 17.3f

    invoke-virtual {v15, v1, v2}, Lf57;->f(FF)V

    const v20, -0x404b851f    # -1.41f

    const/16 v21, 0x0

    const v16, -0x413851ec    # -0.39f

    const v18, -0x407d70a4    # -1.02f

    const v19, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const/16 v20, 0x0

    const v21, -0x404a3d71    # -1.42f

    const v16, -0x413d70a4    # -0.38f

    const v17, -0x413851ec    # -0.39f

    const v18, -0x413851ec    # -0.39f

    const v19, -0x407c28f6    # -1.03f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    invoke-virtual {v15}, Lf57;->a()V

    iget-object v1, v15, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v14, v1, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v14}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lhhd;->a:Lp04;

    goto/16 :goto_8

    :goto_9
    sget v0, Lcom/lingq/core/ui/R$string;->ui_next_page:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_a

    :cond_e
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_a
    return-object v4

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_f

    move v7, v6

    :cond_f
    and-int/lit8 v5, v8, 0x1

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v5, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lfhd;->a:Lp04;

    if-eqz v0, :cond_10

    :goto_b
    move-object v8, v0

    goto/16 :goto_c

    :cond_10
    new-instance v14, Lo04;

    const/16 v22, 0x0

    const/16 v24, 0x60

    const-string v15, "AutoMirrored.Rounded.KeyboardArrowLeft"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v14 .. v24}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v5, Laa1;->b:J

    invoke-direct {v0, v5, v6}, Lpd9;-><init>(J)V

    new-instance v15, Lf57;

    invoke-direct {v15}, Lf57;-><init>()V

    const v5, 0x416b5c29    # 14.71f

    invoke-virtual {v15, v5, v2}, Lf57;->h(FF)V

    const v2, 0x412d47ae    # 10.83f

    invoke-virtual {v15, v2, v1}, Lf57;->f(FF)V

    const v1, 0x407851ec    # 3.88f

    const v2, -0x3f87ae14    # -3.88f

    invoke-virtual {v15, v1, v2}, Lf57;->g(FF)V

    const/16 v20, 0x0

    const v21, -0x404b851f    # -1.41f

    const v16, 0x3ec7ae14    # 0.39f

    const v17, -0x413851ec    # -0.39f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, -0x407d70a4    # -1.02f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const v20, -0x404b851f    # -1.41f

    const/16 v21, 0x0

    const v16, -0x413851ec    # -0.39f

    const v18, -0x407d70a4    # -1.02f

    const v19, -0x413851ec    # -0.39f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const v1, 0x410b5c29    # 8.71f

    const v2, 0x4134cccd    # 11.3f

    invoke-virtual {v15, v1, v2}, Lf57;->f(FF)V

    const/16 v20, 0x0

    const v21, 0x3fb47ae1    # 1.41f

    const v17, 0x3ec7ae14    # 0.39f

    const v18, -0x413851ec    # -0.39f

    const v19, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    invoke-virtual {v15, v3, v3}, Lf57;->g(FF)V

    const v20, 0x3fb47ae1    # 1.41f

    const/16 v21, 0x0

    const v16, 0x3ec7ae14    # 0.39f

    const v18, 0x3f828f5c    # 1.02f

    const v19, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const/16 v20, 0x0

    const v21, -0x404a3d71    # -1.42f

    const v16, 0x3ec28f5c    # 0.38f

    const v17, -0x413851ec    # -0.39f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, -0x407c28f6    # -1.03f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    invoke-virtual {v15}, Lf57;->a()V

    iget-object v1, v15, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v14, v1, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v14}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lfhd;->a:Lp04;

    goto/16 :goto_b

    :goto_c
    sget v0, Lcom/lingq/core/ui/R$string;->ui_previous_page:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_d

    :cond_11
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_d
    return-object v4

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_12

    move v2, v6

    goto :goto_e

    :cond_12
    move v2, v7

    :goto_e
    and-int/2addr v1, v6

    move-object v15, v0

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_audio_tts:I

    invoke-static {v0, v15, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget v0, Lcom/lingq/feature/vocabulary/R$string;->vocabulary_play_tts:I

    invoke-static {v15, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc99;->d(Le16;F)Le16;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->s:J

    new-instance v14, Lqd0;

    const/4 v2, 0x5

    invoke-direct {v14, v2, v0, v1}, Lqd0;-><init>(IJ)V

    const/16 v16, 0x188

    const/16 v17, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    goto :goto_f

    :cond_13
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_f
    return-object v4

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_14

    move v2, v6

    goto :goto_10

    :cond_14
    move v2, v7

    :goto_10
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_search_s:I

    invoke-static {v0, v13, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    const/16 v14, 0x38

    const/16 v15, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_11

    :cond_15
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_11
    return-object v4

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_16

    move v7, v6

    :cond_16
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lcom/lingq/core/ui/R$string;->search_search:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_12

    :cond_17
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_12
    return-object v4

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_18

    move v2, v6

    goto :goto_13

    :cond_18
    move v2, v7

    :goto_13
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_search_s:I

    invoke-static {v0, v13, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget v0, Lcom/lingq/core/ui/R$string;->search_search:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x8

    const/16 v15, 0xc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_14

    :cond_19
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_14
    return-object v4

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_1a

    move v7, v6

    :cond_1a
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Lcom/lingq/core/ui/R$string;->search_search:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_15

    :cond_1b
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_15
    return-object v4

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_1c

    move v7, v6

    :cond_1c
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget v1, Lcom/lingq/core/settings/R$string;->settings_flashcards_term:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_16

    :cond_1d
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_16
    return-object v4

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_1e

    move v7, v6

    :cond_1e
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lied;->a()Lp04;

    move-result-object v8

    sget v0, Lcom/lingq/feature/reader/R$string;->reader_enter_fullscreen:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v11, v0, Lpa1;->q:J

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_17

    :cond_1f
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_17
    return-object v4

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_20

    move v2, v6

    goto :goto_18

    :cond_20
    move v2, v7

    :goto_18
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_playlist_forward:I

    invoke-static {v0, v13, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget v0, Lcom/lingq/core/ui/R$string;->ui_forward_5_seconds:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v11, v0, Lpa1;->q:J

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_19

    :cond_21
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_19
    return-object v4

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_22

    move v2, v6

    goto :goto_1a

    :cond_22
    move v2, v7

    :goto_1a
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_playlist_backwards:I

    invoke-static {v0, v13, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back_5_seconds:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v11, v0, Lpa1;->q:J

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1b

    :cond_23
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_1b
    return-object v4

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_24

    move v7, v6

    :cond_24
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v18, 0x186

    const/16 v19, 0x1fa

    sget-object v8, Lbsc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    sget-object v10, Lbsc;->b:Landroidx/compose/runtime/internal/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_1c

    :cond_25
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_1c
    return-object v4

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_26

    move v7, v6

    :cond_26
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1d

    :cond_27
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_1d
    return-object v4

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_28

    move v7, v6

    :cond_28
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_import_lesson:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1e

    :cond_29
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_1e
    return-object v4

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_2a

    move v2, v6

    goto :goto_1f

    :cond_2a
    move v2, v7

    :goto_1f
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_search_s:I

    invoke-static {v0, v13, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget v0, Lcom/lingq/core/ui/R$string;->search_search:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x8

    const/16 v15, 0xc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_20

    :cond_2b
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_20
    return-object v4

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_2c

    move v7, v6

    :cond_2c
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget v1, Lcom/lingq/core/ui/R$string;->search_search:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_21

    :cond_2d
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_21
    return-object v4

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_2e

    move v7, v6

    :cond_2e
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget v1, Lcom/lingq/feature/imports/R$string;->import_offline_error:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_22

    :cond_2f
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_22
    return-object v4

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_30

    move v7, v6

    :cond_30
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    sget v1, Lcom/lingq/feature/imports/R$string;->import_offline_title:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_23

    :cond_31
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_23
    return-object v4

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_32

    move v7, v6

    :cond_32
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    sget v1, Lcom/lingq/feature/imports/R$string;->import_transcription_limit_title:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_24

    :cond_33
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_24
    return-object v4

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_34

    move v7, v6

    :cond_34
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v8

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v11, v0, Lpa1;->q:J

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_25

    :cond_35
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_25
    return-object v4

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_36

    move v7, v6

    :cond_36
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    sget v1, Lcom/lingq/feature/imports/R$string;->lingq_course_name:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_26

    :cond_37
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_26
    return-object v4

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_38

    move v7, v6

    :cond_38
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Ls7d;->b()Lp04;

    move-result-object v8

    sget v0, Lcom/lingq/core/premium/R$string;->close_button_desc:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_27

    :cond_39
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_27
    return-object v4

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_3a

    move v7, v6

    :cond_3a
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Ls7d;->b()Lp04;

    move-result-object v8

    sget v0, Lcom/lingq/core/premium/R$string;->close_button_desc:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v11, v0, Lpa1;->q:J

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_28

    :cond_3b
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_28
    return-object v4

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_3c

    move v7, v6

    :cond_3c
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v8

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_29

    :cond_3d
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_29
    return-object v4

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
