.class public final synthetic Lf05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lq05;


# direct methods
.method public synthetic constructor <init>(IILq05;I)V
    .locals 0

    iput p4, p0, Lf05;->a:I

    iput p1, p0, Lf05;->b:I

    iput p2, p0, Lf05;->c:I

    iput-object p3, p0, Lf05;->d:Lq05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lf05;->a:I

    const-string v2, "notes"

    const-string v3, "translations"

    const-string v4, "text"

    const-string v5, "audioEnd"

    const-string v6, "audio"

    const-string v7, "lessonId"

    const-string v8, "index"

    const-string v9, "SELECT * FROM TranslationSentenceEntity WHERE lessonId = ? AND `index` = ?"

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v13, v0, Lf05;->d:Lq05;

    iget v14, v0, Lf05;->c:I

    iget v0, v0, Lf05;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v13, Lq05;->M:Lqn3;

    move-object/from16 v13, p1

    check-cast v13, Lbk8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v9}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v9

    int-to-long v12, v0

    :try_start_0
    invoke-interface {v9, v11, v12, v13}, Lik8;->j(IJ)V

    int-to-long v11, v14

    invoke-interface {v9, v10, v11, v12}, Lik8;->j(IJ)V

    invoke-static {v9, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v9, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v9, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    invoke-static {v9, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-static {v9, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v9, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-static {v9, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9}, Lik8;->a0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v9, v0}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-interface {v9, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v9, v6}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v9, v6}, Lik8;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v18, v6

    :goto_0
    invoke-interface {v9, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v9, v5}, Lik8;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object/from16 v19, v12

    :goto_1
    invoke-interface {v9, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v9, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqn3;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    invoke-interface {v9, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqn3;->O(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    new-instance v15, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    move/from16 v16, v0

    move/from16 v17, v7

    invoke-direct/range {v15 .. v22}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;-><init>(IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_3
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `tokens`, `text`, `normalizedText`, `index`, `timestamp`, `startParagraph`, `url`, `opentag` FROM (SELECT * FROM LessonSentenceEntity WHERE lessonId = ? AND `index` = ?)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_1
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    int-to-long v2, v14

    invoke-interface {v1, v10, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lq05;->M:Lqn3;

    invoke-virtual {v3, v2}, Lqn3;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v17, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_4
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v18, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_5
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_6

    const/16 v20, 0x0

    goto :goto_7

    :cond_6
    iget-object v4, v13, Lq05;->M:Lqn3;

    invoke-virtual {v4, v3}, Lqn3;->J(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_7
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    move/from16 v21, v11

    goto :goto_8

    :cond_7
    move/from16 v21, v0

    :goto_8
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v22, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_9
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v23, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v12

    :goto_a
    new-instance v15, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    move/from16 v19, v2

    invoke-direct/range {v15 .. v23}, Lcom/lingq/core/domain/model/lesson/LessonSentence;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v15

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_a
    const/4 v12, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v9}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    move-object v9, v13

    int-to-long v12, v0

    :try_start_2
    invoke-interface {v1, v11, v12, v13}, Lik8;->j(IJ)V

    int-to-long v11, v14

    invoke-interface {v1, v10, v11, v12}, Lik8;->j(IJ)V

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v18, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v1, v6}, Lik8;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v18, v6

    :goto_d
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v19, 0x0

    goto :goto_e

    :cond_c
    invoke-interface {v1, v5}, Lik8;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object/from16 v19, v12

    :goto_e
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lq05;->M:Lqn3;

    invoke-virtual {v4, v3}, Lqn3;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lq05;->M:Lqn3;

    invoke-virtual {v3, v2}, Lqn3;->O(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    new-instance v15, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    move/from16 v16, v0

    move/from16 v17, v7

    invoke-direct/range {v15 .. v22}, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;-><init>(IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v15

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_d
    const/4 v12, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
