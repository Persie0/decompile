.class public final synthetic Loh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v0, v0, Loh0;->a:I

    const/high16 v1, 0x41800000    # 16.0f

    sget-object v2, Lb16;->a:Lb16;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxfa;->a:Lxfa;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkn1;

    move-object/from16 v1, p2

    check-cast v1, Lin1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lin1;->getKey()Ljn1;

    move-result-object v2

    invoke-interface {v0, v2}, Lkn1;->minusKey(Ljn1;)Lkn1;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Ljj5;->c:Ljj5;

    invoke-interface {v0, v3}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v4

    check-cast v4, Lnn1;

    if-nez v4, :cond_1

    new-instance v2, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v2, v1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lin1;Lkn1;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Lkn1;->minusKey(Ljn1;)Lkn1;

    move-result-object v0

    if-ne v0, v2, :cond_2

    new-instance v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0, v4, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lin1;Lkn1;)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlin/coroutines/CombinedContext;

    new-instance v3, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v3, v1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lin1;Lkn1;)V

    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/CombinedContext;-><init>(Lin1;Lkn1;)V

    goto :goto_0

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_3

    move v3, v5

    :cond_3
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_2
    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_5

    move v3, v5

    :cond_5
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_3
    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_7

    move v3, v5

    :cond_7
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_4
    return-object v6

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_9

    move v3, v5

    :cond_9
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_5
    return-object v6

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_b

    move v3, v5

    :cond_b
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lcom/lingq/feature/onboarding/R$string;->welcome_enter_email_address:I

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

    :cond_c
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_6
    return-object v6

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_d

    move v3, v5

    :cond_d
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lcom/lingq/feature/onboarding/R$string;->welcome_password:I

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

    :cond_e
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_7
    return-object v6

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_f

    move v3, v5

    :cond_f
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lcom/lingq/feature/onboarding/R$string;->welcome_username_or_email:I

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

    :cond_10
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

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

    if-eq v2, v4, :cond_11

    move v3, v5

    :cond_11
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

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

    goto :goto_9

    :cond_12
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_9
    return-object v6

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_13

    move v3, v5

    :cond_13
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    sget v1, Lcom/lingq/feature/onboarding/R$string;->welcome_log_in_title:I

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

    :cond_14
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_a
    return-object v6

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_15

    move v4, v5

    goto :goto_b

    :cond_15
    move v4, v3

    :goto_b
    and-int/2addr v5, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v5, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_close_s:I

    invoke-static {v0, v12, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_close:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Laa1;->e:J

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v13, 0xd88

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_c

    :cond_16
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_c
    return-object v6

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_17

    move v2, v5

    goto :goto_d

    :cond_17
    move v2, v3

    :goto_d
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_ai:I

    invoke-static {v0, v12, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/feature/library/R$string;->lingq_chat:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_e

    :cond_18
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_e
    return-object v6

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_19

    move v3, v5

    :cond_19
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget v1, Lcom/lingq/feature/library/R$string;->lingq_chat:I

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

    :cond_1a
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_f
    return-object v6

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_1b

    move v3, v5

    :cond_1b
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

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

    goto :goto_10

    :cond_1c
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_10
    return-object v6

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_1d

    move v3, v5

    :cond_1d
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Ldo7;->r()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->search_search:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_11
    return-object v6

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_1f

    move v4, v5

    goto :goto_12

    :cond_1f
    move v4, v3

    :goto_12
    and-int/2addr v5, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v5, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_menu:I

    invoke-static {v0, v12, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_more:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->A:J

    const/16 v13, 0x188

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_13

    :cond_20
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_13
    return-object v6

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_21

    move v4, v5

    goto :goto_14

    :cond_21
    move v4, v3

    :goto_14
    and-int/2addr v5, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v5, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_menu:I

    invoke-static {v0, v12, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_more:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->A:J

    const/16 v13, 0x188

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_15

    :cond_22
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_15
    return-object v6

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_23

    move v3, v5

    :cond_23
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_16
    return-object v6

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_25

    move v3, v5

    :cond_25
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_17
    return-object v6

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_27

    move v3, v5

    :cond_27
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_18
    return-object v6

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_29

    move v3, v5

    :cond_29
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_19
    return-object v6

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_2b

    move v3, v5

    :cond_2b
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_1a
    return-object v6

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_2d

    move v3, v5

    :cond_2d
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_1b
    return-object v6

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_2f

    move v3, v5

    :cond_2f
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_1c
    return-object v6

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_31

    move v3, v5

    :cond_31
    and-int/2addr v1, v5

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1d

    :cond_32
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_1d
    return-object v6

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lxp2;

    move-object/from16 v1, p2

    check-cast v1, Lqe;

    iget v1, v1, Lqe;->a:I

    iput v1, v0, Lxp2;->e:I

    return-object v6

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lxp2;

    move-object/from16 v1, p2

    check-cast v1, Loe;

    iget v1, v1, Loe;->a:I

    iput v1, v0, Lxp2;->f:I

    return-object v6

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lxp2;

    move-object/from16 v1, p2

    check-cast v1, Lon3;

    iput-object v1, v0, Lxp2;->d:Lon3;

    return-object v6

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lwp2;

    move-object/from16 v1, p2

    check-cast v1, Lre;

    iput-object v1, v0, Lwp2;->e:Lre;

    return-object v6

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lwp2;

    move-object/from16 v1, p2

    check-cast v1, Lon3;

    iput-object v1, v0, Lwp2;->d:Lon3;

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
