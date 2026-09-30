.class public final Lsb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lsb0;->a:I

    iput-object p1, p0, Lsb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsb0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt66;I)V
    .locals 0

    iput p4, p0, Lsb0;->a:I

    iput-object p1, p0, Lsb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsb0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsb0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lsb0;->a:I

    sget-object v2, Lx71;->a:Lx71;

    sget-object v3, Ls71;->a:Ls71;

    sget-object v4, Lr71;->a:Lr71;

    sget-object v5, Ly71;->a:Ly71;

    sget-object v6, Lw71;->a:Lw71;

    sget-object v7, Lq71;->a:Lq71;

    sget-object v8, Lt71;->a:Lt71;

    sget-object v9, Lz71;->a:Lz71;

    sget-object v10, Lv71;->a:Lv71;

    const/4 v11, 0x0

    sget-object v12, Lxfa;->a:Lxfa;

    iget-object v13, v0, Lsb0;->d:Ljava/lang/Object;

    iget-object v14, v0, Lsb0;->c:Ljava/lang/Object;

    iget-object v0, v0, Lsb0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, Lt18;

    check-cast v14, Landroid/view/ViewTreeObserver;

    check-cast v13, Lbva;

    invoke-virtual {v14}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v14, v13}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lt18;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-object v12

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, La81;

    check-cast v13, Lvi3;

    check-cast v0, Lvi3;

    check-cast v14, Luq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v1, Lu71;

    if-eqz v15, :cond_1

    new-instance v2, Lrs8;

    check-cast v1, Lu71;

    iget-boolean v1, v1, Lu71;->a:Z

    invoke-direct {v2, v14, v1}, Lrs8;-><init>(Luq8;Z)V

    invoke-interface {v0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v1, Lts8;

    invoke-direct {v1, v14}, Lts8;-><init>(Luq8;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v1, Lss8;

    invoke-direct {v1, v14}, Lss8;-><init>(Luq8;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v0, Lor8;

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LikeLocation;->LessonDropdown:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LikeLocation;

    invoke-direct {v0, v14, v1}, Lor8;-><init>(Luq8;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LikeLocation;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v1, Lns8;

    invoke-direct {v1, v14}, Lns8;-><init>(Luq8;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v1, Lvs8;

    invoke-direct {v1, v14}, Lvs8;-><init>(Luq8;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lpr8;

    invoke-direct {v0, v14}, Lpr8;-><init>(Luq8;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lmr8;

    invoke-direct {v0, v14}, Lmr8;-><init>(Luq8;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lnr8;

    invoke-direct {v0, v14}, Lnr8;-><init>(Luq8;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Llr8;

    invoke-direct {v0, v14}, Llr8;-><init>(Luq8;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v11, v12

    goto :goto_2

    :cond_a
    invoke-static {}, Lgm5;->e()V

    :goto_2
    return-object v11

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ll55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll55;->a:Lud7;

    check-cast v0, Ltb7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    iget v5, v2, Lud7;->a:I

    iget v0, v0, Ltb7;->a:I

    if-ne v5, v0, :cond_c

    iget-object v0, v2, Lud7;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    move v0, v4

    goto :goto_4

    :cond_c
    :goto_3
    move v0, v3

    :goto_4
    check-cast v13, Lvi3;

    new-instance v5, Lvc7;

    iget-object v1, v1, Ll55;->b:Lvd7;

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lvd7;->b:Z

    if-ne v1, v4, :cond_d

    move v3, v4

    :cond_d
    invoke-direct {v5, v2, v3}, Lvc7;-><init>(Lud7;Z)V

    invoke-interface {v13, v5}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v14, Lt66;

    sget-object v0, Llbb;->a:Llbb;

    invoke-interface {v14, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_e
    return-object v12

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lom6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvi3;

    new-instance v1, Lln6;

    check-cast v14, Lom6;

    invoke-direct {v1, v14}, Lln6;-><init>(Lom6;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, Lvi3;

    new-instance v0, Lbo6;

    invoke-direct {v0, v14}, Lbo6;-><init>(Lom6;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/lingq/feature/dictionary/m;

    check-cast v13, Lpf2;

    iget-object v1, v13, Lpf2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lcom/lingq/feature/dictionary/m;->e:Lkotlinx/coroutines/flow/l;

    :cond_f
    invoke-virtual {v15}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llf2;

    new-instance v3, Lzf2;

    iget-object v4, v2, Llf2;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/lingq/core/domain/model/language/DictionaryData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/language/DictionaryData;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lzf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0xfa

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v25}, Llf2;->a(Llf2;Lzf2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;ZLcom/lingq/core/domain/model/token/TokenMeaning;I)Llf2;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast v14, Lt66;

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf2;

    iget-object v0, v0, Llf2;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lingq/core/domain/model/language/DictionaryData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {v15}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llf2;

    iget-object v3, v2, Llf2;->a:Lzf2;

    if-eqz v3, :cond_11

    iget-object v4, v3, Lzf2;->a:Ljava/lang/String;

    iget-object v5, v3, Lzf2;->c:Ljava/lang/String;

    iget-object v3, v3, Lzf2;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lzf2;

    invoke-direct {v6, v4, v0, v5, v3}, Lzf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v6

    goto :goto_5

    :cond_11
    move-object/from16 v17, v11

    :goto_5
    const/16 v24, 0x0

    const/16 v25, 0xfe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Llf2;->a(Llf2;Lzf2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;ZLcom/lingq/core/domain/model/token/TokenMeaning;I)Llf2;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v12

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, La81;

    check-cast v13, Lvi3;

    check-cast v0, Lvi3;

    check-cast v14, Lk71;

    iget-object v14, v14, Lk71;->a:Lh81;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v1, Lu71;

    if-eqz v15, :cond_12

    new-instance v2, Lp81;

    check-cast v1, Lu71;

    iget-boolean v1, v1, Lu71;->a:Z

    invoke-direct {v2, v14, v1}, Lp81;-><init>(Lh81;Z)V

    invoke-interface {v0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    new-instance v1, Lr81;

    invoke-direct {v1, v14}, Lr81;-><init>(Lh81;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    new-instance v1, Lq81;

    invoke-direct {v1, v14}, Lq81;-><init>(Lh81;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v0, Lr51;

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LikeLocation;->LessonDropdown:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LikeLocation;

    invoke-direct {v0, v14, v1}, Lr51;-><init>(Lh81;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LikeLocation;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_15
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v1, Ll81;

    invoke-direct {v1, v14}, Ll81;-><init>(Lh81;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v1, Lt81;

    invoke-direct {v1, v14}, Lt81;-><init>(Lh81;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_17
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lt51;

    invoke-direct {v0, v14}, Lt51;-><init>(Lh81;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_18
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lp51;

    invoke-direct {v0, v14}, Lp51;-><init>(Lh81;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lq51;

    invoke-direct {v0, v14}, Lq51;-><init>(Lh81;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1a
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lo51;

    invoke-direct {v0, v14}, Lo51;-><init>(Lh81;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object v11, v12

    goto :goto_7

    :cond_1b
    invoke-static {}, Lgm5;->e()V

    :goto_7
    return-object v11

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbi4;

    iget-object v1, v1, Lbi4;->a:Landroid/view/KeyEvent;

    check-cast v14, Lt66;

    check-cast v0, Landroidx/compose/material3/k0;

    invoke-virtual {v0}, Landroidx/compose/material3/k0;->b()Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1c
    invoke-static {v1}, Lchd;->b(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ldhd;->a(I)J

    move-result-wide v1

    sget-wide v3, Lrh4;->u:J

    invoke-static {v1, v2, v3, v4}, Lrh4;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast v13, Lt66;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/material3/k0;->a()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_1d
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
