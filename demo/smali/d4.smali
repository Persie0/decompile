.class public final synthetic Ld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, Ld4;->a:I

    const/high16 v1, 0x41200000    # 10.0f

    const/16 v2, 0x10

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Le16;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v1

    check-cast v11, Ltj3;

    const v1, -0x296b1545

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-static {v11}, Lor;->B(Lye1;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    sget-object v14, Lwe1;->a:Lp84;

    if-ne v2, v14, :cond_0

    new-instance v2, Ln84;

    invoke-direct {v2, v3, v4}, Ln84;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lt66;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_1

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v15, 0x0

    const/16 v16, 0x20

    if-eqz v6, :cond_2

    const v6, 0x1ba905f4

    invoke-virtual {v11, v6}, Ltj3;->b0(I)V

    const-string v6, "shimmerInfinite"

    invoke-static {v6, v11, v5}, Lss5;->R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;

    move-result-object v6

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln84;

    iget-wide v7, v7, Ln84;->a:J

    shr-long v7, v7, v16

    long-to-int v7, v7

    int-to-float v7, v7

    const/high16 v8, -0x40000000    # -2.0f

    mul-float/2addr v7, v8

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln84;

    iget-wide v8, v8, Ln84;->a:J

    shr-long v8, v8, v16

    long-to-int v8, v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    const/16 v9, 0x3e8

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static {v9, v5, v10, v12}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v9

    invoke-static {v9, v10, v3, v4, v12}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v9

    const/16 v12, 0x7008

    const/4 v13, 0x0

    const-string v10, "shimmer"

    invoke-static/range {v6 .. v13}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v3

    invoke-virtual {v3}, Ll44;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    goto :goto_0

    :cond_2
    const v3, 0x1baf0835

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    move v3, v15

    :goto_0
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_4

    if-eqz v1, :cond_3

    const-wide v6, 0xff1a1a1aL

    invoke-static {v6, v7}, Ld32;->f(J)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    const-wide v6, 0xffe7e7e7L

    invoke-static {v6, v7}, Ld32;->f(J)J

    move-result-wide v6

    :goto_1
    new-instance v4, Laa1;

    invoke-direct {v4, v6, v7}, Laa1;-><init>(J)V

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lt66;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_6

    if-eqz v1, :cond_5

    const-wide v6, 0xff4a4a4aL

    invoke-static {v6, v7}, Ld32;->f(J)J

    move-result-wide v6

    goto :goto_2

    :cond_5
    const-wide v6, 0xffcccbcbL

    invoke-static {v6, v7}, Ld32;->f(J)J

    move-result-wide v6

    :goto_2
    new-instance v8, Laa1;

    invoke-direct {v8, v6, v7}, Laa1;-><init>(J)V

    invoke-static {v8}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lt66;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_8

    if-eqz v1, :cond_7

    const-wide v7, 0xff2b2b2bL

    invoke-static {v7, v8}, Ld32;->f(J)J

    move-result-wide v7

    goto :goto_3

    :cond_7
    const-wide v7, 0xfff1f1f1L

    invoke-static {v7, v8}, Ld32;->f(J)J

    move-result-wide v7

    :goto_3
    new-instance v1, Laa1;

    invoke-direct {v1, v7, v8}, Laa1;-><init>(J)V

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v7

    invoke-virtual {v11, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lt66;

    sget-object v17, Lvi0;->Companion:Lui0;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa1;

    iget-wide v8, v1, Laa1;->a:J

    new-instance v1, Laa1;

    invoke-direct {v1, v8, v9}, Laa1;-><init>(J)V

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa1;

    iget-wide v8, v4, Laa1;->a:J

    new-instance v4, Laa1;

    invoke-direct {v4, v8, v9}, Laa1;-><init>(J)V

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa1;

    iget-wide v6, v6, Laa1;->a:J

    new-instance v8, Laa1;

    invoke-direct {v8, v6, v7}, Laa1;-><init>(J)V

    filled-new-array {v1, v4, v8}, [Laa1;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v6, v6, v16

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    or-long v19, v6, v8

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln84;

    iget-wide v6, v1, Ln84;->a:J

    shr-long v6, v6, v16

    long-to-int v1, v6

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln84;

    iget-wide v6, v1, Ln84;->a:J

    and-long/2addr v6, v12

    long-to-int v1, v6

    int-to-float v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long v3, v3, v16

    and-long/2addr v6, v12

    or-long v21, v3, v6

    const/16 v23, 0x8

    invoke-static/range {v17 .. v23}, Lui0;->c(Lui0;Ljava/util/List;JJI)Lxc5;

    move-result-object v1

    invoke-static {v0, v1}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v0

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_9

    new-instance v1, Lgb0;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lgb0;-><init>(ILt66;)V

    invoke-virtual {v11, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lvi3;

    invoke-static {v0, v1}, Lomd;->a0(Le16;Lvi3;)Le16;

    move-result-object v0

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v2, :cond_a

    move v5, v4

    :cond_a
    and-int/lit8 v0, v6, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_already_have_account:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    const/16 v29, 0x0

    const v30, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_4

    :cond_b
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    :goto_4
    return-object v3

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v2, :cond_c

    move v5, v4

    :cond_c
    and-int/lit8 v0, v6, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_get_started:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    const/16 v29, 0x0

    const v30, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_5

    :cond_d
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    :goto_5
    return-object v3

    :pswitch_2
    move v0, v4

    move-object/from16 v4, p1

    check-cast v4, Lsb9;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_f

    move-object v6, v1

    check-cast v6, Ltj3;

    invoke-virtual {v6, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x4

    goto :goto_6

    :cond_e
    const/4 v6, 0x2

    :goto_6
    or-int/2addr v2, v6

    :cond_f
    and-int/lit8 v6, v2, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_10

    goto :goto_7

    :cond_10
    move v0, v5

    :goto_7
    and-int/lit8 v5, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    and-int/lit8 v18, v2, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v4 .. v18}, Lu3d;->c(Lsb9;Le16;Lo39;JJJJJLye1;I)V

    goto :goto_8

    :cond_11
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_8
    return-object v3

    :pswitch_3
    move v0, v4

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v2, :cond_12

    move v5, v0

    :cond_12
    and-int/2addr v0, v6

    check-cast v4, Ltj3;

    invoke-virtual {v4, v0, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/lingq/feature/onboarding/R$string;->activities_submit_answer:I

    invoke-static {v4, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->m:Lvx9;

    const/16 v29, 0x0

    const v30, 0x1fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_9

    :cond_13
    move-object/from16 v27, v4

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    :goto_9
    return-object v3

    :pswitch_4
    move v0, v4

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v2, :cond_14

    move v5, v0

    :cond_14
    and-int/2addr v0, v6

    check-cast v4, Ltj3;

    invoke-virtual {v4, v0, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v4, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->m:Lvx9;

    const/16 v29, 0x0

    const v30, 0x1fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_a

    :cond_15
    move-object/from16 v27, v4

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    :goto_a
    return-object v3

    :pswitch_5
    move v0, v4

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v2, :cond_16

    move v5, v0

    :cond_16
    and-int/2addr v0, v6

    check-cast v4, Ltj3;

    invoke-virtual {v4, v0, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, Lcom/lingq/feature/onboarding/R$string;->welcome_log_in_button:I

    invoke-static {v4, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    const/16 v29, 0x0

    const v30, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v4

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_b

    :cond_17
    move-object/from16 v27, v4

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    :goto_b
    return-object v3

    :pswitch_6
    move v0, v4

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v2, :cond_18

    move v1, v0

    goto :goto_c

    :cond_18
    move v1, v5

    :goto_c
    and-int/2addr v0, v6

    move-object v11, v4

    check-cast v11, Ltj3;

    invoke-virtual {v11, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lcom/lingq/core/ui/R$string;->search_all:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v8, v1, Lpa1;->q:J

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v27

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v13, v0, Lfe9;->c:F

    const/16 v16, 0x0

    const/16 v17, 0xe

    sget-object v12, Lb16;->a:Lb16;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_chevron_right_s:I

    invoke-static {v0, v11, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v6

    sget v0, Lcom/lingq/feature/library/R$string;->library_all_items:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x8

    const/16 v13, 0x8

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_d

    :cond_19
    move-object/from16 v27, v11

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    :goto_d
    return-object v3

    :pswitch_7
    move v0, v4

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v2, :cond_1a

    move v1, v0

    goto :goto_e

    :cond_1a
    move v1, v5

    :goto_e
    and-int/2addr v0, v6

    move-object v11, v4

    check-cast v11, Ltj3;

    invoke-virtual {v11, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lcom/lingq/core/ui/R$string;->search_all:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v8, v1, Lpa1;->q:J

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v27

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v13, v0, Lfe9;->c:F

    const/16 v16, 0x0

    const/16 v17, 0xe

    sget-object v12, Lb16;->a:Lb16;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_chevron_right_s:I

    invoke-static {v0, v11, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v6

    sget v0, Lcom/lingq/feature/library/R$string;->library_all_items:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x8

    const/16 v13, 0x8

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_f

    :cond_1b
    move-object/from16 v27, v11

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    :goto_f
    return-object v3

    :pswitch_8
    move v0, v4

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v2, :cond_1c

    move v5, v0

    :cond_1c
    and-int/2addr v0, v6

    check-cast v4, Ltj3;

    invoke-virtual {v4, v0, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_10
    return-object v3

    :pswitch_9
    move v0, v4

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v2, :cond_1e

    move v5, v0

    :cond_1e
    and-int/2addr v0, v6

    check-cast v4, Ltj3;

    invoke-virtual {v4, v0, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_11
    return-object v3

    :pswitch_a
    move v0, v4

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x11

    if-eq v6, v2, :cond_20

    move v5, v0

    :cond_20
    and-int/2addr v0, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_12
    return-object v3

    :pswitch_b
    move v0, v4

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x11

    if-eq v6, v2, :cond_22

    move v5, v0

    :cond_22
    and-int/2addr v0, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_13
    return-object v3

    :pswitch_c
    move v0, v4

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x11

    if-eq v6, v2, :cond_24

    move v5, v0

    :cond_24
    and-int/2addr v0, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_14
    return-object v3

    :pswitch_d
    move v0, v4

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x11

    if-eq v6, v2, :cond_26

    move v5, v0

    :cond_26
    and-int/2addr v0, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_15
    return-object v3

    :pswitch_e
    move v0, v4

    move-object/from16 v2, p1

    check-cast v2, Ljt5;

    move-object/from16 v3, p2

    check-cast v3, Lct5;

    move-object/from16 v4, p3

    check-cast v4, Lbk1;

    invoke-interface {v2, v1}, Lfb2;->w0(F)I

    move-result v1

    iget-wide v6, v4, Lbk1;->a:J

    mul-int/lit8 v4, v1, 0x2

    invoke-static {v6, v7, v5, v4}, Ldk1;->i(JII)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lct5;->r(J)Ll87;

    move-result-object v3

    iget v5, v3, Ll87;->b:I

    sub-int/2addr v5, v4

    iget v4, v3, Ll87;->a:I

    new-instance v6, Lf4;

    invoke-direct {v6, v1, v0, v3}, Lf4;-><init>(IILl87;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v4, v5, v0, v6}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljt5;

    move-object/from16 v2, p2

    check-cast v2, Lct5;

    move-object/from16 v3, p3

    check-cast v3, Lbk1;

    invoke-interface {v0, v1}, Lfb2;->w0(F)I

    move-result v1

    iget-wide v3, v3, Lbk1;->a:J

    mul-int/lit8 v6, v1, 0x2

    invoke-static {v3, v4, v6, v5}, Ldk1;->i(JII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lct5;->r(J)Ll87;

    move-result-object v2

    iget v3, v2, Ll87;->b:I

    iget v4, v2, Ll87;->a:I

    sub-int/2addr v4, v6

    new-instance v6, Lf4;

    invoke-direct {v6, v1, v5, v2}, Lf4;-><init>(IILl87;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v4, v3, v1, v6}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
