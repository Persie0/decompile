.class public final synthetic Leq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Leq8;->a:I

    iput-object p2, p0, Leq8;->b:Ljava/lang/Object;

    iput-object p3, p0, Leq8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p3, p0, Leq8;->a:I

    iput-object p1, p0, Leq8;->b:Ljava/lang/Object;

    iput-object p4, p0, Leq8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Leq8;->a:I

    const/4 v2, 0x6

    const/16 v3, 0x31

    sget-object v4, Lb16;->a:Lb16;

    sget-object v5, Lwe1;->a:Lp84;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lxfa;->a:Lxfa;

    iget-object v10, v0, Leq8;->c:Ljava/lang/Object;

    iget-object v0, v0, Leq8;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    check-cast v10, Lzza;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    and-int/2addr v2, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v10, Lzza;->c:I

    iget-object v3, v10, Lzza;->a:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    if-ne v0, v3, :cond_1

    move v7, v8

    :cond_1
    invoke-static {v0, v2, v7, v1}, Ldbd;->c(Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;IZLtj3;)Ljava/lang/String;

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

    :cond_2
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_1
    return-object v9

    :pswitch_0
    check-cast v0, Lkxa;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lve2;->a(Lkxa;Lvi3;Lye1;I)V

    return-object v9

    :pswitch_1
    check-cast v0, Lcom/lingq/feature/imports/e;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/feature/imports/b;->g(Lcom/lingq/feature/imports/e;Lvi3;Lye1;I)V

    return-object v9

    :pswitch_2
    check-cast v0, Lcom/lingq/feature/imports/f;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/feature/imports/b;->d(Lcom/lingq/feature/imports/f;Lvi3;Lye1;I)V

    return-object v9

    :pswitch_3
    check-cast v0, Lfka;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/feature/imports/b;->b(Lfka;Lvi3;Lye1;I)V

    return-object v9

    :pswitch_4
    check-cast v0, Lt66;

    check-cast v10, Lzi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_3

    move v3, v8

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    and-int/2addr v2, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    new-instance v2, Ldt6;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lvi3;

    invoke-static {v4, v2}, Lxwc;->N(Le16;Lvi3;)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->c:Lgc0;

    invoke-static {v2, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v6, v1, Ltj3;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_4
    return-object v9

    :pswitch_5
    check-cast v0, Lcom/lingq/core/domain/model/onboarding/HighlightType;

    check-cast v10, Le28;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/core/tooltips/components/a;->f(Lcom/lingq/core/domain/model/onboarding/HighlightType;Le28;Lye1;I)V

    return-object v9

    :pswitch_6
    check-cast v0, Lf5a;

    check-cast v10, Lzi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/core/token/b;->e(Lf5a;Lzi3;Lye1;I)V

    return-object v9

    :pswitch_7
    check-cast v0, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/core/settings/theme/a;->a(Lcom/lingq/core/domain/store/AudioUnderlineMode;Lvi3;Lye1;I)V

    return-object v9

    :pswitch_8
    check-cast v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/core/settings/theme/a;->j(Lcom/lingq/core/domain/model/theme/TextHighlightStyle;Lvi3;Lye1;I)V

    return-object v9

    :pswitch_9
    check-cast v0, Landroidx/compose/foundation/text/selection/f;

    check-cast v10, Lun1;

    move-object/from16 v1, p1

    check-cast v1, Lat9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->k()Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->n()Lon;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v4, Lon;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v4, v5

    :goto_5
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/f;->w:Lcx9;

    if-eqz v6, :cond_8

    iget-wide v11, v6, Lcx9;->a:J

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    const/16 v8, 0x20

    shr-long v13, v11, v8

    long-to-int v8, v13

    invoke-interface {v6, v8}, Lmq6;->t(I)I

    move-result v8

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-interface {v6, v11}, Lmq6;->t(I)I

    move-result v6

    invoke-static {v8, v6}, Leh0;->g(II)J

    move-result-wide v11

    new-instance v6, Lcx9;

    invoke-direct {v6, v11, v12}, Lcx9;-><init>(J)V

    goto :goto_6

    :cond_8
    move-object v6, v5

    :goto_6
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/f;->j:Landroidx/compose/foundation/text/selection/a;

    new-instance v11, Landroidx/compose/foundation/text/selection/h;

    invoke-direct {v11, v0, v10, v2}, Landroidx/compose/foundation/text/selection/h;-><init>(Landroidx/compose/foundation/text/selection/f;Lun1;Landroid/content/Context;)V

    sget-object v0, Le97;->a:Lvh9;

    if-eqz v4, :cond_13

    if-eqz v6, :cond_13

    if-eqz v8, :cond_13

    instance-of v0, v8, Landroidx/compose/foundation/text/selection/a;

    if-nez v0, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-wide v12, v6, Lcx9;->a:J

    iget-object v0, v8, Landroidx/compose/foundation/text/selection/a;->h:Ljava/lang/Object;

    iget-object v10, v8, Landroidx/compose/foundation/text/selection/a;->e:Lkotlinx/coroutines/sync/a;

    invoke-virtual {v10, v5}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_8

    :cond_a
    iget-object v8, v8, Landroidx/compose/foundation/text/selection/a;->g:Lt66;

    check-cast v8, Lxc9;

    invoke-virtual {v8}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lys9;

    if-eqz v8, :cond_b

    iget-wide v14, v8, Lys9;->b:J

    invoke-static {v12, v13, v14, v15}, Lcx9;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v8, Lys9;->a:Ljava/lang/CharSequence;

    invoke-static {v4, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_7

    :cond_b
    move-object v8, v5

    :goto_7
    invoke-virtual {v10, v5}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    move-object v5, v8

    :goto_8
    if-nez v5, :cond_c

    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_c
    iget-object v8, v5, Lys9;->d:Ljava/util/ArrayList;

    iget-object v5, v5, Lys9;->c:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    new-instance v12, Lot9;

    invoke-direct {v12, v0, v5, v7, v10}, Lot9;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    iget-object v10, v1, Lat9;->a:Lh66;

    invoke-virtual {v10, v12}, Lh66;->g(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_e
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v10

    if-eqz v10, :cond_10

    :cond_f
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v12, Lot9;

    const/4 v13, -0x1

    invoke-direct {v12, v0, v5, v13, v10}, Lot9;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    iget-object v10, v1, Lat9;->a:Lh66;

    invoke-virtual {v10, v12}, Lh66;->g(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_a
    if-ge v7, v11, :cond_12

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/RemoteAction;

    if-lez v7, :cond_11

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    new-instance v13, Lot9;

    invoke-direct {v13, v0, v5, v7, v12}, Lot9;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    iget-object v12, v1, Lat9;->a:Lh66;

    invoke-virtual {v12, v13}, Lh66;->g(Ljava/lang/Object;)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    :goto_b
    iget-wide v5, v6, Lcx9;->a:J

    invoke-static/range {v1 .. v6}, Lkh;->d(Lat9;Landroid/content/Context;ZLjava/lang/String;J)V

    goto :goto_d

    :cond_13
    :goto_c
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_14

    if-eqz v6, :cond_14

    iget-wide v5, v6, Lcx9;->a:J

    invoke-static/range {v1 .. v6}, Lkh;->d(Lat9;Landroid/content/Context;ZLjava/lang/String;J)V

    :cond_14
    :goto_d
    return-object v9

    :pswitch_a
    check-cast v0, Lu06;

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v2

    invoke-virtual {v0, v10, v1, v2}, Lu06;->c(Landroid/graphics/drawable/Drawable;Lye1;I)V

    return-object v9

    :pswitch_b
    check-cast v0, Laj3;

    check-cast v10, Ltq9;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v6, :cond_15

    move v7, v8

    :cond_15
    and-int/2addr v3, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v7}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v10, v1, v2}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_e
    return-object v9

    :pswitch_c
    check-cast v0, Laj3;

    check-cast v10, Lrq9;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v6, :cond_17

    move v7, v8

    :cond_17
    and-int/2addr v3, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v7}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v10, v1, v2}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_f
    return-object v9

    :pswitch_d
    check-cast v0, Lcom/lingq/feature/widget/streak/b;

    check-cast v10, Lfk9;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-virtual {v0, v10, v1, v2}, Lcom/lingq/feature/widget/streak/b;->h(Lfk9;Lye1;I)V

    return-object v9

    :pswitch_e
    check-cast v0, Le16;

    check-cast v10, Lqj9;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lw4d;->a(Le16;Lqj9;Lye1;I)V

    return-object v9

    :pswitch_f
    check-cast v0, Lhj9;

    check-cast v10, Le16;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lr4d;->a(Lhj9;Le16;Lye1;I)V

    return-object v9

    :pswitch_10
    check-cast v0, Le16;

    check-cast v10, Ltl0;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lh4d;->b(Le16;Ltl0;Lye1;I)V

    return-object v9

    :pswitch_11
    check-cast v0, Le16;

    check-cast v10, Lzi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Ln59;->a(Le16;Lzi3;Lye1;I)V

    return-object v9

    :pswitch_12
    check-cast v0, Le16;

    check-cast v10, Lo19;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/core/settings/a;->j(Le16;Lo19;Lye1;I)V

    return-object v9

    :pswitch_13
    check-cast v0, Lcom/lingq/core/settings/e;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/core/settings/a;->x(Lcom/lingq/core/settings/e;Lvi3;Lye1;I)V

    return-object v9

    :pswitch_14
    check-cast v0, Ljava/lang/String;

    check-cast v10, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_19

    move v3, v8

    goto :goto_10

    :cond_19
    move v3, v7

    :goto_10
    and-int/2addr v2, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->f:F

    new-instance v3, Luu;

    new-instance v6, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v6, v11}, Lgm5;-><init>(I)V

    invoke-direct {v3, v2, v8, v6}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->J:Lec0;

    invoke-static {v3, v2, v1, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v1, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v12, v1, Ltj3;->S:Z

    if-eqz v12, :cond_1a

    invoke-virtual {v1, v11}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_11
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/settings/R$string;->settings_delete_language_message:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

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

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    new-instance v0, Ldt6;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v10}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v12, v0

    check-cast v12, Lvi3;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    const/high16 v33, 0xc00000

    const v34, 0x7dfff8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x1b0

    move-object/from16 v31, v1

    invoke-static/range {v11 .. v34}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_12
    return-object v9

    :pswitch_15
    check-cast v0, Ldx8;

    check-cast v10, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lk2d;->a(Ldx8;Lui3;Lye1;I)V

    return-object v9

    :pswitch_16
    check-cast v0, Le16;

    check-cast v10, La39;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lr1d;->d(Le16;La39;Lye1;I)V

    return-object v9

    :pswitch_17
    check-cast v0, Ljava/util/ArrayList;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Li1d;->a(Ljava/util/ArrayList;Lvi3;Lye1;I)V

    return-object v9

    :pswitch_18
    check-cast v0, Lxs8;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_1d

    move v7, v8

    :cond_1d
    and-int/2addr v2, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v7}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Lht6;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lht6;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57eafb21

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v0, Lks3;

    const/16 v2, 0x1d

    invoke-direct {v0, v10, v2}, Lks3;-><init>(Lvi3;I)V

    const v2, -0x56c0ce9f

    invoke-static {v2, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/16 v21, 0x186

    const/16 v22, 0x1fa

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_13

    :cond_1e
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_13
    return-object v9

    :pswitch_19
    check-cast v0, Lcom/lingq/feature/search/search/e;

    check-cast v10, Lij7;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_1f

    move v7, v8

    :cond_1f
    and-int/2addr v2, v8

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v2, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    if-ne v2, v5, :cond_21

    :cond_20
    new-instance v2, La45;

    const/16 v1, 0x16

    invoke-direct {v2, v1, v0, v10}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object v15, v2

    check-cast v15, Lui3;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    sget-object v16, Lslc;->a:Landroidx/compose/runtime/internal/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_14

    :cond_22
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_14
    return-object v9

    :pswitch_1a
    check-cast v0, Landroidx/compose/foundation/lazy/b;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/feature/search/search/components/a;->a(Landroidx/compose/foundation/lazy/b;Lvi3;Lye1;I)V

    return-object v9

    :pswitch_1b
    check-cast v0, Le16;

    check-cast v10, Lc29;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/feature/search/filter/components/a;->e(Le16;Lc29;Lye1;I)V

    return-object v9

    :pswitch_1c
    check-cast v0, Lgq8;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lqzc;->a(Lgq8;Lvi3;Lye1;I)V

    return-object v9

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
