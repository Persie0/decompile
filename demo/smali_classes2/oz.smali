.class public final synthetic Loz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Loz;->a:I

    iput-object p1, p0, Loz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    iput p3, p0, Loz;->a:I

    iput-object p1, p0, Loz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Loz;->a:I

    const/high16 v2, 0x41a00000    # 20.0f

    sget-object v3, Lb16;->a:Lb16;

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, v0, Loz;->b:Ljava/lang/String;

    const/4 v7, 0x1

    sget-object v8, Lxfa;->a:Lxfa;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_0

    move v4, v7

    :cond_0
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v32, 0x0

    const v33, 0x3fffe

    iget-object v9, v0, Loz;->b:Ljava/lang/String;

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

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_0
    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_2

    move v4, v7

    :cond_2
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/lingq/core/settings/R$string;->settings_delete_language_title:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v11, v1, Lpa1;->w:J

    sget-object v17, Lbc3;->j:Lbc3;

    const/16 v32, 0x0

    const v33, 0x3ffba

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

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

    const/high16 v31, 0x180000

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_1
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_4

    move v4, v7

    :cond_4
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v32, 0x0

    const v33, 0x3fffe

    iget-object v9, v0, Loz;->b:Ljava/lang/String;

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

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_2
    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Le2d;->a(Ljava/lang/String;Lye1;I)V

    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_6

    move v4, v7

    :cond_6
    and-int/2addr v2, v7

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v2, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lk2d;->c()Lp04;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0xc

    iget-object v10, v0, Loz;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_3
    return-object v8

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->e(Ljava/lang/String;Lye1;I)V

    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_8

    move v4, v7

    :cond_8
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v32, 0x0

    const v33, 0x3fffe

    iget-object v9, v0, Loz;->b:Ljava/lang/String;

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

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_4

    :cond_9
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_4
    return-object v8

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_a

    move v4, v7

    :cond_a
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v32, 0x0

    const v33, 0x3fffe

    iget-object v9, v0, Loz;->b:Ljava/lang/String;

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

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_5
    return-object v8

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_c

    move v4, v7

    :cond_c
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v3, v1, v2}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v1

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->k:F

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v9

    new-instance v1, Liq0;

    const/4 v2, 0x5

    invoke-direct {v1, v6, v2}, Liq0;-><init>(Ljava/lang/String;I)V

    const v2, -0x2666fb60

    invoke-static {v2, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lr46;->g(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lvf0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_6

    :cond_d
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_6
    return-object v8

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lwx1;->b(Ljava/lang/String;Lye1;I)V

    return-object v8

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lkjd;->a(Ljava/lang/String;Lye1;I)V

    return-object v8

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lejd;->b(Ljava/lang/String;Lye1;I)V

    return-object v8

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_e

    move v4, v7

    :cond_e
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v22, 0xc00000

    const/16 v23, 0x37e

    iget-object v9, v0, Loz;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v23}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    goto :goto_7

    :cond_f
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_7
    return-object v8

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lcid;->j(Ljava/lang/String;Lye1;I)V

    return-object v8

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_10

    move v4, v7

    :cond_10
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lcom/lingq/feature/statistics/R$string;->stats_language_stats:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->g:Lvx9;

    const/16 v32, 0x0

    const v33, 0x1fffe

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

    const/16 v31, 0x0

    move-object/from16 v30, v0

    move-object/from16 v29, v1

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_8

    :cond_11
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_8
    return-object v8

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_12

    move v4, v7

    :cond_12
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Lcom/lingq/feature/statistics/R$string;->stats_details_title:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

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

    goto :goto_9

    :cond_13
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_9
    return-object v8

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_14

    move v4, v7

    :cond_14
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Lcom/lingq/feature/statistics/R$string;->stats_badges_title:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

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

    :cond_15
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_a
    return-object v8

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_16

    move v4, v7

    :cond_16
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lcom/lingq/feature/statistics/R$string;->stats_language_stats:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

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

    goto :goto_b

    :cond_17
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_b
    return-object v8

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_18

    move v4, v7

    :cond_18
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lcom/lingq/feature/challenges/R$string;->cup_signup_confirm_message:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

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

    goto :goto_c

    :cond_19
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_c
    return-object v8

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_1a

    move v4, v7

    :cond_1a
    and-int/2addr v1, v7

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Lcom/lingq/feature/challenges/R$string;->cup_signup_confirm_title:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

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

    goto :goto_d

    :cond_1b
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_d
    return-object v8

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lv9d;->c(Ljava/lang/String;Lye1;I)V

    return-object v8

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lau1;->b(Ljava/lang/String;Lye1;I)V

    return-object v8

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lcom/lingq/feature/challenges/cup/c;->v(Ljava/lang/String;Lye1;I)V

    return-object v8

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lu9d;->b(Ljava/lang/String;Lye1;I)V

    return-object v8

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_1c

    move v4, v7

    :cond_1c
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v32, 0x0

    const v33, 0x3fffe

    iget-object v9, v0, Loz;->b:Ljava/lang/String;

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

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_e

    :cond_1d
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_e
    return-object v8

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v5, :cond_1e

    move v4, v7

    :cond_1e
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->d:F

    invoke-static {v3, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v10

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->l:Lvx9;

    const/16 v32, 0x0

    const v33, 0x1fffc

    iget-object v9, v0, Loz;->b:Ljava/lang/String;

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

    const/16 v31, 0x0

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_f

    :cond_1f
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_f
    return-object v8

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lg6d;->b(Ljava/lang/String;Lye1;I)V

    return-object v8

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_20

    move v4, v7

    :cond_20
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v32, 0x0

    const v33, 0x3fffe

    iget-object v9, v0, Loz;->b:Ljava/lang/String;

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

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_10

    :cond_21
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_10
    return-object v8

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v5, :cond_22

    move v4, v7

    :cond_22
    and-int/2addr v1, v7

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lehd;->a()Lp04;

    move-result-object v9

    const-string v0, "-"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    const/16 v15, 0x180

    const/16 v16, 0x8

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_11

    :cond_23
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_11
    return-object v8

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v5, :cond_24

    move v4, v7

    :cond_24
    and-int/2addr v1, v7

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lkhd;->a:Lp04;

    if-eqz v0, :cond_25

    :goto_12
    move-object v9, v0

    goto/16 :goto_13

    :cond_25
    new-instance v15, Lo04;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const-string v16, "Filled.KeyboardArrowUp"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v25}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v4, Laa1;->b:J

    invoke-direct {v0, v4, v5}, Lpd9;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lq57;

    const v5, 0x40ed1eb8    # 7.41f

    const v7, 0x41768f5c    # 15.41f

    invoke-direct {v4, v5, v7}, Lq57;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lp57;

    const/high16 v5, 0x41400000    # 12.0f

    const v7, 0x412d47ae    # 10.83f

    invoke-direct {v4, v5, v7}, Lp57;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lx57;

    const v5, 0x4092e148    # 4.59f

    const v7, 0x40928f5c    # 4.58f

    invoke-direct {v4, v5, v7}, Lx57;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lp57;

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-direct {v4, v5, v7}, Lp57;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lx57;

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-direct {v4, v5, v5}, Lx57;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lx57;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-direct {v4, v5, v7}, Lx57;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lm57;->c:Lm57;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v1, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v15}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lkhd;->a:Lp04;

    goto/16 :goto_12

    :goto_13
    const-string v0, "+"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    const/16 v15, 0x180

    const/16 v16, 0x8

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_14

    :cond_26
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_14
    return-object v8

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
