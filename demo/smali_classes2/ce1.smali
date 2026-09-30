.class public final synthetic Lce1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lce1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v0, v0, Lce1;->a:I

    sget-object v1, Lwe1;->a:Lp84;

    sget-object v2, Lb16;->a:Lb16;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lxfa;->a:Lxfa;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_0

    move v5, v4

    :cond_0
    and-int/2addr v1, v4

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

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

    goto :goto_0

    :cond_1
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_0
    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_2

    move v5, v4

    :cond_2
    and-int/2addr v1, v4

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

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

    goto :goto_1

    :cond_3
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1
    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_4

    move v5, v4

    :cond_4
    and-int/2addr v1, v4

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

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

    goto :goto_2

    :cond_5
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_2
    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_6

    move v5, v4

    :cond_6
    and-int/2addr v1, v4

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

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

    goto :goto_3

    :cond_7
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_3
    return-object v6

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_8

    move v5, v4

    :cond_8
    and-int/2addr v1, v4

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

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

    goto :goto_4

    :cond_9
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_4
    return-object v6

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_a

    move v5, v4

    :cond_a
    and-int/2addr v1, v4

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v5}, Ltj3;->R(IZ)Z

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

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_5
    return-object v6

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_c

    move v5, v4

    :cond_c
    and-int/2addr v1, v4

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

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

    goto :goto_6

    :cond_d
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_6
    return-object v6

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_e

    move v2, v4

    goto :goto_7

    :cond_e
    move v2, v5

    :goto_7
    and-int/2addr v1, v4

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_search_s:I

    invoke-static {v0, v12, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->search_search:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_8
    return-object v6

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_10

    move v5, v4

    :cond_10
    and-int/2addr v1, v4

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_9
    return-object v6

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v3, :cond_12

    move v3, v4

    goto :goto_a

    :cond_12
    move v3, v5

    :goto_a
    and-int/2addr v1, v4

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_menu:I

    invoke-static {v0, v12, v5}, Lor;->U(ILye1;I)Ly27;

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

    goto :goto_b

    :cond_13
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_b
    return-object v6

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v3, :cond_14

    move v5, v4

    :cond_14
    and-int/2addr v2, v4

    move-object v15, v0

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v16, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v24, 0x0

    const/16 v25, 0x3f8

    const/16 v17, 0x1

    const-string v18, "en"

    const-string v19, "Experience; undergo."

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v25}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    new-instance v0, Lce1;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lce1;-><init>(I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v11, v0

    check-cast v11, Lzi3;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    new-instance v0, Lae1;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lae1;-><init>(I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v12, v0

    check-cast v12, Lvi3;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    new-instance v0, Lae1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lae1;-><init>(I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v13, v0

    check-cast v13, Lvi3;

    move-object/from16 v7, v16

    const v16, 0x1b6030

    const/16 v17, 0x8c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lcom/lingq/core/token/components/a;->a(Lcom/lingq/core/domain/model/token/TokenMeaning;ZZZLzi3;Lvi3;Lvi3;Lui3;Lye1;II)V

    goto :goto_c

    :cond_18
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_c
    return-object v6

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v3, :cond_19

    move v5, v4

    :cond_19
    and-int/2addr v2, v4

    move-object v15, v0

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v16, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v24, 0x0

    const/16 v25, 0x3f8

    const/16 v17, 0x1

    const-string v18, "en"

    const-string v19, "Possess, own, or hold."

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v25}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    new-instance v0, Lce1;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lce1;-><init>(I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object v11, v0

    check-cast v11, Lzi3;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    new-instance v0, Lae1;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lae1;-><init>(I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v12, v0

    check-cast v12, Lvi3;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    new-instance v0, Lae1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lae1;-><init>(I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object v13, v0

    check-cast v13, Lvi3;

    move-object/from16 v7, v16

    const v16, 0x1b6030

    const/16 v17, 0x8c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lcom/lingq/core/token/components/a;->a(Lcom/lingq/core/domain/model/token/TokenMeaning;ZZZLzi3;Lvi3;Lvi3;Lui3;Lye1;II)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_d
    return-object v6

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_1e

    move v5, v4

    :cond_1e
    and-int/2addr v1, v4

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget v1, Lcom/lingq/core/ui/R$string;->import_input_text:I

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

    :cond_1f
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_e
    return-object v6

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_20

    move v5, v4

    :cond_20
    and-int/2addr v1, v4

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    sget v1, Lcom/lingq/core/settings/R$string;->settings_cards_per_session:I

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

    :cond_21
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_f
    return-object v6

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_22

    move v5, v4

    :cond_22
    and-int/2addr v1, v4

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    sget v1, Lcom/lingq/core/settings/R$string;->activities_one_selected_activity:I

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

    :cond_23
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_10
    return-object v6

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_24

    move v5, v4

    :cond_24
    and-int/2addr v1, v4

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

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

    goto :goto_11

    :cond_25
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_11
    return-object v6

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_26

    move v5, v4

    :cond_26
    and-int/2addr v1, v4

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lihd;->a()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/feature/review/R$string;->review_open_term:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_12

    :cond_27
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_12
    return-object v6

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v3, :cond_28

    move v3, v4

    goto :goto_13

    :cond_28
    move v3, v5

    :goto_13
    and-int/2addr v1, v4

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_audio_m:I

    invoke-static {v0, v12, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/feature/review/R$string;->review_play_audio:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v13, 0x188

    const/16 v14, 0x8

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_14

    :cond_29
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_14
    return-object v6

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_2a

    move v5, v4

    :cond_2a
    and-int/2addr v1, v4

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget v1, Lcom/lingq/feature/review/R$string;->activities_select_one_activity:I

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

    goto :goto_15

    :cond_2b
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_15
    return-object v6

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_2c

    move v5, v4

    :cond_2c
    and-int/2addr v1, v4

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_16

    :cond_2d
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_16
    return-object v6

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_2e

    move v5, v4

    :cond_2e
    and-int/2addr v1, v4

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Ls2d;->a:Lp04;

    if-eqz v0, :cond_2f

    :goto_17
    move-object v7, v0

    goto/16 :goto_18

    :cond_2f
    new-instance v13, Lo04;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const/16 v22, 0x0

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const-string v14, "Filled.Settings"

    invoke-direct/range {v13 .. v23}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v1, Laa1;->b:J

    invoke-direct {v0, v1, v2}, Lpd9;-><init>(J)V

    const v1, 0x414f0a3d    # 12.94f

    const v2, 0x41991eb8    # 19.14f

    invoke-static {v2, v1}, Lo1;->e(FF)Lf57;

    move-result-object v14

    const v19, 0x3d75c28f    # 0.06f

    const v20, -0x408f5c29    # -0.94f

    const v15, 0x3d23d70a    # 0.04f

    const v16, -0x41666666    # -0.3f

    const v17, 0x3d75c28f    # 0.06f

    const v18, -0x40e3d70a    # -0.61f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v19, -0x4270a3d7    # -0.07f

    const/4 v15, 0x0

    const v16, -0x415c28f6    # -0.32f

    const v17, -0x435c28f6    # -0.02f

    const v18, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v1, -0x4035c28f    # -1.58f

    const v2, 0x4001eb85    # 2.03f

    invoke-virtual {v14, v2, v1}, Lf57;->g(FF)V

    const v19, 0x3df5c28f    # 0.12f

    const v20, -0x40e3d70a    # -0.61f

    const v15, 0x3e3851ec    # 0.18f

    const v16, -0x41f0a3d7    # -0.14f

    const v17, 0x3e6b851f    # 0.23f

    const v18, -0x412e147b    # -0.41f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v1, -0x400a3d71    # -1.92f

    const v2, -0x3fab851f    # -3.32f

    invoke-virtual {v14, v1, v2}, Lf57;->g(FF)V

    const v19, -0x40e8f5c3    # -0.59f

    const v20, -0x419eb852    # -0.22f

    const v15, -0x420a3d71    # -0.12f

    const v16, -0x419eb852    # -0.22f

    const v17, -0x41428f5c    # -0.37f

    const v18, -0x416b851f    # -0.29f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v1, -0x3fe70a3d    # -2.39f

    const v2, 0x3f75c28f    # 0.96f

    invoke-virtual {v14, v1, v2}, Lf57;->g(FF)V

    const v19, -0x4030a3d7    # -1.62f

    const v20, -0x408f5c29    # -0.94f

    const/high16 v15, -0x41000000    # -0.5f

    const v16, -0x413d70a4    # -0.38f

    const v17, -0x407c28f6    # -1.03f

    const v18, -0x40cccccd    # -0.7f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v1, 0x41666666    # 14.4f

    const v2, 0x4033d70a    # 2.81f

    invoke-virtual {v14, v1, v2}, Lf57;->f(FF)V

    const v19, -0x410a3d71    # -0.48f

    const v20, -0x412e147b    # -0.41f

    const v15, -0x42dc28f6    # -0.04f

    const v16, -0x418a3d71    # -0.24f

    const v17, -0x418a3d71    # -0.24f

    const v18, -0x412e147b    # -0.41f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v1, -0x3f8a3d71    # -3.84f

    invoke-virtual {v14, v1}, Lf57;->e(F)V

    const v19, -0x410f5c29    # -0.47f

    const v20, 0x3ed1eb85    # 0.41f

    const v15, -0x418a3d71    # -0.24f

    const/16 v16, 0x0

    const v17, -0x4123d70a    # -0.43f

    const v18, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const/high16 v1, 0x41140000    # 9.25f

    const v2, 0x40ab3333    # 5.35f

    invoke-virtual {v14, v1, v2}, Lf57;->f(FF)V

    const v19, 0x40f428f6    # 7.63f

    const v20, 0x40c947ae    # 6.29f

    const v15, 0x410a8f5c    # 8.66f

    const v16, 0x40b2e148    # 5.59f

    const v17, 0x4101eb85    # 8.12f

    const v18, 0x40bd70a4    # 5.92f

    invoke-virtual/range {v14 .. v20}, Lf57;->b(FFFFFF)V

    const v1, 0x40a7ae14    # 5.24f

    const v2, 0x40aa8f5c    # 5.33f

    invoke-virtual {v14, v1, v2}, Lf57;->f(FF)V

    const v19, -0x40e8f5c3    # -0.59f

    const v20, 0x3e6147ae    # 0.22f

    const v15, -0x419eb852    # -0.22f

    const v16, -0x425c28f6    # -0.08f

    const v17, -0x410f5c29    # -0.47f

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v1, 0x402f5c29    # 2.74f

    const v2, 0x410deb85    # 8.87f

    invoke-virtual {v14, v1, v2}, Lf57;->f(FF)V

    const v19, 0x40370a3d    # 2.86f

    const v20, 0x4117ae14    # 9.48f

    const v15, 0x4027ae14    # 2.62f

    const v16, 0x411147ae    # 9.08f

    const v17, 0x402a3d71    # 2.66f

    const v18, 0x411570a4    # 9.34f

    invoke-virtual/range {v14 .. v20}, Lf57;->b(FFFFFF)V

    const v1, 0x3fca3d71    # 1.58f

    const v2, 0x4001eb85    # 2.03f

    invoke-virtual {v14, v2, v1}, Lf57;->g(FF)V

    const v19, 0x4099999a    # 4.8f

    const/high16 v20, 0x41400000    # 12.0f

    const v15, 0x409ae148    # 4.84f

    const v16, 0x4135c28f    # 11.36f

    const v17, 0x4099999a    # 4.8f

    const v18, 0x413b0a3d    # 11.69f

    invoke-virtual/range {v14 .. v20}, Lf57;->b(FFFFFF)V

    const v1, 0x3d8f5c29    # 0.07f

    const v2, 0x3f70a3d7    # 0.94f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, 0x3f23d70a    # 0.64f

    invoke-virtual {v14, v3, v4, v1, v2}, Lf57;->j(FFFF)V

    const v1, -0x3ffe147b    # -2.03f

    const v2, 0x3fca3d71    # 1.58f

    invoke-virtual {v14, v1, v2}, Lf57;->g(FF)V

    const v19, -0x420a3d71    # -0.12f

    const v20, 0x3f1c28f6    # 0.61f

    const v15, -0x41c7ae14    # -0.18f

    const v16, 0x3e0f5c29    # 0.14f

    const v17, -0x41947ae1    # -0.23f

    const v18, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v1, 0x40547ae1    # 3.32f

    const v2, 0x3ff5c28f    # 1.92f

    invoke-virtual {v14, v2, v1}, Lf57;->g(FF)V

    const v19, 0x3f170a3d    # 0.59f

    const v20, 0x3e6147ae    # 0.22f

    const v15, 0x3df5c28f    # 0.12f

    const v16, 0x3e6147ae    # 0.22f

    const v17, 0x3ebd70a4    # 0.37f

    const v18, 0x3e947ae1    # 0.29f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v1, -0x408a3d71    # -0.96f

    const v2, 0x4018f5c3    # 2.39f

    invoke-virtual {v14, v2, v1}, Lf57;->g(FF)V

    const v19, 0x3fcf5c29    # 1.62f

    const v20, 0x3f70a3d7    # 0.94f

    const/high16 v15, 0x3f000000    # 0.5f

    const v16, 0x3ec28f5c    # 0.38f

    const v17, 0x3f83d70a    # 1.03f

    const v18, 0x3f333333    # 0.7f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v1, 0x40228f5c    # 2.54f

    const v2, 0x3eb851ec    # 0.36f

    invoke-virtual {v14, v2, v1}, Lf57;->g(FF)V

    const v19, 0x3ef5c28f    # 0.48f

    const v20, 0x3ed1eb85    # 0.41f

    const v15, 0x3d4ccccd    # 0.05f

    const v16, 0x3e75c28f    # 0.24f

    const v17, 0x3e75c28f    # 0.24f

    const v18, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v1, 0x4075c28f    # 3.84f

    invoke-virtual {v14, v1}, Lf57;->e(F)V

    const v19, 0x3ef0a3d7    # 0.47f

    const v20, -0x412e147b    # -0.41f

    const v15, 0x3e75c28f    # 0.24f

    const/16 v16, 0x0

    const v17, 0x3ee147ae    # 0.44f

    const v18, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v1, -0x3fdd70a4    # -2.54f

    invoke-virtual {v14, v2, v1}, Lf57;->g(FF)V

    const v19, 0x3fcf5c29    # 1.62f

    const v20, -0x408f5c29    # -0.94f

    const v15, 0x3f170a3d    # 0.59f

    const v16, -0x418a3d71    # -0.24f

    const v17, 0x3f90a3d7    # 1.13f

    const v18, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v1, 0x4018f5c3    # 2.39f

    const v2, 0x3f75c28f    # 0.96f

    invoke-virtual {v14, v1, v2}, Lf57;->g(FF)V

    const v19, 0x3f170a3d    # 0.59f

    const v20, -0x419eb852    # -0.22f

    const v15, 0x3e6147ae    # 0.22f

    const v16, 0x3da3d70a    # 0.08f

    const v17, 0x3ef0a3d7    # 0.47f

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v1, 0x3ff5c28f    # 1.92f

    const v2, -0x3fab851f    # -3.32f

    invoke-virtual {v14, v1, v2}, Lf57;->g(FF)V

    const v19, -0x420a3d71    # -0.12f

    const v20, -0x40e3d70a    # -0.61f

    const v15, 0x3df5c28f    # 0.12f

    const v16, -0x419eb852    # -0.22f

    const v17, 0x3d8f5c29    # 0.07f

    const v18, -0x410f5c29    # -0.47f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v1, 0x414f0a3d    # 12.94f

    const v2, 0x41991eb8    # 19.14f

    invoke-virtual {v14, v2, v1}, Lf57;->f(FF)V

    invoke-virtual {v14}, Lf57;->a()V

    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x4179999a    # 15.6f

    invoke-virtual {v14, v1, v2}, Lf57;->h(FF)V

    const v19, -0x3f99999a    # -3.6f

    const v20, -0x3f99999a    # -3.6f

    const v15, -0x40028f5c    # -1.98f

    const/16 v16, 0x0

    const v17, -0x3f99999a    # -3.6f

    const v18, -0x4030a3d7    # -1.62f

    invoke-virtual/range {v14 .. v20}, Lf57;->c(FFFFFF)V

    const v1, -0x3f99999a    # -3.6f

    const v2, 0x3fcf5c29    # 1.62f

    const v3, 0x40666666    # 3.6f

    invoke-virtual {v14, v2, v1, v3, v1}, Lf57;->j(FFFF)V

    const v1, 0x3fcf5c29    # 1.62f

    const v2, 0x40666666    # 3.6f

    invoke-virtual {v14, v2, v1, v2, v2}, Lf57;->j(FFFF)V

    const v1, 0x415fae14    # 13.98f

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x4179999a    # 15.6f

    invoke-virtual {v14, v1, v3, v2, v3}, Lf57;->i(FFFF)V

    invoke-virtual {v14}, Lf57;->a()V

    iget-object v1, v14, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v13, v1, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v13}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Ls2d;->a:Lp04;

    goto/16 :goto_17

    :goto_18
    sget v0, Lcom/lingq/feature/review/R$string;->review_settings:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_19

    :cond_30
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_19
    return-object v6

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_31

    move v5, v4

    :cond_31
    and-int/2addr v1, v4

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Ls7d;->b()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_close:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1a

    :cond_32
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1a
    return-object v6

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_33

    move v5, v4

    :cond_33
    and-int/2addr v1, v4

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    sget v1, Lcom/lingq/feature/review/R$string;->activities_not_enough_lingqs:I

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

    goto :goto_1b

    :cond_34
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1b
    return-object v6

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_35

    move v5, v4

    :cond_35
    and-int/2addr v1, v4

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    sget v1, Lcom/lingq/feature/review/R$string;->activities_no_lingqs:I

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

    :cond_36
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1c
    return-object v6

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_37

    move v5, v4

    :cond_37
    and-int/2addr v1, v4

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    sget v1, Lcom/lingq/feature/review/R$string;->activities_select_one_activity:I

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

    :cond_38
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1d
    return-object v6

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_39

    move v5, v4

    :cond_39
    and-int/2addr v1, v4

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget v1, Lcom/lingq/feature/review/R$string;->review_title:I

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

    :cond_3a
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1e
    return-object v6

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_3b

    move v2, v4

    goto :goto_1f

    :cond_3b
    move v2, v5

    :goto_1f
    and-int/2addr v1, v4

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_edit_outline:I

    invoke-static {v0, v12, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_edit:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_20

    :cond_3c
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_20
    return-object v6

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v3, :cond_3d

    move v3, v4

    goto :goto_21

    :cond_3d
    move v3, v5

    :goto_21
    and-int/2addr v1, v4

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_audio_m:I

    invoke-static {v0, v12, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/feature/review/R$string;->review_play_audio:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v2, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v13, 0x188

    const/16 v14, 0x8

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_22

    :cond_3e
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_22
    return-object v6

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
