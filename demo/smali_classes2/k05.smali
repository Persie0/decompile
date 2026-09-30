.class public final synthetic Lk05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lq05;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Lq05;I)V
    .locals 0

    iput p5, p0, Lk05;->a:I

    iput-object p1, p0, Lk05;->b:Ljava/lang/String;

    iput p2, p0, Lk05;->c:I

    iput-object p3, p0, Lk05;->d:Ljava/util/List;

    iput-object p4, p0, Lk05;->e:Lq05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lk05;->a:I

    const-string v2, "notes"

    const-string v3, "translations"

    const-string v4, "text"

    const-string v5, "audioEnd"

    const-string v6, "audio"

    const-string v7, "lessonId"

    const-string v8, "index"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Lk05;->e:Lq05;

    iget-object v13, v0, Lk05;->d:Ljava/util/List;

    iget v14, v0, Lk05;->c:I

    iget-object v0, v0, Lk05;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v12, Lq05;->M:Lqn3;

    move-object/from16 v12, p1

    check-cast v12, Lbk8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v12

    int-to-long v14, v14

    :try_start_0
    invoke-interface {v12, v10, v14, v15}, Lik8;->j(IJ)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-long v13, v10

    invoke-interface {v12, v9, v13, v14}, Lik8;->j(IJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v12, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v12, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v12, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    invoke-static {v12, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-static {v12, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v12, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-static {v12, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v12}, Lik8;->a0()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v12, v0}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v14, v9

    invoke-interface {v12, v7}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v15, v9

    invoke-interface {v12, v6}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v16, v11

    goto :goto_2

    :cond_1
    invoke-interface {v12, v6}, Lik8;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_2
    invoke-interface {v12, v5}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v17, v11

    goto :goto_3

    :cond_2
    invoke-interface {v12, v5}, Lik8;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v17, v9

    :goto_3
    invoke-interface {v12, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v12, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lqn3;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    invoke-interface {v12, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lqn3;->O(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    new-instance v13, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    invoke-direct/range {v13 .. v20}, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;-><init>(IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_4
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v14, v14

    :try_start_1
    invoke-interface {v1, v10, v14, v15}, Lik8;->j(IJ)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-long v13, v10

    invoke-interface {v1, v9, v13, v14}, Lik8;->j(IJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
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

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v14, v9

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v15, v9

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object/from16 v16, v11

    goto :goto_7

    :cond_5
    invoke-interface {v1, v6}, Lik8;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_7
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v17, v11

    goto :goto_8

    :cond_6
    invoke-interface {v1, v5}, Lik8;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v17, v9

    :goto_8
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v12, Lq05;->M:Lqn3;

    invoke-virtual {v10, v9}, Lqn3;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v12, Lq05;->M:Lqn3;

    invoke-virtual {v10, v9}, Lqn3;->O(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    new-instance v13, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    invoke-direct/range {v13 .. v20}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;-><init>(IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
