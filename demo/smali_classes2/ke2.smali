.class public final synthetic Lke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lke2;->a:I

    iput-object p2, p0, Lke2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lke2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lke2;->a:I

    const/16 v3, 0xc

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/16 v6, 0x13

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const v11, 0x2fd4df92

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v15, Lxfa;->a:Lxfa;

    iget-object v2, v0, Lke2;->c:Ljava/lang/Object;

    iget-object v0, v0, Lke2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/lingq/core/database/dao/i;

    check-cast v2, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/i;->R:Lbl2;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, v2}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v15

    :pswitch_0
    check-cast v0, Lq05;

    check-cast v2, Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq05;->d0:Lbl2;

    invoke-virtual {v0, v1, v2}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v15

    :pswitch_1
    check-cast v0, Lq05;

    check-cast v2, Lcom/lingq/core/database/entity/LessonEntity;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq05;->P:Lbl2;

    invoke-virtual {v0, v1, v2}, Lbl2;->X(Lbk8;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lq05;

    check-cast v2, Lm55;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq05;->Q:Lbl2;

    invoke-virtual {v0, v1, v2}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v15

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    check-cast v2, Lq05;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT `tokens`, `text`, `normalizedText`, `index`, `timestamp`, `startParagraph`, `url`, `opentag` FROM (SELECT * FROM LessonSentenceEntity WHERE normalizedText LIKE \'%\' ||? || \'%\' ORDER BY `index` LIMIT 1)"

    invoke-interface {v1, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v14, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lq05;->M:Lqn3;

    invoke-virtual {v3, v0}, Lqn3;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v17, v13

    goto :goto_0

    :cond_0
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_0
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v18, v13

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_1
    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v13

    goto :goto_2

    :cond_2
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    move-object/from16 v20, v13

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lq05;->M:Lqn3;

    invoke-virtual {v2, v3}, Lqn3;->J(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_3
    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_4

    move/from16 v21, v14

    goto :goto_4

    :cond_4
    move/from16 v21, v10

    :goto_4
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v22, v13

    goto :goto_5

    :cond_5
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_5
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_6
    move-object/from16 v23, v13

    goto :goto_7

    :cond_6
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :goto_7
    new-instance v15, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    move/from16 v19, v0

    invoke-direct/range {v15 .. v23}, Lcom/lingq/core/domain/model/lesson/LessonSentence;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v15

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    check-cast v0, Lq05;

    check-cast v2, Ll65;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq05;->N:Lo05;

    invoke-virtual {v0, v1, v2}, Lss5;->K(Lbk8;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lq05;

    check-cast v2, Lcom/lingq/core/database/entity/LessonStatsEntity;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq05;->U:Lbl2;

    invoke-virtual {v0, v1, v2}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v15

    :pswitch_6
    check-cast v0, Lq05;

    check-cast v2, Lr45;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq05;->L:Lo05;

    invoke-virtual {v0, v1, v2}, Lss5;->K(Lbk8;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lq05;

    check-cast v2, Lcom/lingq/core/database/entity/LessonBookmarkEntity;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq05;->T:Lbl2;

    invoke-virtual {v0, v1, v2}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v15

    :pswitch_8
    check-cast v0, Lq05;

    check-cast v2, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq05;->O:Lo05;

    invoke-virtual {v0, v1, v2}, Lss5;->K(Lbk8;Ljava/lang/Object;)I

    return-object v15

    :pswitch_9
    check-cast v0, Le1b;

    check-cast v2, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lse0;

    invoke-direct {v3, v0, v6}, Lse0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x39ffae01

    invoke-direct {v4, v5, v14, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v13, v4, v12}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v3, Lgtb;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v13, v3, v12}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-object v3, v0, Le1b;->a:Ljava/util/List;

    new-instance v4, Lry4;

    invoke-direct {v4, v8}, Lry4;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Lue0;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v4, v3}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr2;

    invoke-direct {v4, v6, v3}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v6, Lve0;

    invoke-direct {v6, v7, v2, v3, v0}, Lve0;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v11, v14, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v5, v8, v4, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v15

    :pswitch_a
    check-cast v0, Lb32;

    check-cast v2, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Latb;->b:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v13, v4, v12}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v4, Latb;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v13, v4, v12}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-object v4, v0, Lb32;->a:Ljava/util/List;

    new-instance v5, Lry4;

    invoke-direct {v5, v9}, Lry4;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lue0;

    invoke-direct {v7, v3, v5, v4}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr2;

    const/16 v5, 0x12

    invoke-direct {v3, v5, v4}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v5, Lve0;

    invoke-direct {v5, v8, v2, v4, v0}, Lve0;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v11, v14, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v6, v7, v3, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v15

    :pswitch_b
    check-cast v0, Lhx4;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhx4;->b:Lbl2;

    invoke-virtual {v0, v1, v2}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v15

    :pswitch_c
    check-cast v0, Lcom/lingq/core/database/dao/g;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/g;->N:Lbl2;

    invoke-virtual {v0, v1, v2}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v15

    :pswitch_d
    check-cast v0, Lcom/lingq/core/database/dao/g;

    check-cast v2, Lcom/lingq/core/database/entity/StatsCalendarEntity;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/g;->R:Lbl2;

    invoke-virtual {v0, v1, v2}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v15

    :pswitch_e
    check-cast v0, Lcom/lingq/core/database/dao/g;

    check-cast v2, Lcom/lingq/core/database/entity/LanguageStatsEntity;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/g;->Q:Lbl2;

    invoke-virtual {v0, v1, v2}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v15

    :pswitch_f
    check-cast v0, Ljava/lang/String;

    check-cast v2, Lcom/lingq/core/database/dao/g;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT `language`, `dailyGoal`, `streakDays`, `coins`, `knownWords`, `dailyScores`, `activityLevel` FROM (SELECT * FROM StudyStatsEntity WHERE code = ?)"

    invoke-interface {v1, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v14, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lcom/lingq/core/database/dao/g;->M:Lqn3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lqn3;->a:Ljava/lang/Object;

    check-cast v2, Lyf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lev;

    sget-object v9, Lcom/lingq/core/domain/model/language/StudyStatsScores;->Companion:Lcom/lingq/core/domain/model/language/o;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/language/o;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-direct {v8, v9}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v6, v8}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    new-instance v15, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    move/from16 v17, v0

    move/from16 v22, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lcom/lingq/core/domain/model/language/LanguageStudyStats;-><init>(Ljava/lang/String;IIIILjava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v15

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_8
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    check-cast v0, Lzh9;

    check-cast v2, Lzi3;

    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lyh9;

    iget-object v1, v0, Lyh9;->b:Lbh9;

    iget-object v1, v1, Lbh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lyh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-interface {v2, v0, v1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v15

    :pswitch_11
    check-cast v0, Lan4;

    check-cast v2, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lan4;->a:Ljava/util/List;

    new-instance v3, Lqy3;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lqy3;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lue0;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v3, v0}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr2;

    const/16 v6, 0xf

    invoke-direct {v3, v6, v0}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v6, Ldf2;

    invoke-direct {v6, v14, v2, v0}, Ldf2;-><init>(ILvi3;Ljava/util/List;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v11, v14, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v4, v5, v3, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v15

    :pswitch_12
    check-cast v0, Lul4;

    check-cast v2, Lcom/lingq/core/database/entity/LanguageContextEntity;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lul4;->L:Lbl2;

    invoke-virtual {v0, v1, v2}, Lbl2;->X(Lbk8;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Ljava/lang/String;

    check-cast v2, Ldh9;

    move-object/from16 v1, p1

    check-cast v1, Lq98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkh;->A(Ljava/lang/String;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    move v0, v3

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0, v3}, Lomd;->m(FF)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lq98;->x(J)V

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lq98;->p(F)V

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lq98;->q(F)V

    iget v0, v1, Lq98;->d:F

    invoke-virtual {v1, v0}, Lq98;->c(F)V

    return-object v15

    :pswitch_14
    check-cast v0, Lvi3;

    check-cast v2, Lra4;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqe0;

    invoke-direct {v4, v0, v6}, Lqe0;-><init>(Lvi3;I)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v6, -0x66930a11

    invoke-direct {v5, v6, v14, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v13, v5, v12}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v4, Lxqb;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v13, v4, v12}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v4, Lxqb;->b:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v13, v4, v12}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v4, Lkd;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v2, v0}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v5, -0x2ec64c18

    invoke-direct {v0, v5, v14, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v13, v0, v12}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v0, Lse0;

    invoke-direct {v0, v2, v3}, Lse0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, 0x19d72ca9

    invoke-direct {v2, v3, v14, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v13, v2, v12}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v15

    :pswitch_15
    move-object v5, v0

    check-cast v5, Lqj;

    check-cast v2, Landroidx/compose/material3/r;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/ui/node/h;

    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->b()V

    new-instance v6, Lpd9;

    iget-object v0, v2, Landroidx/compose/material3/r;->T:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    iget-wide v0, v0, Laa1;->a:J

    invoke-direct {v6, v0, v1}, Lpd9;-><init>(J)V

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->G0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;Lvi0;FLml2;Lfa1;I)V

    return-object v15

    :pswitch_16
    check-cast v0, Lwr3;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v3, Lwr3;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v1, v3, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lwr3;->d(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    return-object v13

    :pswitch_17
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v1, p1

    check-cast v1, Ldr5;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    invoke-virtual {v1}, Ldr5;->b()Li84;

    move-result-object v3

    iget v3, v3, Lg84;->a:I

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_b
    invoke-virtual {v1}, Ldr5;->b()Li84;

    move-result-object v0

    iget v0, v0, Lg84;->b:I

    add-int/2addr v0, v14

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const-string v0, ""

    return-object v0

    :pswitch_18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lkotlinx/coroutines/channels/a;

    invoke-virtual {v0, v10, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v15}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v15

    :pswitch_19
    check-cast v0, Lcom/lingq/core/download/d;

    check-cast v2, Lcom/lingq/core/domain/model/theme/ReaderFont;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/lingq/core/download/d;->g:Lkotlinx/coroutines/flow/l;

    new-instance v3, Luj2;

    invoke-direct {v3, v2, v1}, Luj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v15

    :pswitch_1a
    check-cast v0, Lub5;

    check-cast v2, Lcom/lingq/feature/search/fastsearch/b;

    move-object/from16 v1, p1

    check-cast v1, Lai2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq03;

    invoke-direct {v1, v2, v10}, Lq03;-><init>(Lwta;I)V

    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsf;->g(Ltb5;)V

    new-instance v2, Lj91;

    invoke-direct {v2, v14, v0, v1}, Lj91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1b
    check-cast v0, Lt66;

    check-cast v2, Lcom/lingq/feature/dictionary/m;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf2;

    iget-object v3, v3, Llf2;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lr2;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v3}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v6, Lve0;

    invoke-direct {v6, v3, v2, v0, v9}, Lve0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v11, v14, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v4, v13, v5, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v15

    :pswitch_1c
    check-cast v0, Lt66;

    check-cast v2, Lcom/lingq/feature/dictionary/e;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle2;

    iget-object v0, v0, Lle2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Lr2;

    invoke-direct {v5, v4, v0}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v4, Lcom/lingq/feature/dictionary/c;

    invoke-direct {v4, v0, v2}, Lcom/lingq/feature/dictionary/c;-><init>(Ljava/util/List;Lcom/lingq/feature/dictionary/e;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v11, v14, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v3, v13, v5, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v15

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
