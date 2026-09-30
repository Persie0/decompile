.class public final synthetic Lj05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lq05;


# direct methods
.method public synthetic constructor <init>(IIILq05;I)V
    .locals 0

    iput p5, p0, Lj05;->a:I

    iput p1, p0, Lj05;->b:I

    iput p2, p0, Lj05;->c:I

    iput p3, p0, Lj05;->d:I

    iput-object p4, p0, Lj05;->e:Lq05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lj05;->a:I

    const-string v2, "index"

    const-string v3, "text"

    const-string v4, "lessonId"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lj05;->e:Lq05;

    iget v10, v0, Lj05;->d:I

    iget v11, v0, Lj05;->c:I

    iget v0, v0, Lj05;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "SELECT * FROM LessonSentenceEntity WHERE lessonId = ? AND `index` >= ? AND `index` < ?"

    invoke-interface {v1, v12}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v12, v0

    :try_start_0
    invoke-interface {v1, v8, v12, v13}, Lik8;->j(IJ)V

    int-to-long v11, v11

    invoke-interface {v1, v6, v11, v12}, Lik8;->j(IJ)V

    int-to-long v10, v10

    invoke-interface {v1, v5, v10, v11}, Lik8;->j(IJ)V

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v4, "tokens"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v5, "normalizedText"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v6, "timestamp"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v10, "startParagraph"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "url"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "opentag"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v9, Lq05;->M:Lqn3;

    invoke-virtual {v7, v15}, Lqn3;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v19, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_1
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v20, 0x0

    :goto_2
    move-object v15, v9

    goto :goto_3

    :cond_1
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_2

    :goto_3
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_3

    const/16 v22, 0x0

    move v7, v2

    move/from16 p1, v3

    goto :goto_5

    :cond_3
    iget-object v7, v15, Lq05;->M:Lqn3;

    invoke-virtual {v7, v9}, Lqn3;->J(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v22, v7

    move/from16 p1, v3

    move v7, v2

    :goto_5
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_4

    const/16 v23, 0x1

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_6
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v24, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_7
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v25, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_8
    new-instance v16, Lcom/lingq/core/database/entity/LessonSentenceEntity;

    move/from16 v21, v8

    move/from16 v17, v14

    invoke-direct/range {v16 .. v25}, Lcom/lingq/core/database/entity/LessonSentenceEntity;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p1

    move v2, v7

    move-object v9, v15

    const/4 v8, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object v15, v9

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT * FROM TranslationSentenceEntity WHERE lessonId = ? AND (`index` = ? OR `index` = ?)"

    invoke-interface {v1, v7}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v7, v0

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0, v7, v8}, Lik8;->j(IJ)V

    int-to-long v7, v11

    invoke-interface {v1, v6, v7, v8}, Lik8;->j(IJ)V

    int-to-long v6, v10

    invoke-interface {v1, v5, v6, v7}, Lik8;->j(IJ)V

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v4, "audio"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "audioEnd"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v6, "translations"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "notes"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v19, 0x0

    goto :goto_b

    :cond_8
    invoke-interface {v1, v4}, Lik8;->getDouble(I)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object/from16 v19, v11

    :goto_b
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v20, 0x0

    goto :goto_c

    :cond_9
    invoke-interface {v1, v5}, Lik8;->getDouble(I)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object/from16 v20, v11

    :goto_c
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v15, Lq05;->M:Lqn3;

    invoke-virtual {v12, v11}, Lqn3;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v15, Lq05;->M:Lqn3;

    invoke-virtual {v12, v11}, Lqn3;->O(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    new-instance v16, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-direct/range {v16 .. v23}, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;-><init>(IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v9, v16

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
