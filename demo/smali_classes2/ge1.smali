.class public final synthetic Lge1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lge1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v0, v0, Lge1;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    sget-object v5, Lb16;->a:Lb16;

    const/16 v6, 0x36

    sget-object v7, Lxfa;->a:Lxfa;

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

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

    move v10, v9

    :cond_0
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/core/ui/R$string;->ui_add:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    const/16 v34, 0x0

    const v35, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_0
    return-object v7

    :pswitch_0
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

    move v10, v9

    :cond_2
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    const/16 v34, 0x0

    const v35, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_1
    return-object v7

    :pswitch_1
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

    if-eq v0, v8, :cond_4

    move v10, v9

    :cond_4
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v10, v0, Lfe9;->e:F

    const/4 v12, 0x0

    const/16 v13, 0xd

    sget-object v8, Lb16;->a:Lb16;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0xe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Ldo7;->c(Le16;JFFLye1;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_2
    return-object v7

    :pswitch_2
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

    move v10, v9

    :cond_6
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/lingq/core/ui/R$string;->feed_import:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    const/16 v34, 0x0

    const v35, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_3
    return-object v7

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

    if-eq v0, v8, :cond_8

    move v10, v9

    :cond_8
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/lingq/core/ui/R$string;->ui_ok:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    const/16 v34, 0x0

    const v35, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_4

    :cond_9
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_4
    return-object v7

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

    if-eq v0, v8, :cond_a

    move v10, v9

    :cond_a
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/lingq/core/ui/R$string;->ui_ok:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    const/16 v34, 0x0

    const v35, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_5
    return-object v7

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

    if-eq v0, v8, :cond_c

    move v10, v9

    :cond_c
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/lingq/feature/imports/R$string;->import_open_scanner:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    const/16 v34, 0x0

    const v35, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_6

    :cond_d
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_6
    return-object v7

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

    if-eq v0, v8, :cond_e

    move v10, v9

    :cond_e
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/lingq/core/ui/R$string;->ui_done:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    const/16 v34, 0x0

    const v35, 0x1fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_7

    :cond_f
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_7
    return-object v7

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

    if-eq v0, v8, :cond_10

    move v10, v9

    :cond_10
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    const/16 v34, 0x0

    const v35, 0x1fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_8

    :cond_11
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_8
    return-object v7

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

    if-eq v0, v8, :cond_12

    move v10, v9

    :cond_12
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_review_1:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tabi li"

    invoke-static {v2, v0, v1, v6}, Lcom/lingq/core/premium/a;->C(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_9
    return-object v7

    :pswitch_9
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

    if-eq v0, v8, :cond_14

    move v10, v9

    :cond_14
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_testimonial_description:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lingq/core/premium/a;->F(Ljava/lang/String;Lye1;)Lon;

    move-result-object v11

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    invoke-static {v5, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v12

    new-instance v2, Lks9;

    invoke-direct {v2, v4}, Lks9;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x3fbfc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v22, v2

    invoke-static/range {v11 .. v35}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    goto :goto_a

    :cond_15
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_a
    return-object v7

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

    if-eq v0, v8, :cond_16

    move v0, v9

    goto :goto_b

    :cond_16
    move v0, v10

    :goto_b
    and-int/2addr v2, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v10}, Lcom/lingq/core/premium/a;->D(Lye1;I)V

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_c
    return-object v7

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

    if-eq v0, v8, :cond_18

    move v0, v9

    goto :goto_d

    :cond_18
    move v0, v10

    :goto_d
    and-int/2addr v2, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, v10}, Lcom/lingq/core/premium/a;->v(Lye1;I)V

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_e
    return-object v7

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

    if-eq v0, v8, :cond_1a

    move v0, v9

    goto :goto_f

    :cond_1a
    move v0, v10

    :goto_f
    and-int/2addr v2, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1, v10}, Lcom/lingq/core/premium/a;->y(Lye1;I)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_10
    return-object v7

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

    if-eq v0, v8, :cond_1c

    move v0, v9

    goto :goto_11

    :cond_1c
    move v0, v10

    :goto_11
    and-int/2addr v2, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1, v10}, Lcom/lingq/core/premium/a;->z(Lye1;I)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_12
    return-object v7

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v6, p2

    check-cast v6, Lye1;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v11, 0x11

    if-eq v0, v8, :cond_1e

    move v10, v9

    :cond_1e
    and-int/lit8 v0, v11, 0x1

    check-cast v6, Ltj3;

    invoke-virtual {v6, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->k:F

    invoke-static {v0, v5, v2, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    invoke-virtual {v6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->f:F

    invoke-static {v0, v5, v2, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    invoke-virtual {v6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v12, v0, Lfe9;->f:F

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v12

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_sale_extended:I

    invoke-static {v6, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v13, v0, Lzda;->e:Lvx9;

    sget-object v18, Lbc3;->h:Lbc3;

    const/16 v28, 0x0

    const v29, 0xfffffb

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-static/range {v13 .. v29}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v31

    new-instance v0, Lks9;

    invoke-direct {v0, v4}, Lks9;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x1fbfc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v0

    move-object/from16 v32, v6

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_13

    :cond_1f
    move-object/from16 v32, v6

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_13
    return-object v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v6, p2

    check-cast v6, Lye1;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v11, 0x11

    if-eq v0, v8, :cond_20

    move v10, v9

    :cond_20
    and-int/lit8 v0, v11, 0x1

    check-cast v6, Ltj3;

    invoke-virtual {v6, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v5, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->k:F

    invoke-static {v0, v1, v2, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v14, v0, Lfe9;->f:F

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    sget-object v1, Lnj0;->K:Lec0;

    sget-object v2, Leh0;->d:Lsu;

    const/16 v3, 0x30

    invoke-static {v2, v1, v6, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v2, v6, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v6, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v10, v6, Ltj3;->S:Z

    if-eqz v10, :cond_21

    invoke-virtual {v6, v8}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_14
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/core/premium/R$string;->onboarding_upgrade_title:I

    invoke-static {v6, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v12, v0, Lzda;->d:Lvx9;

    sget-object v17, Lbc3;->j:Lbc3;

    const/16 v27, 0x0

    const v28, 0xfffffb

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v12 .. v28}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v31

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v13, v0, Lpa1;->o:J

    new-instance v0, Lks9;

    invoke-direct {v0, v4}, Lks9;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x1fbfa

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v0

    move-object/from16 v32, v6

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    invoke-static {v5, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v6, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/core/premium/R$string;->onboarding_upgrade_subtitle:I

    invoke-static {v6, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v13, v1, Lpa1;->s:J

    new-instance v1, Lks9;

    invoke-direct {v1, v4}, Lks9;-><init>(I)V

    move-object/from16 v31, v0

    move-object/from16 v23, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v6, v9}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_22
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_15
    return-object v7

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

    if-eq v0, v8, :cond_23

    move v10, v9

    :cond_23
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_view_all_plans:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/16 v34, 0x0

    const v35, 0x1fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_16

    :cond_24
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_16
    return-object v7

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

    if-eq v0, v8, :cond_25

    move v0, v9

    goto :goto_17

    :cond_25
    move v0, v10

    :goto_17
    and-int/2addr v2, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1, v10}, Lcom/lingq/core/premium/a;->D(Lye1;I)V

    goto :goto_18

    :cond_26
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_18
    return-object v7

    :pswitch_12
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

    if-eq v0, v8, :cond_27

    move v0, v9

    goto :goto_19

    :cond_27
    move v0, v10

    :goto_19
    and-int/2addr v2, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1, v10}, Lcom/lingq/core/premium/a;->v(Lye1;I)V

    goto :goto_1a

    :cond_28
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1a
    return-object v7

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

    if-eq v0, v8, :cond_29

    move v0, v9

    goto :goto_1b

    :cond_29
    move v0, v10

    :goto_1b
    and-int/2addr v2, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1, v10}, Lcom/lingq/core/premium/a;->y(Lye1;I)V

    goto :goto_1c

    :cond_2a
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1c
    return-object v7

    :pswitch_14
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

    if-eq v0, v8, :cond_2b

    move v0, v9

    goto :goto_1d

    :cond_2b
    move v0, v10

    :goto_1d
    and-int/2addr v2, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1, v10}, Lcom/lingq/core/premium/a;->z(Lye1;I)V

    goto :goto_1e

    :cond_2c
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1e
    return-object v7

    :pswitch_15
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

    if-eq v0, v8, :cond_2d

    move v10, v9

    :cond_2d
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v5, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_1f

    :cond_2e
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1f
    return-object v7

    :pswitch_16
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

    if-eq v0, v8, :cond_2f

    move v10, v9

    :cond_2f
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v5, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_20

    :cond_30
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_20
    return-object v7

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

    if-eq v0, v8, :cond_31

    move v10, v9

    :cond_31
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    sget v0, Lcom/lingq/core/ui/R$string;->welcome_by_using_lingq_substring_privacy_policy:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->o:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v13, v0, Lpa1;->s:J

    const/16 v34, 0x0

    const v35, 0x1fffa

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    move-object/from16 v31, v2

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_21

    :cond_32
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_21
    return-object v7

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

    if-eq v0, v8, :cond_33

    move v10, v9

    :cond_33
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    sget v0, Lcom/lingq/core/ui/R$string;->welcome_by_using_lingq_substring_terms_of_service:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->o:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v13, v0, Lpa1;->s:J

    const/16 v34, 0x0

    const v35, 0x1fffa

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    move-object/from16 v31, v2

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_22

    :cond_34
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_22
    return-object v7

    :pswitch_19
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

    move v10, v9

    :cond_35
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_review_5:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RachelRooRR"

    invoke-static {v2, v0, v1, v6}, Lcom/lingq/core/premium/a;->C(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    goto :goto_23

    :cond_36
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_23
    return-object v7

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

    if-eq v0, v8, :cond_37

    move v10, v9

    :cond_37
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_review_4:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "joelporcaro"

    invoke-static {v2, v0, v1, v6}, Lcom/lingq/core/premium/a;->C(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    goto :goto_24

    :cond_38
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_24
    return-object v7

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

    if-eq v0, v8, :cond_39

    move v10, v9

    :cond_39
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_review_3:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EdwinFinch"

    invoke-static {v2, v0, v1, v6}, Lcom/lingq/core/premium/a;->C(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    goto :goto_25

    :cond_3a
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_25
    return-object v7

    :pswitch_1c
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

    if-eq v0, v8, :cond_3b

    move v10, v9

    :cond_3b
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_review_2:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jeffpodcast"

    invoke-static {v2, v0, v1, v6}, Lcom/lingq/core/premium/a;->C(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    goto :goto_26

    :cond_3c
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_26
    return-object v7

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
