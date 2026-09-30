.class public final synthetic Lrd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v0, v0, Lrd1;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sget-object v5, Lb16;->a:Lb16;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lxfa;->a:Lxfa;

    packed-switch v0, :pswitch_data_0

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

    if-eq v0, v6, :cond_0

    move v8, v7

    :cond_0
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v5, v4, v0, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v11

    sget v0, Lcom/lingq/core/ui/R$string;->periods_all_time:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const/16 v33, 0x0

    const v34, 0x3fffc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

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

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_0
    return-object v9

    :pswitch_0
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

    if-eq v0, v6, :cond_2

    move v8, v7

    :cond_2
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v5, v4, v0, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v11

    sget v0, Lcom/lingq/core/ui/R$string;->periods_today:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const/16 v33, 0x0

    const v34, 0x3fffc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

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

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_1
    return-object v9

    :pswitch_1
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

    if-eq v0, v6, :cond_4

    move v0, v7

    goto :goto_2

    :cond_4
    move v0, v8

    :goto_2
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v8}, Lcid;->l(Lye1;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v6, :cond_6

    move v8, v7

    :cond_6
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-static {v5, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_4
    return-object v9

    :pswitch_3
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

    if-eq v0, v6, :cond_8

    move v8, v7

    :cond_8
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/lingq/core/ui/R$string;->stats_calendar:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->a()J

    move-result-wide v12

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/16 v33, 0x0

    const v34, 0x1fffa

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

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

    const/16 v32, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_5

    :cond_9
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_5
    return-object v9

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

    if-eq v0, v6, :cond_a

    move v8, v7

    :cond_a
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/lingq/feature/statistics/R$string;->repair_streak:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->a()J

    move-result-wide v12

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/16 v33, 0x0

    const v34, 0x1fffa

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

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

    const/16 v32, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_6

    :cond_b
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_6
    return-object v9

    :pswitch_5
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

    if-eq v0, v6, :cond_c

    move v8, v7

    :cond_c
    and-int/lit8 v0, v2, 0x1

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    invoke-static {v5, v4, v1, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->c:Lv49;

    iget-object v12, v2, Lv49;->b:Lsi8;

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v11, 0x3

    invoke-static/range {v10 .. v15}, Lyhd;->b(Le16;ILo39;Lye1;II)V

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    invoke-static {v5, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v13, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-static {v5, v4, v0, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    invoke-static {v0, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->c:Lv49;

    iget-object v12, v0, Lv49;->b:Lsi8;

    invoke-static/range {v10 .. v15}, Lyhd;->b(Le16;ILo39;Lye1;II)V

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_7
    return-object v9

    :pswitch_6
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

    if-eq v0, v6, :cond_e

    move v8, v7

    :cond_e
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-static {v5, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_8
    return-object v9

    :pswitch_7
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

    if-eq v0, v6, :cond_10

    move v8, v7

    :cond_10
    and-int/lit8 v0, v2, 0x1

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-static {v5, v4, v0, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    invoke-static {v0, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->c:Lv49;

    iget-object v12, v0, Lv49;->b:Lsi8;

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v11, 0x4

    invoke-static/range {v10 .. v15}, Lyhd;->b(Le16;ILo39;Lye1;II)V

    goto :goto_9

    :cond_11
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_9
    return-object v9

    :pswitch_8
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

    if-eq v0, v6, :cond_12

    move v8, v7

    :cond_12
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->f:F

    invoke-static {v5, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v5, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_a
    return-object v9

    :pswitch_9
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

    if-eq v0, v6, :cond_14

    move v8, v7

    :cond_14
    and-int/lit8 v0, v2, 0x1

    move-object v5, v1

    check-cast v5, Ltj3;

    invoke-virtual {v5, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v6, 0x30

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyhd;->b(Le16;ILo39;Lye1;II)V

    goto :goto_b

    :cond_15
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_b
    return-object v9

    :pswitch_a
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

    if-eq v0, v6, :cond_16

    move v0, v7

    goto :goto_c

    :cond_16
    move v0, v8

    :goto_c
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, Lcom/lingq/feature/statistics/R$string;->lesson_edit_translations:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, Lcid;->j(Ljava/lang/String;Lye1;I)V

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_d
    return-object v9

    :pswitch_b
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

    if-eq v0, v6, :cond_18

    move v8, v7

    :cond_18
    and-int/lit8 v0, v2, 0x1

    move-object v5, v1

    check-cast v5, Ltj3;

    invoke-virtual {v5, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v6, 0x30

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyhd;->b(Le16;ILo39;Lye1;II)V

    goto :goto_e

    :cond_19
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_e
    return-object v9

    :pswitch_c
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

    if-eq v0, v6, :cond_1a

    move v0, v7

    goto :goto_f

    :cond_1a
    move v0, v8

    :goto_f
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lcom/lingq/feature/statistics/R$string;->lingq_lessons:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, Lcid;->j(Ljava/lang/String;Lye1;I)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_10
    return-object v9

    :pswitch_d
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

    if-eq v0, v6, :cond_1c

    move v8, v7

    :cond_1c
    and-int/lit8 v0, v2, 0x1

    move-object v5, v1

    check-cast v5, Ltj3;

    invoke-virtual {v5, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v6, 0x30

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyhd;->b(Le16;ILo39;Lye1;II)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_11
    return-object v9

    :pswitch_e
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

    if-eq v0, v6, :cond_1e

    move v0, v7

    goto :goto_12

    :cond_1e
    move v0, v8

    :goto_12
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, Lcom/lingq/feature/statistics/R$string;->stats_activity:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, Lcid;->j(Ljava/lang/String;Lye1;I)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_13
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

    if-eq v0, v6, :cond_20

    move v8, v7

    :cond_20
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

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

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_14

    :cond_21
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_14
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

    if-eq v0, v6, :cond_22

    move v8, v7

    :cond_22
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget v0, Lcom/lingq/core/ui/R$string;->ui_done:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

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

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_15

    :cond_23
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_15
    return-object v9

    :pswitch_11
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

    if-eq v0, v6, :cond_24

    move v8, v7

    :cond_24
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    sget v0, Lcom/lingq/core/ui/R$string;->ui_more:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->h:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v12, v0, Lpa1;->s:J

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    const/16 v19, 0x5

    sget-object v14, Lb16;->a:Lb16;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v18, v0

    move/from16 v16, v3

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x1fff8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

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

    const/16 v32, 0x0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_16

    :cond_25
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_16
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

    if-eq v0, v6, :cond_26

    move v8, v7

    :cond_26
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    sget v0, Lcom/lingq/feature/library/R$string;->ui_understand:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

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

    iget-wide v12, v0, Lpa1;->b:J

    const/16 v33, 0x0

    const v34, 0x1fffa

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

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

    const/16 v32, 0x0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_17

    :cond_27
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_17
    return-object v9

    :pswitch_13
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

    if-eq v0, v6, :cond_28

    move v0, v7

    goto :goto_18

    :cond_28
    move v0, v8

    :goto_18
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v5, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v0, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    invoke-static {v0, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->c:Lv49;

    iget-object v2, v2, Lv49;->c:Lsi8;

    invoke-static {v0, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    sget-object v2, Lcx2;->a:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    invoke-virtual {v2}, Lbx2;->d()J

    move-result-wide v2

    sget-object v4, Lss5;->d:Lmv3;

    invoke-static {v0, v2, v3, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    invoke-static {v0}, Lx74;->H(Le16;)Le16;

    move-result-object v0

    invoke-static {v0, v1, v8}, Lqh0;->a(Le16;Lye1;I)V

    goto :goto_19

    :cond_29
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_19
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

    if-eq v0, v6, :cond_2a

    move v8, v7

    :cond_2a
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget v0, Lcom/lingq/feature/more/R$string;->invite_friends:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

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

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1a

    :cond_2b
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_1a
    return-object v9

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v6, :cond_2c

    move v0, v7

    goto :goto_1b

    :cond_2c
    move v0, v8

    :goto_1b
    and-int/2addr v4, v7

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x2d85eb46

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    new-instance v4, Lmn;

    invoke-direct {v4}, Lmn;-><init>()V

    sget v0, Lcom/lingq/feature/more/R$string;->invite_friends_description:I

    invoke-static {v3, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "**"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v0, v5, v8, v6}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v8

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_2e

    check-cast v6, Ljava/lang/String;

    rem-int/lit8 v5, v5, 0x2

    if-ne v5, v7, :cond_2d

    new-instance v11, Lhe9;

    sget-object v16, Lbc3;->j:Lbc3;

    const/16 v29, 0x0

    const v30, 0xfffb

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    invoke-virtual {v4, v11}, Lmn;->g(Lhe9;)I

    move-result v5

    :try_start_0
    invoke-virtual {v4, v6}, Lmn;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5}, Lmn;->f(I)V

    goto :goto_1d

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v5}, Lmn;->f(I)V

    throw v0

    :cond_2d
    invoke-virtual {v4, v6}, Lmn;->d(Ljava/lang/String;)V

    :goto_1d
    move v5, v10

    goto :goto_1c

    :cond_2e
    invoke-static {}, Lvz1;->e0()V

    throw v2

    :cond_2f
    invoke-virtual {v4}, Lmn;->h()Lon;

    move-result-object v10

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    new-instance v2, Lks9;

    invoke-direct {v2, v1}, Lks9;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x3fbfe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v0

    move-object/from16 v21, v2

    move-object/from16 v31, v3

    invoke-static/range {v10 .. v34}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    goto :goto_1e

    :cond_30
    move-object/from16 v31, v3

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_1e
    return-object v9

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_31

    move v8, v7

    :cond_31
    and-int/lit8 v0, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    sget v0, Lcom/lingq/feature/more/R$string;->invite_friends_title:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->e:Lvx9;

    new-instance v3, Lks9;

    invoke-direct {v3, v1}, Lks9;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x1fbfe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v22, v3

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1f

    :cond_32
    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_1f
    return-object v9

    :pswitch_17
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

    if-eq v0, v6, :cond_33

    move v0, v7

    goto :goto_20

    :cond_33
    move v0, v8

    :goto_20
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    sget v0, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_imports_graphic:I

    const/4 v2, 0x2

    invoke-static {v0, v4, v1, v8, v2}, Lr9d;->f(IFLye1;II)V

    goto :goto_21

    :cond_34
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_21
    return-object v9

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/f;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    check-cast v6, Ltj3;

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_35

    new-instance v0, Ll7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_35
    move-object v3, v0

    check-cast v3, Lui3;

    const/16 v7, 0x186

    const/4 v8, 0x2

    const/4 v4, 0x0

    sget-object v5, Lpqb;->f:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/window/b;->a(Lui3;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v9

    :pswitch_19
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

    if-eq v0, v6, :cond_36

    move v0, v7

    goto :goto_22

    :cond_36
    move v0, v8

    :goto_22
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->f:F

    invoke-static {v5, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget-object v4, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v4, v6, v1, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v10, v1, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_37

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_23

    :cond_37
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_23
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v8, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v12, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->H:Lfc0;

    sget-object v13, Leh0;->f:Le41;

    const/16 v14, 0x36

    invoke-static {v13, v3, v1, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v13, v1, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v15, v1, Ltj3;->S:Z

    if-eqz v15, :cond_38

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_24

    :cond_38
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_24
    invoke-static {v1, v11, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v4, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v1, v8, v1, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v12, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, Ldn7;->a(Le16;JFJIFLye1;II)V

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-static {v5, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/feature/chat/R$string;->feed_importing_lesson:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

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

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v1, v7}, Ltj3;->q(Z)V

    invoke-virtual {v1, v7}, Ltj3;->q(Z)V

    goto :goto_25

    :cond_39
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_25
    return-object v9

    :pswitch_1a
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

    if-eq v0, v6, :cond_3a

    move v8, v7

    :cond_3a
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget v0, Lcom/lingq/core/ui/R$string;->ui_no:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

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

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_26

    :cond_3b
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_26
    return-object v9

    :pswitch_1b
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

    if-eq v0, v6, :cond_3c

    move v8, v7

    :cond_3c
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget v0, Lcom/lingq/core/ui/R$string;->ui_yes:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

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

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_27

    :cond_3d
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_27
    return-object v9

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_3e

    move v0, v7

    goto :goto_28

    :cond_3e
    move v0, v8

    :goto_28
    and-int/2addr v3, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget v0, Lcom/lingq/feature/more/R$string;->help_videos:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v2, v0}, Lls3;->d(ILye1;Le16;Ljava/lang/String;)V

    goto :goto_29

    :cond_3f
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_29
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
