.class public final synthetic Lyd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/core/ui/R$string;->ui_confirm:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/core/achievements/R$string;->streak_repair_it:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/core/ui/R$string;->ui_not_now:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lyd1;->a:I

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x36

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41c00000    # 24.0f

    sget-object v7, Lb16;->a:Lb16;

    const/16 v8, 0x10

    sget-object v9, Lxfa;->a:Lxfa;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_0

    move v11, v10

    :cond_0
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/core/ui/R$string;->card_report:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_0
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lyd1;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lyd1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lyd1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lyd1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_2

    move v11, v10

    :cond_2
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_1
    return-object v9

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_4

    move v11, v10

    :cond_4
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/lingq/core/ui/R$string;->lesson_unsave_lesson:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v14, v0, Lpa1;->w:J

    const/16 v35, 0x0

    const v36, 0x3fffa

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_2
    return-object v9

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_6

    move v0, v10

    goto :goto_3

    :cond_6
    move v0, v11

    :goto_3
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/lingq/feature/reader/R$drawable;->ic_repeat:I

    invoke-static {v0, v1, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    const/16 v18, 0x38

    const/16 v19, 0x8

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    invoke-static {v7, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/feature/reader/R$string;->stats_replay:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_4

    :cond_7
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_4
    return-object v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_8

    move v0, v10

    goto :goto_5

    :cond_8
    move v0, v11

    :goto_5
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_lesson_review:I

    invoke-static {v0, v1, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    const/16 v18, 0x38

    const/16 v19, 0x8

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    invoke-static {v7, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/feature/reader/R$string;->stats_review:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_6

    :cond_9
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_6
    return-object v9

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_a

    move v11, v10

    :cond_a
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v7, v5, v0}, Lsr;->U(Le16;FF)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->H:Lfc0;

    new-instance v6, Luu;

    new-instance v8, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v8, v11}, Lgm5;-><init>(I)V

    invoke-direct {v6, v0, v10, v8}, Luu;-><init>(FZLvu;)V

    invoke-static {v6, v3, v1, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v8, v1, Ltj3;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_7
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v6, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v3, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v12

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v13, v2, Lpa1;->d:J

    const/16 v21, 0x186

    const/16 v22, 0x38

    const/high16 v15, 0x40000000    # 2.0f

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v22}, Ldn7;->a(Le16;JFJIFLye1;II)V

    sget v2, Lcom/lingq/feature/reader/R$string;->ui_refreshing:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->n:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v14, v0, Lpa1;->d:J

    const/16 v35, 0x0

    const v36, 0x1fffa

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    move-object/from16 v32, v2

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_8
    return-object v9

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lei0;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_e

    move-object v3, v1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x4

    goto :goto_9

    :cond_d
    const/4 v3, 0x2

    :goto_9
    or-int/2addr v2, v3

    :cond_e
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_f

    move v3, v10

    goto :goto_a

    :cond_f
    move v3, v11

    :goto_a
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb2;

    const/high16 v3, 0x42a20000    # 81.0f

    invoke-interface {v2, v3}, Lfb2;->g0(F)F

    move-result v3

    invoke-interface {v2, v5}, Lfb2;->g0(F)F

    move-result v4

    iget-wide v12, v0, Lei0;->b:J

    invoke-static {v12, v13}, Lbk1;->h(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    sub-float/2addr v0, v4

    const/high16 v3, 0x41900000    # 18.0f

    invoke-interface {v2, v3}, Lfb2;->g0(F)F

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-interface {v2, v4}, Lfb2;->g0(F)F

    move-result v2

    add-float/2addr v2, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_10

    move v0, v2

    :cond_10
    sget-object v2, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v2, v3, v1, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v12, v1, Ltj3;->S:Z

    if-eqz v12, :cond_11

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_b
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v11}, Lqjc;->b(Lye1;I)V

    invoke-static {v7, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v0, v1, v11}, Lqjc;->c(ILye1;I)V

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_c
    return-object v9

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_13

    move v11, v10

    :cond_13
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lcom/lingq/feature/reader/R$string;->warning_retry:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_d

    :cond_14
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_d
    return-object v9

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_15

    move v11, v10

    :cond_15
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lcom/lingq/feature/reader/R$string;->button_go_back:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_e

    :cond_16
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_e
    return-object v9

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_17

    move v11, v10

    :cond_17
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Lcom/lingq/feature/reader/R$string;->rating_rate_us:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_f

    :cond_18
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_f
    return-object v9

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_19

    move v11, v10

    :cond_19
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lcom/lingq/feature/reader/R$string;->rating_send_feedback:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_10

    :cond_1a
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_10
    return-object v9

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_1b

    move v11, v10

    :cond_1b
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v7, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    sget v0, Lcom/lingq/core/ui/R$string;->ui_not_now:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->m:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v3, v0, Lpa1;->o:J

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v3, v4}, Laa1;->b(FJ)J

    move-result-wide v14

    new-instance v0, Lks9;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lks9;-><init>(I)V

    const/16 v35, 0x0

    const v36, 0x1fbf8

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-object/from16 v24, v0

    move-object/from16 v33, v1

    move-object/from16 v32, v2

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_11

    :cond_1c
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_11
    return-object v9

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_1d

    move v11, v10

    :cond_1d
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget v0, Lcom/lingq/core/ui/R$string;->ui_no:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_12

    :cond_1e
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_12
    return-object v9

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_1f

    move v11, v10

    :cond_1f
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Lcom/lingq/core/ui/R$string;->ui_yes:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_13

    :cond_20
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_13
    return-object v9

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_21

    move v11, v10

    :cond_21
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_14

    :cond_22
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_14
    return-object v9

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_23

    move v11, v10

    :cond_23
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    sget v0, Lcom/lingq/core/ui/R$string;->ui_buy_points:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_15

    :cond_24
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_15
    return-object v9

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_25

    move v11, v10

    :cond_25
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v7, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_16

    :cond_26
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_16
    return-object v9

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_27

    move v11, v10

    :cond_27
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    sget v0, Lcom/lingq/core/ui/R$string;->ui_buy_points:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_17

    :cond_28
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_17
    return-object v9

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_29

    move v11, v10

    :cond_29
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget v0, Lcom/lingq/core/ui/R$string;->ui_no:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_18

    :cond_2a
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_18
    return-object v9

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_2b

    move v11, v10

    :cond_2b
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget v0, Lcom/lingq/core/ui/R$string;->ui_yes:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_19

    :cond_2c
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_19
    return-object v9

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_2d

    move v11, v10

    :cond_2d
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget v0, Lcom/lingq/core/ui/R$string;->ui_ok:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1a

    :cond_2e
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_1a
    return-object v9

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_2f

    move v11, v10

    :cond_2f
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget v0, Lcom/lingq/core/ui/R$string;->ui_yes:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1b

    :cond_30
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_1b
    return-object v9

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_31

    move v0, v10

    goto :goto_1c

    :cond_31
    move v0, v11

    :goto_1c
    and-int/2addr v3, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_playlist_icon:I

    invoke-static {v0, v1, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v3, v0, Lpa1;->q:J

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v1

    move-wide v15, v3

    invoke-static/range {v12 .. v19}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1d

    :cond_32
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_1d
    return-object v9

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_33

    move v11, v10

    :cond_33
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v4, v0, Lfe9;->g:F

    const/4 v6, 0x0

    const/16 v7, 0xd

    sget-object v2, Lb16;->a:Lb16;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0xe

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, Ldo7;->c(Le16;JFFLye1;II)V

    goto :goto_1e

    :cond_34
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_1e
    return-object v9

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_35

    move v0, v10

    goto :goto_1f

    :cond_35
    move v0, v11

    :goto_1f
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    invoke-static {v0, v1, v11}, Lcom/lingq/feature/playlist/c;->e(Le16;Lye1;I)V

    goto :goto_20

    :cond_36
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_20
    return-object v9

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v8, :cond_37

    move v11, v10

    :cond_37
    and-int/lit8 v0, v5, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lnj0;->H:Lfc0;

    sget-object v5, Leh0;->h:Ljj5;

    invoke-static {v5, v0, v1, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_38

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_21

    :cond_38
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_21
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v0, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v0, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v14, v0, Lfe9;->a:F

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v14

    sget-object v0, Ly2d;->a:Lp04;

    if-eqz v0, :cond_39

    :goto_22
    move-object v12, v0

    goto/16 :goto_23

    :cond_39
    new-instance v15, Lo04;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const/16 v24, 0x0

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const-string v16, "Rounded.Shuffle"

    invoke-direct/range {v15 .. v25}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v4, Laa1;->b:J

    invoke-direct {v0, v4, v5}, Lpd9;-><init>(J)V

    new-instance v2, Lf57;

    invoke-direct {v2}, Lf57;-><init>()V

    const v4, 0x412970a4    # 10.59f

    const v5, 0x4112b852    # 9.17f

    invoke-virtual {v2, v4, v5}, Lf57;->h(FF)V

    const v4, 0x40c3d70a    # 6.12f

    const v5, 0x40966666    # 4.7f

    invoke-virtual {v2, v4, v5}, Lf57;->f(FF)V

    const v21, -0x404b851f    # -1.41f

    const/16 v22, 0x0

    const v17, -0x413851ec    # -0.39f

    const v18, -0x413851ec    # -0.39f

    const v19, -0x407d70a4    # -1.02f

    const v20, -0x413851ec    # -0.39f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    const/16 v21, 0x0

    const v22, 0x3fb47ae1    # 1.41f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, -0x413851ec    # -0.39f

    const v20, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    const v4, 0x408eb852    # 4.46f

    invoke-virtual {v2, v4, v4}, Lf57;->g(FF)V

    const v4, 0x3fb5c28f    # 1.42f

    const v5, -0x404ccccd    # -1.4f

    invoke-virtual {v2, v4, v5}, Lf57;->g(FF)V

    invoke-virtual {v2}, Lf57;->a()V

    const v4, 0x4175999a    # 15.35f

    const v5, 0x409b3333    # 4.85f

    invoke-virtual {v2, v4, v5}, Lf57;->h(FF)V

    const v4, 0x3f9851ec    # 1.19f

    invoke-virtual {v2, v4, v4}, Lf57;->g(FF)V

    const v4, 0x418f0a3d    # 17.88f

    const v5, 0x40966666    # 4.7f

    invoke-virtual {v2, v5, v4}, Lf57;->f(FF)V

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    const v21, 0x3fb47ae1    # 1.41f

    const/16 v22, 0x0

    const v17, 0x3ec7ae14    # 0.39f

    const v19, 0x3f828f5c    # 1.02f

    const v20, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    const v4, 0x418fae14    # 17.96f

    const v5, 0x40eeb852    # 7.46f

    invoke-virtual {v2, v4, v5}, Lf57;->f(FF)V

    const v4, 0x3f9851ec    # 1.19f

    invoke-virtual {v2, v4, v4}, Lf57;->g(FF)V

    const v21, 0x3f59999a    # 0.85f

    const v22, -0x4147ae14    # -0.36f

    const v17, 0x3e9eb852    # 0.31f

    const v18, 0x3e9eb852    # 0.31f

    const v19, 0x3f59999a    # 0.85f

    const v20, 0x3db851ec    # 0.09f

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x40900000    # 4.5f

    invoke-virtual {v2, v4, v5}, Lf57;->f(FF)V

    const/high16 v21, -0x41000000    # -0.5f

    const/high16 v22, -0x41000000    # -0.5f

    const/16 v17, 0x0

    const v18, -0x4170a3d7    # -0.28f

    const v19, -0x419eb852    # -0.22f

    const/high16 v20, -0x41000000    # -0.5f

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    const v4, -0x3f8d70a4    # -3.79f

    invoke-virtual {v2, v4}, Lf57;->e(F)V

    const v21, -0x4147ae14    # -0.36f

    const v22, 0x3f59999a    # 0.85f

    const v17, -0x4119999a    # -0.45f

    const/16 v18, 0x0

    const v19, -0x40d47ae1    # -0.67f

    const v20, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    invoke-virtual {v2}, Lf57;->a()V

    const v4, 0x416d47ae    # 14.83f

    const v5, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v4, v5}, Lf57;->h(FF)V

    const v4, -0x404b851f    # -1.41f

    const v5, 0x3fb47ae1    # 1.41f

    invoke-virtual {v2, v4, v5}, Lf57;->g(FF)V

    const v4, 0x404851ec    # 3.13f

    invoke-virtual {v2, v4, v4}, Lf57;->g(FF)V

    const v4, -0x40666666    # -1.2f

    const v5, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v4, v5}, Lf57;->g(FF)V

    const v21, 0x3eb851ec    # 0.36f

    const v17, -0x416147ae    # -0.31f

    const v18, 0x3e9eb852    # 0.31f

    const v19, -0x4247ae14    # -0.09f

    const v20, 0x3f59999a    # 0.85f

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    const v4, 0x40728f5c    # 3.79f

    invoke-virtual {v2, v4}, Lf57;->e(F)V

    const/high16 v21, 0x3f000000    # 0.5f

    const/high16 v22, -0x41000000    # -0.5f

    const v17, 0x3e8f5c29    # 0.28f

    const/16 v18, 0x0

    const/high16 v19, 0x3f000000    # 0.5f

    const v20, -0x419eb852    # -0.22f

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    const v4, -0x3f8d70a4    # -3.79f

    invoke-virtual {v2, v4}, Lf57;->l(F)V

    const v21, -0x40a66666    # -0.85f

    const v22, -0x414ccccd    # -0.35f

    const/16 v17, 0x0

    const v18, -0x4119999a    # -0.45f

    const v19, -0x40f5c28f    # -0.54f

    const v20, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    const v4, -0x4067ae14    # -1.19f

    const v5, 0x3f9851ec    # 1.19f

    invoke-virtual {v2, v4, v5}, Lf57;->g(FF)V

    const v4, -0x3fb7ae14    # -3.13f

    const v5, -0x3fb70a3d    # -3.14f

    invoke-virtual {v2, v4, v5}, Lf57;->g(FF)V

    invoke-virtual {v2}, Lf57;->a()V

    iget-object v2, v2, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v15, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v15}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Ly2d;->a:Lp04;

    goto/16 :goto_22

    :goto_23
    sget v0, Lcom/lingq/feature/playlist/R$string;->audio_shuffle:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x8

    const-wide/16 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    new-instance v13, Las4;

    invoke-direct {v13, v3, v10}, Las4;-><init>(FZ)V

    sget v0, Lcom/lingq/feature/playlist/R$string;->audio_shuffle:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    sget-object v2, Llw9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx9;

    iget-object v2, v2, Lvx9;->a:Lhe9;

    iget-wide v2, v2, Lhe9;->b:J

    sget-wide v15, Lvs9;->a:J

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    invoke-static {v4, v5}, Ld32;->O(D)J

    move-result-wide v19

    new-instance v14, Lm20;

    move-wide/from16 v17, v2

    invoke-direct/range {v14 .. v20}, Lm20;-><init>(JJJ)V

    const/16 v35, 0x6000

    const v36, 0x1bff4

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_24

    :cond_3a
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_24
    return-object v9

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
