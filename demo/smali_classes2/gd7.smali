.class public final synthetic Lgd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp33;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp33;I)V
    .locals 0

    iput p3, p0, Lgd7;->a:I

    iput-object p1, p0, Lgd7;->b:Ljava/lang/String;

    iput-object p2, p0, Lgd7;->c:Lp33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, Lgd7;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lgd7;->c:Lp33;

    iget-object v0, v0, Lgd7;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    iget-object v0, v3, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Lcg7;

    invoke-virtual {v0, v1}, Lcg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    iget-object v0, v3, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Lcg7;

    invoke-virtual {v0, v1}, Lcg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v2, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_2
    iget-object v0, v3, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Lcg7;

    invoke-virtual {v0, v1}, Lcg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v3, "url"

    invoke-static {v1, v3}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "description"

    invoke-static {v1, v4}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "pos"

    invoke-static {v1, v5}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "originalImageUrl"

    invoke-static {v1, v6}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "imageUrl"

    invoke-static {v1, v7}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "language"

    invoke-static {v1, v8}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "title"

    invoke-static {v1, v9}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "collectionTitle"

    invoke-static {v1, v10}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "collectionId"

    invoke-static {v1, v11}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "listenTimes"

    invoke-static {v1, v12}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "duration"

    invoke-static {v1, v13}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "audioUrl"

    invoke-static {v1, v14}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "videoUrl"

    invoke-static {v1, v15}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v2, "playlistLessonOrder"

    invoke-static {v1, v2}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "isCourse"

    invoke-static {v1, v2}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "isCourseLesson"

    invoke-static {v1, v2}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "price"

    invoke-static {v1, v2}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "level"

    invoke-static {v1, v2}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "counterListenTimes"

    invoke-static {v1, v2}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "isTaken"

    invoke-static {v1, v2}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "originalUrl"

    invoke-static {v1, v2}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "audioStart"

    invoke-static {v1, v2}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "audioEnd"

    invoke-static {v1, v2}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v24

    if-eqz v24, :cond_2c

    move-object/from16 v24, v2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    move/from16 v25, v3

    const/16 v28, 0x0

    goto :goto_5

    :cond_2
    move/from16 v25, v3

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v28, v2

    :goto_5
    move/from16 v3, v25

    const/4 v2, -0x1

    if-ne v3, v2, :cond_3

    :goto_6
    const/16 v29, 0x0

    goto :goto_7

    :cond_3
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v29, v26

    :goto_7
    if-ne v4, v2, :cond_5

    :goto_8
    const/16 v30, 0x0

    goto :goto_9

    :cond_5
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_6

    goto :goto_8

    :cond_6
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v30, v26

    :goto_9
    if-ne v5, v2, :cond_7

    move/from16 v52, v3

    const/16 v31, 0x0

    goto :goto_a

    :cond_7
    move/from16 v52, v3

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v31, v2

    const/4 v2, -0x1

    :goto_a
    if-ne v6, v2, :cond_8

    :goto_b
    const/16 v32, 0x0

    goto :goto_c

    :cond_8
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_b

    :cond_9
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    :goto_c
    if-ne v7, v2, :cond_a

    :goto_d
    const/16 v33, 0x0

    goto :goto_e

    :cond_a
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_d

    :cond_b
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    :goto_e
    if-ne v8, v2, :cond_c

    :goto_f
    const/16 v34, 0x0

    goto :goto_10

    :cond_c
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_f

    :cond_d
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    :goto_10
    if-eq v9, v2, :cond_2b

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v35

    if-ne v10, v2, :cond_e

    :goto_11
    const/16 v36, 0x0

    goto :goto_12

    :cond_e
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_11

    :cond_f
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    :goto_12
    if-ne v11, v2, :cond_10

    const/16 v37, 0x0

    goto :goto_13

    :cond_10
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v37, v2

    const/4 v2, -0x1

    :goto_13
    if-ne v12, v2, :cond_11

    :goto_14
    const/16 v38, 0x0

    goto :goto_15

    :cond_11
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_14

    :cond_12
    invoke-interface {v1, v12}, Lik8;->getDouble(I)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_15
    if-ne v13, v2, :cond_13

    const/16 v39, 0x0

    goto :goto_16

    :cond_13
    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v39, v2

    const/4 v2, -0x1

    :goto_16
    if-ne v14, v2, :cond_14

    :goto_17
    const/16 v40, 0x0

    goto :goto_18

    :cond_14
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_17

    :cond_15
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    :goto_18
    if-ne v15, v2, :cond_16

    :goto_19
    const/16 v41, 0x0

    :goto_1a
    move/from16 v3, p0

    goto :goto_1b

    :cond_16
    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_19

    :cond_17
    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v41, v3

    goto :goto_1a

    :goto_1b
    if-ne v3, v2, :cond_18

    :goto_1c
    move/from16 p0, v4

    move v2, v5

    const/16 v42, 0x0

    goto :goto_1d

    :cond_18
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_1c

    :cond_19
    move/from16 p0, v4

    move v2, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v42, v4

    :goto_1d
    move/from16 v5, p1

    const/4 v4, -0x1

    if-ne v5, v4, :cond_1a

    move/from16 v53, v2

    move/from16 v26, v3

    const/16 v43, 0x0

    :goto_1e
    move/from16 v2, v16

    goto :goto_20

    :cond_1a
    move/from16 v53, v2

    move/from16 v26, v3

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1b
    const/4 v2, 0x0

    :goto_1f
    move/from16 v43, v2

    goto :goto_1e

    :goto_20
    if-ne v2, v4, :cond_1c

    move v3, v5

    const/16 v44, 0x0

    move v5, v4

    :goto_21
    move/from16 v4, v17

    goto :goto_23

    :cond_1c
    move v3, v5

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_22

    :cond_1d
    const/4 v4, 0x0

    :goto_22
    move/from16 v44, v4

    const/4 v5, -0x1

    goto :goto_21

    :goto_23
    if-ne v4, v5, :cond_1e

    move/from16 v16, v6

    const/16 v45, 0x0

    move v6, v5

    :goto_24
    move/from16 v5, v18

    goto :goto_25

    :cond_1e
    move/from16 v16, v6

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v45, v5

    const/4 v6, -0x1

    goto :goto_24

    :goto_25
    if-ne v5, v6, :cond_1f

    :goto_26
    move/from16 v17, v0

    move/from16 v0, v19

    const/16 v46, 0x0

    goto :goto_27

    :cond_1f
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_20

    goto :goto_26

    :cond_20
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v46, v17

    move/from16 v17, v0

    move/from16 v0, v19

    :goto_27
    if-ne v0, v6, :cond_21

    :goto_28
    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v47, 0x0

    goto :goto_29

    :cond_21
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_22

    goto :goto_28

    :cond_22
    invoke-interface {v1, v0}, Lik8;->getDouble(I)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v47, v18

    move/from16 v0, v20

    :goto_29
    if-ne v0, v6, :cond_23

    move/from16 v18, v7

    const/16 v48, 0x0

    move v7, v6

    :goto_2a
    move/from16 v6, v21

    goto :goto_2c

    :cond_23
    move/from16 v18, v7

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_24

    const/4 v6, 0x1

    goto :goto_2b

    :cond_24
    const/4 v6, 0x0

    :goto_2b
    move/from16 v48, v6

    const/4 v7, -0x1

    goto :goto_2a

    :goto_2c
    if-ne v6, v7, :cond_25

    :goto_2d
    move/from16 v20, v0

    move/from16 v0, v22

    const/16 v49, 0x0

    goto :goto_2e

    :cond_25
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_26

    goto :goto_2d

    :cond_26
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v49, v20

    move/from16 v20, v0

    move/from16 v0, v22

    :goto_2e
    if-ne v0, v7, :cond_27

    :goto_2f
    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v50, 0x0

    goto :goto_30

    :cond_27
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_28

    goto :goto_2f

    :cond_28
    invoke-interface {v1, v0}, Lik8;->getDouble(I)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v50, v21

    move/from16 v0, v23

    :goto_30
    if-ne v0, v7, :cond_29

    :goto_31
    const/16 v51, 0x0

    goto :goto_32

    :cond_29
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_31

    :cond_2a
    invoke-interface {v1, v0}, Lik8;->getDouble(I)D

    move-result-wide v54

    invoke-static/range {v54 .. v55}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v51, v7

    :goto_32
    new-instance v27, Lud7;

    invoke-direct/range {v27 .. v51}, Lud7;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    move-object/from16 v7, v27

    move/from16 v23, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p1, v3

    move/from16 v21, v6

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v3, v52

    move/from16 v16, v2

    move/from16 v18, v5

    move/from16 v5, v53

    move-object v2, v0

    move/from16 v0, v17

    move/from16 v17, v4

    move/from16 v4, p0

    move/from16 p0, v26

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto :goto_33

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing column \'title\' for a NON-NULL value, column not found in result."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2c
    move-object v0, v2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
