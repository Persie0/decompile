.class public final synthetic Lae1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lae1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, Lae1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lq98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq98;->i(I)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Le28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Le28;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Le28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Le28;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lfw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lfw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lfw8;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Le28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Le28;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Le28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Le28;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Le03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lc03;

    if-eqz v2, :cond_0

    const-string v1, "search"

    goto :goto_1

    :cond_0
    instance-of v2, v0, La03;

    if-eqz v2, :cond_1

    check-cast v0, La03;

    iget-object v0, v0, La03;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    const-string v1, "lesson-"

    :goto_0
    invoke-static {v0, v1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lyz2;

    if-eqz v2, :cond_2

    check-cast v0, Lyz2;

    iget-object v0, v0, Lyz2;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    const-string v1, "course-"

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ld03;

    if-eqz v2, :cond_3

    check-cast v0, Ld03;

    iget-object v0, v0, Ld03;->a:Lcom/lingq/core/domain/model/library/LibraryFastSearch;

    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryFastSearch;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryFastSearch;->a:Ljava/lang/String;

    const-string v2, "selection-"

    const-string v3, "-"

    invoke-static {v2, v1, v3, v0}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lzz2;

    if-eqz v2, :cond_4

    check-cast v0, Lzz2;

    iget-boolean v0, v0, Lzz2;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "empty-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lb03;

    if-eqz v2, :cond_5

    check-cast v0, Lb03;

    iget v0, v0, Lb03;->a:I

    const-string v1, "loading-"

    goto :goto_0

    :cond_5
    invoke-static {}, Lgm5;->e()V

    const/4 v1, 0x0

    :goto_1
    return-object v1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Landroidx/compose/material3/w;->a:Lfda;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, " : "

    invoke-static {v1, v2}, Lux5;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_6

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM CupTeamEntity"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM CupTeamEntity ORDER BY rank ASC"

    invoke-interface {v0, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    :try_start_1
    const-string v0, "teamCode"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "totalCoins"

    invoke-static {v2, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "coinsPerUser"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "participantCount"

    invoke-static {v2, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rank"

    invoke-static {v2, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "prevRank"

    invoke-static {v2, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delta"

    invoke-static {v2, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lik8;->a0()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v4}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v15, v11

    invoke-interface {v2, v5}, Lik8;->getDouble(I)D

    move-result-wide v16

    invoke-interface {v2, v6}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 p1, v0

    invoke-interface {v2, v7}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v19, v0

    const/16 v20, 0x0

    goto :goto_3

    :cond_7
    move/from16 v19, v0

    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_3
    invoke-interface {v2, v9}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v21, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v2, v9}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_4
    new-instance v12, Lgw1;

    move/from16 v18, v11

    invoke-direct/range {v12 .. v21}, Lgw1;-><init>(Ljava/lang/String;Ljava/lang/String;IDIILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v0, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM CupPrizeEntity"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

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
