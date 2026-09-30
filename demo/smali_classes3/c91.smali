.class public final synthetic Lc91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw41;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lsc9;

.field public final synthetic e:Lt66;

.field public final synthetic f:Lt66;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt61;Lw41;Landroid/content/Context;Lcom/lingq/feature/collections/d;Lt66;Lsc9;Lt66;Lt66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc91;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc91;->b:Lw41;

    iput-object p3, p0, Lc91;->c:Landroid/content/Context;

    iput-object p4, p0, Lc91;->h:Ljava/lang/Object;

    iput-object p5, p0, Lc91;->e:Lt66;

    iput-object p6, p0, Lc91;->d:Lsc9;

    iput-object p7, p0, Lc91;->f:Lt66;

    iput-object p8, p0, Lc91;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lud6;Lcom/lingq/feature/search/search/e;Lw41;Landroid/content/Context;Lsc9;Lt66;Lt66;Lt66;)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lc91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc91;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc91;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc91;->b:Lw41;

    iput-object p4, p0, Lc91;->c:Landroid/content/Context;

    iput-object p5, p0, Lc91;->d:Lsc9;

    iput-object p6, p0, Lc91;->e:Lt66;

    iput-object p7, p0, Lc91;->f:Lt66;

    iput-object p8, p0, Lc91;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lud6;Lw41;Landroid/content/Context;Landroid/content/res/Resources;Lsc9;Lt66;Lt66;Lcom/lingq/feature/search/fastsearch/b;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lc91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc91;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc91;->b:Lw41;

    iput-object p3, p0, Lc91;->c:Landroid/content/Context;

    iput-object p4, p0, Lc91;->h:Ljava/lang/Object;

    iput-object p5, p0, Lc91;->d:Lsc9;

    iput-object p6, p0, Lc91;->e:Lt66;

    iput-object p7, p0, Lc91;->f:Lt66;

    iput-object p8, p0, Lc91;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lc91;->a:I

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v3, ""

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x0

    iget-object v6, v0, Lc91;->i:Ljava/lang/Object;

    iget-object v7, v0, Lc91;->f:Lt66;

    iget-object v8, v0, Lc91;->e:Lt66;

    iget-object v9, v0, Lc91;->d:Lsc9;

    iget-object v10, v0, Lc91;->c:Landroid/content/Context;

    iget-object v11, v0, Lc91;->b:Lw41;

    iget-object v12, v0, Lc91;->h:Ljava/lang/Object;

    iget-object v0, v0, Lc91;->g:Ljava/lang/Object;

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lud6;

    check-cast v12, Lcom/lingq/feature/search/search/e;

    check-cast v6, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lws8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Los8;->a:Los8;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v0}, Lud6;->f()Z

    goto/16 :goto_c

    :cond_0
    instance-of v0, v1, Lrs8;

    const/4 v14, 0x1

    if-eqz v0, :cond_d

    check-cast v1, Lrs8;

    iget-object v0, v1, Lrs8;->a:Luq8;

    iget-object v6, v0, Luq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v7, v0, Luq8;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    if-eqz v7, :cond_1

    iget-boolean v7, v7, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    if-nez v7, :cond_1

    iget v7, v6, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move v14, v5

    :goto_0
    iget v7, v6, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    if-eqz v14, :cond_2

    new-instance v0, Lur8;

    iget v1, v6, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    invoke-direct {v0, v1, v7}, Lur8;-><init>(II)V

    invoke-virtual {v12, v0}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    goto/16 :goto_c

    :cond_2
    iget-boolean v1, v1, Lrs8;->b:Z

    iget-object v8, v0, Luq8;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/LibraryItem;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v12, Lea6;

    iget-object v1, v6, Lcom/lingq/core/domain/model/library/LibraryItem;->s:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v13, v3

    goto :goto_1

    :cond_3
    move-object v13, v1

    :goto_1
    iget-object v1, v6, Lcom/lingq/core/domain/model/library/LibraryItem;->t:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v14, v3

    goto :goto_2

    :cond_4
    move-object v14, v1

    :goto_2
    iget v15, v6, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    new-instance v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;

    invoke-direct {v1, v8}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Luq8;->f:Ljava/lang/String;

    iget-object v7, v6, Lcom/lingq/core/domain/model/library/LibraryItem;->M:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object/from16 v18, v3

    goto :goto_3

    :cond_5
    move-object/from16 v18, v7

    :goto_3
    iget-object v3, v6, Lcom/lingq/core/domain/model/library/LibraryItem;->W:Ljava/util/List;

    if-nez v3, :cond_6

    move-object/from16 v19, v2

    goto :goto_4

    :cond_6
    move-object/from16 v19, v3

    :goto_4
    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/LibraryItem;->d()Z

    move-result v20

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/library/LibraryItem;->a()Z

    move-result v21

    iget-object v2, v6, Lcom/lingq/core/domain/model/library/LibraryItem;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_7
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move/from16 v22, v5

    invoke-direct/range {v12 .. v22}, Lea6;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-virtual {v11, v12}, Lw41;->z(Ltqb;)V

    goto/16 :goto_c

    :cond_8
    iget-object v2, v6, Lcom/lingq/core/domain/model/library/LibraryItem;->S:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v0, Luq8;->f:Ljava/lang/String;

    invoke-static {v11, v6, v0}, Lcom/lingq/feature/search/search/c;->c(Lw41;Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_a
    :goto_5
    new-instance v0, Lja6;

    iget-object v1, v6, Lcom/lingq/core/domain/model/library/LibraryItem;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_b
    iget-object v1, v6, Lcom/lingq/core/domain/model/library/LibraryItem;->n:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v1

    :goto_6
    new-instance v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;

    invoke-direct {v1, v8}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7, v5, v3, v1}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v11, v0}, Lw41;->z(Ltqb;)V

    goto/16 :goto_c

    :cond_d
    instance-of v0, v1, Lqs8;

    if-eqz v0, :cond_e

    check-cast v1, Lqs8;

    iget-object v0, v1, Lqs8;->a:Lpq8;

    iget-object v1, v0, Lpq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v2, v0, Lpq8;->e:Ljava/lang/String;

    iget-object v0, v0, Lpq8;->f:Ljava/lang/String;

    new-instance v3, Ls96;

    new-instance v5, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;

    invoke-direct {v5, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1, v0, v5}, Ls96;-><init>(ILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v11, v3}, Lw41;->z(Ltqb;)V

    goto/16 :goto_c

    :cond_e
    instance-of v0, v1, Lts8;

    if-eqz v0, :cond_f

    check-cast v1, Lts8;

    iget-object v0, v1, Lts8;->a:Luq8;

    iget-object v1, v0, Luq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v0, v0, Luq8;->f:Ljava/lang/String;

    invoke-static {v11, v1, v0}, Lcom/lingq/feature/search/search/c;->c(Lw41;Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    instance-of v0, v1, Lss8;

    if-eqz v0, :cond_11

    check-cast v1, Lss8;

    iget-object v0, v1, Lss8;->a:Luq8;

    iget-object v1, v0, Luq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_10
    iget-object v1, v0, Luq8;->e:Ljava/lang/String;

    iget-object v0, v0, Luq8;->f:Ljava/lang/String;

    new-instance v2, Ls96;

    new-instance v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;

    invoke-direct {v3, v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v0, v3}, Ls96;-><init>(ILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v11, v2}, Lw41;->z(Ltqb;)V

    goto/16 :goto_c

    :cond_11
    instance-of v0, v1, Lns8;

    if-eqz v0, :cond_15

    check-cast v1, Lns8;

    iget-object v0, v1, Lns8;->a:Luq8;

    iget-object v1, v0, Luq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v0, v0, Luq8;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    if-nez v0, :cond_12

    iget v0, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    if-lez v0, :cond_12

    move v5, v14

    :cond_12
    iget v0, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    if-eqz v5, :cond_13

    new-instance v2, Lur8;

    iget v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    invoke-direct {v2, v1, v0}, Lur8;-><init>(II)V

    invoke-virtual {v12, v2}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v9, v0}, Lsc9;->i(I)V

    iget-object v0, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->c:Ljava/lang/String;

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    move-object v3, v0

    :goto_7
    invoke-interface {v8, v3}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_15
    instance-of v0, v1, Lms8;

    if-eqz v0, :cond_17

    check-cast v1, Lms8;

    iget-object v0, v1, Lms8;->a:Lpq8;

    iget-object v0, v0, Lpq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-virtual {v9, v1}, Lsc9;->i(I)V

    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->c:Ljava/lang/String;

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    move-object v3, v0

    :goto_8
    invoke-interface {v8, v3}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    instance-of v0, v1, Lvs8;

    if-eqz v0, :cond_19

    check-cast v1, Lvs8;

    iget-object v0, v1, Lvs8;->a:Luq8;

    iget-object v0, v0, Luq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    new-instance v1, Lqn2;

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    move-object v3, v2

    :goto_9
    new-instance v2, Lls8;

    invoke-direct {v2, v12, v0, v14}, Lls8;-><init>(Lcom/lingq/feature/search/search/e;Lcom/lingq/core/domain/model/library/LibraryItem;I)V

    invoke-direct {v1, v10, v3, v2}, Lqn2;-><init>(Landroid/content/Context;Ljava/lang/String;Lzi3;)V

    invoke-virtual {v1}, Lqn2;->h()V

    goto :goto_c

    :cond_19
    instance-of v0, v1, Lus8;

    if-eqz v0, :cond_1b

    check-cast v1, Lus8;

    iget-object v0, v1, Lus8;->a:Lpq8;

    iget-object v0, v0, Lpq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    new-instance v1, Lqn2;

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    move-object v3, v2

    :goto_a
    new-instance v2, Lls8;

    invoke-direct {v2, v12, v0, v5}, Lls8;-><init>(Lcom/lingq/feature/search/search/e;Lcom/lingq/core/domain/model/library/LibraryItem;I)V

    invoke-direct {v1, v10, v3, v2}, Lqn2;-><init>(Landroid/content/Context;Ljava/lang/String;Lzi3;)V

    invoke-virtual {v1}, Lqn2;->h()V

    goto :goto_c

    :cond_1b
    sget-object v0, Lps8;->a:Lps8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_1c

    check-cast v10, Landroid/app/Activity;

    goto :goto_b

    :cond_1c
    move-object v10, v13

    :goto_b
    if-eqz v10, :cond_1e

    const-string v0, "https://forum.lingq.com/t/how-to-remove-courses-or-content-sources-from-your-library-feed/87124"

    const/16 v1, 0x1a

    invoke-static {v10, v0, v13, v1}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_c

    :cond_1d
    invoke-static {}, Lgm5;->e()V

    move-object v4, v13

    :cond_1e
    :goto_c
    return-object v4

    :pswitch_0
    check-cast v0, Lud6;

    check-cast v12, Landroid/content/res/Resources;

    check-cast v6, Lcom/lingq/feature/search/fastsearch/b;

    move-object/from16 v1, p1

    check-cast v1, Lz03;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ls03;->a:Ls03;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-virtual {v0}, Lud6;->f()Z

    goto/16 :goto_1d

    :cond_1f
    instance-of v14, v1, Lv03;

    sget-object v19, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Search;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Search;

    if-eqz v14, :cond_2e

    check-cast v1, Lv03;

    iget-object v0, v1, Lv03;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-boolean v1, v1, Lv03;->b:Z

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItem;->e()Z

    move-result v6

    if-eqz v6, :cond_25

    new-instance v15, Lea6;

    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->s:Ljava/lang/String;

    if-nez v1, :cond_20

    move-object/from16 v16, v3

    goto :goto_d

    :cond_20
    move-object/from16 v16, v1

    :goto_d
    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->t:Ljava/lang/String;

    if-nez v1, :cond_21

    move-object/from16 v17, v3

    goto :goto_e

    :cond_21
    move-object/from16 v17, v1

    :goto_e
    iget v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v6, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->M:Ljava/lang/String;

    if-nez v6, :cond_22

    move-object/from16 v21, v3

    goto :goto_f

    :cond_22
    move-object/from16 v21, v6

    :goto_f
    iget-object v3, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->W:Ljava/util/List;

    if-nez v3, :cond_23

    move-object/from16 v22, v2

    goto :goto_10

    :cond_23
    move-object/from16 v22, v3

    :goto_10
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItem;->d()Z

    move-result v23

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItem;->a()Z

    move-result v24

    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_24
    move/from16 v25, v5

    const-string v20, ""

    move/from16 v18, v1

    invoke-direct/range {v15 .. v25}, Lea6;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-virtual {v11, v15}, Lw41;->z(Ltqb;)V

    goto/16 :goto_1d

    :cond_25
    move-object/from16 v2, v19

    iget-object v6, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->S:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    if-eqz v1, :cond_26

    goto :goto_15

    :cond_26
    new-instance v12, Lda6;

    iget v13, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    if-nez v1, :cond_27

    move-object v14, v3

    goto :goto_11

    :cond_27
    move-object v14, v1

    :goto_11
    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->h:Ljava/lang/String;

    if-nez v1, :cond_28

    move-object v15, v3

    goto :goto_12

    :cond_28
    move-object v15, v1

    :goto_12
    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->J:Ljava/lang/String;

    if-nez v1, :cond_29

    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->C:Ljava/lang/String;

    if-nez v1, :cond_29

    move-object/from16 v16, v3

    goto :goto_13

    :cond_29
    move-object/from16 v16, v1

    :goto_13
    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->f:Ljava/lang/String;

    if-nez v0, :cond_2a

    move-object/from16 v17, v3

    goto :goto_14

    :cond_2a
    move-object/from16 v17, v0

    :goto_14
    sget-object v18, Lcom/lingq/core/ui/LessonInfoSource;->Overview:Lcom/lingq/core/ui/LessonInfoSource;

    const-string v19, ""

    invoke-direct/range {v12 .. v19}, Lda6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lw41;->z(Ltqb;)V

    goto/16 :goto_1d

    :cond_2b
    :goto_15
    new-instance v1, Lja6;

    iget v6, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v7, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->m:Ljava/lang/Integer;

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2c
    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->n:Ljava/lang/String;

    if-nez v0, :cond_2d

    goto :goto_16

    :cond_2d
    move-object v3, v0

    :goto_16
    invoke-direct {v1, v6, v5, v3, v2}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v11, v1}, Lw41;->z(Ltqb;)V

    goto/16 :goto_1d

    :cond_2e
    move-object/from16 v2, v19

    instance-of v14, v1, Lx03;

    if-eqz v14, :cond_33

    new-instance v15, Lda6;

    check-cast v1, Lx03;

    iget-object v0, v1, Lx03;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    if-nez v2, :cond_2f

    move-object/from16 v17, v3

    goto :goto_17

    :cond_2f
    move-object/from16 v17, v2

    :goto_17
    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->h:Ljava/lang/String;

    if-nez v2, :cond_30

    move-object/from16 v18, v3

    goto :goto_18

    :cond_30
    move-object/from16 v18, v2

    :goto_18
    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->J:Ljava/lang/String;

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->C:Ljava/lang/String;

    if-nez v2, :cond_31

    move-object/from16 v19, v3

    goto :goto_19

    :cond_31
    move-object/from16 v19, v2

    :goto_19
    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->f:Ljava/lang/String;

    if-nez v0, :cond_32

    move-object/from16 v20, v3

    goto :goto_1a

    :cond_32
    move-object/from16 v20, v0

    :goto_1a
    sget-object v21, Lcom/lingq/core/ui/LessonInfoSource;->Overview:Lcom/lingq/core/ui/LessonInfoSource;

    const-string v22, ""

    move/from16 v16, v1

    invoke-direct/range {v15 .. v22}, Lda6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Lw41;->z(Ltqb;)V

    goto/16 :goto_1d

    :cond_33
    instance-of v14, v1, Lw03;

    if-eqz v14, :cond_35

    check-cast v1, Lw03;

    iget-object v0, v1, Lw03;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_34
    new-instance v0, Ls96;

    invoke-direct {v0, v5, v2, v3, v3}, Ls96;-><init>(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lw41;->z(Ltqb;)V

    goto/16 :goto_1d

    :cond_35
    instance-of v5, v1, Lu03;

    if-eqz v5, :cond_36

    check-cast v1, Lu03;

    iget-object v0, v1, Lu03;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    new-instance v1, Ls96;

    invoke-direct {v1, v0, v2, v3, v3}, Ls96;-><init>(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lw41;->z(Ltqb;)V

    goto/16 :goto_1d

    :cond_36
    instance-of v2, v1, Lr03;

    if-eqz v2, :cond_38

    check-cast v1, Lr03;

    iget-object v0, v1, Lr03;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-virtual {v9, v1}, Lsc9;->i(I)V

    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->c:Ljava/lang/String;

    if-nez v0, :cond_37

    goto :goto_1b

    :cond_37
    move-object v3, v0

    :goto_1b
    invoke-interface {v8, v3}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_38
    instance-of v2, v1, Ly03;

    if-eqz v2, :cond_3a

    new-instance v0, Lqn2;

    move-object v2, v1

    check-cast v2, Ly03;

    iget-object v2, v2, Ly03;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v2, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    if-nez v2, :cond_39

    goto :goto_1c

    :cond_39
    move-object v3, v2

    :goto_1c
    new-instance v2, Lrw1;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v6, v1}, Lrw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v10, v3, v2}, Lqn2;-><init>(Landroid/content/Context;Ljava/lang/String;Lzi3;)V

    invoke-virtual {v0}, Lqn2;->h()V

    goto :goto_1d

    :cond_3a
    instance-of v2, v1, Lt03;

    if-eqz v2, :cond_3b

    sget-object v2, Llc6;->Companion:Lkc6;

    check-cast v1, Lt03;

    iget-object v3, v1, Lt03;->a:Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-static {v3}, Ljkd;->a(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

    move-result-object v3

    iget-object v5, v1, Lt03;->b:Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-static {v5}, Ljkd;->b(Lcom/lingq/core/domain/model/library/LibraryTab;)Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    move-result-object v5

    sget v6, Lcom/lingq/core/ui/R$string;->search_search:I

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt03;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v5, v1}, Lkc6;->a(Lcom/lingq/core/navigation/model/LibraryShelfNavArg;Ljava/lang/String;Lcom/lingq/core/navigation/model/LibraryTabNavArg;Ljava/lang/String;)Ljc6;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_1d

    :cond_3b
    invoke-static {}, Lgm5;->e()V

    move-object v4, v13

    :goto_1d
    return-object v4

    :pswitch_1
    check-cast v0, Lt61;

    check-cast v12, Lcom/lingq/feature/collections/d;

    check-cast v6, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Ls61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp61;->a:Lp61;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    iget v2, v0, Lt61;->b:I

    invoke-virtual {v9, v2}, Lsc9;->i(I)V

    iget-object v0, v0, Lt61;->c:Ljava/lang/String;

    invoke-interface {v7, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3c
    sget-object v2, Lq61;->a:Lq61;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v1, Lt96;

    iget v2, v0, Lt61;->b:I

    iget-object v3, v0, Lt61;->a:Ljava/lang/String;

    iget-object v0, v0, Lt61;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0}, Lt96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v1}, Lw41;->z(Ltqb;)V

    goto :goto_1e

    :cond_3d
    sget-object v2, Lr61;->a:Lr61;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    new-instance v1, Lqn2;

    iget-object v2, v0, Lt61;->a:Ljava/lang/String;

    new-instance v3, Lt4;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v12, v0}, Lt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v10, v2, v3}, Lqn2;-><init>(Landroid/content/Context;Ljava/lang/String;Lzi3;)V

    invoke-virtual {v1}, Lqn2;->h()V

    :goto_1e
    sget-object v0, Ln51;->a:Ln51;

    invoke-virtual {v12, v0}, Lcom/lingq/feature/collections/d;->Z2(Lb61;)V

    goto :goto_1f

    :cond_3e
    invoke-static {}, Lgm5;->e()V

    move-object v4, v13

    :goto_1f
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
