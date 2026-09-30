.class public final synthetic Lje1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lje1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 8
    iput p2, p0, Lje1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lje1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v0, v0, Lje1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lxfa;->a:Lxfa;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Laq2;

    move-object/from16 v1, p2

    check-cast v1, Lon3;

    iput-object v1, v0, Laq2;->d:Lon3;

    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v0, v1}, Lcid;->l(Lye1;I)V

    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/challenge/Challenge;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/appwidget/f;->a(Lye1;I)V

    return-object v4

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v0, v1}, Lbdd;->a(Lye1;I)V

    return-object v4

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/material3/l;

    iget-object v0, v0, Landroidx/compose/material3/l;->b:Landroidx/compose/foundation/gestures/e;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/e;->h:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DrawerValue;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v0, v1}, Lv9d;->f(Lye1;I)V

    return-object v4

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v0, v1}, Lqu1;->c(Lye1;I)V

    return-object v4

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lkn1;

    move-object/from16 v1, p2

    check-cast v1, Lin1;

    invoke-interface {v0, v1}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkn1;

    move-object/from16 v1, p2

    check-cast v1, Lin1;

    invoke-interface {v0, v1}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v1, :cond_0

    move v2, v3

    :cond_0
    and-int/lit8 v1, v5, 0x1

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

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

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_0
    return-object v4

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v1, :cond_2

    move v2, v3

    :cond_2
    and-int/lit8 v1, v5, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/lingq/feature/library/R$string;->year_in_review:I

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

    goto :goto_1

    :cond_3
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_1
    return-object v4

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    and-int/2addr v3, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v3, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_audio_tts:I

    invoke-static {v0, v12, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    sget v0, Lcom/lingq/core/ui/R$string;->ui_play_word_audio:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc99;->d(Le16;F)Le16;

    move-result-object v7

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->s:J

    new-instance v11, Lqd0;

    const/4 v2, 0x5

    invoke-direct {v11, v2, v0, v1}, Lqd0;-><init>(IJ)V

    const/16 v13, 0x188

    const/16 v14, 0x38

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_3
    return-object v4

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    and-int/2addr v3, v5

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v3, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_search_s:I

    invoke-static {v0, v10, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    sget v0, Lcom/lingq/core/ui/R$string;->search_search:I

    invoke-static {v10, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x8

    const/16 v12, 0xc

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_5
    return-object v4

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v1, :cond_8

    move v2, v3

    :cond_8
    and-int/lit8 v1, v5, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/lingq/feature/vocabulary/R$string;->search_search_vocabulary:I

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

    :cond_9
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_6
    return-object v4

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v1, :cond_a

    move v1, v3

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    and-int/2addr v3, v5

    move-object v10, v0

    check-cast v10, Ltj3;

    invoke-virtual {v10, v3, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_lesson_review:I

    invoke-static {v0, v10, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    sget v0, Lcom/lingq/feature/vocabulary/R$string;->lesson_review:I

    invoke-static {v10, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x8

    const/16 v12, 0xc

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_8
    return-object v4

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v1, :cond_c

    move v2, v3

    :cond_c
    and-int/lit8 v1, v5, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lcom/lingq/core/ui/R$string;->share_image_permission_desc:I

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

    goto :goto_9

    :cond_d
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_9
    return-object v4

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v1, :cond_e

    move v2, v3

    :cond_e
    and-int/lit8 v1, v5, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/lingq/core/ui/R$string;->share_image_permission_title:I

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

    :cond_f
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_a
    return-object v4

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v1, :cond_10

    move v2, v3

    :cond_10
    and-int/lit8 v1, v5, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lcom/lingq/feature/vocabulary/R$string;->vocabulary_select_page:I

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

    :cond_11
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_b
    return-object v4

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v1, :cond_12

    move v2, v3

    :cond_12
    and-int/lit8 v1, v5, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_c
    return-object v4

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v1, :cond_14

    move v2, v3

    :cond_14
    and-int/lit8 v1, v5, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Lcom/lingq/feature/vocabulary/R$string;->export_to_skritter:I

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

    :cond_15
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_d
    return-object v4

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v1, :cond_16

    move v2, v3

    :cond_16
    and-int/lit8 v1, v5, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lcom/lingq/feature/vocabulary/R$string;->export_all_lingqs_to_anki:I

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

    :cond_17
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_e
    return-object v4

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v1, :cond_18

    move v2, v3

    :cond_18
    and-int/lit8 v1, v5, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lcom/lingq/feature/vocabulary/R$string;->export_to_anki:I

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

    :cond_19
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_f
    return-object v4

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v1, :cond_1a

    move v2, v3

    :cond_1a
    and-int/lit8 v1, v5, 0x1

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Lcom/lingq/feature/vocabulary/R$string;->export_all_lingqs:I

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

    goto :goto_10

    :cond_1b
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_10
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
