.class public final synthetic Ll85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lingq/core/database/dao/i;


# direct methods
.method public synthetic constructor <init>(ILcom/lingq/core/database/dao/i;I)V
    .locals 0

    iput p3, p0, Ll85;->a:I

    iput p1, p0, Ll85;->b:I

    iput-object p2, p0, Ll85;->c:Lcom/lingq/core/database/dao/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 106

    move-object/from16 v0, p0

    iget v1, v0, Ll85;->b:I

    iget-object v0, v0, Ll85;->c:Lcom/lingq/core/database/dao/i;

    iget-object v0, v0, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM LibraryDataEntity WHERE id = ?"

    invoke-interface {v2, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    int-to-long v3, v1

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v2, v1, v3, v4}, Lik8;->j(IJ)V

    const-string v3, "id"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v2, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v2, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "pos"

    invoke-static {v2, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "url"

    invoke-static {v2, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sourceType"

    invoke-static {v2, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sourceName"

    invoke-static {v2, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sourceUrl"

    invoke-static {v2, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "imageUrl"

    invoke-static {v2, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "providerId"

    invoke-static {v2, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "providerName"

    invoke-static {v2, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "providerDescription"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v1, "originalImageUrl"

    invoke-static {v2, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "providerImageUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "sharedById"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "sharedByName"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "sharedByImageUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "sharedByRole"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "level"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "newWordsCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "lessonsCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "owner"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "price"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "cardsCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "rosesCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "duration"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "collectionId"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "collectionTitle"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "difficulty"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "isAvailable"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "tags"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "status"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "folders"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "progress"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "isTaken"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "lessonPreview"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "accent"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "audioUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    const-string v0, "listenTimes"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    const-string v0, "readTimes"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    const-string v0, "isCompleted"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v43, v0

    const-string v0, "isFavorite"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v44, v0

    const-string v0, "videoUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v45, v0

    const-string v0, "isLocked"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v46, v0

    const-string v0, "lessonsSortBy"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v47, v0

    const-string v0, "isSubscribed"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v48, v0

    const-string v0, "originalUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v49, v0

    const-string v0, "isArchived"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Lik8;->a0()Z

    move-result v50

    const/16 v51, 0x0

    if-eqz v50, :cond_29

    move/from16 v52, v0

    move/from16 v50, v1

    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v55

    invoke-interface {v2, v5}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v56, v51

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v1

    :goto_0
    invoke-interface {v2, v6}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v57, v51

    goto :goto_1

    :cond_1
    invoke-interface {v2, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v57, v1

    :goto_1
    invoke-interface {v2, v7}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v59, v51

    goto :goto_2

    :cond_2
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v59, v3

    :goto_2
    invoke-interface {v2, v9}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v60, v51

    goto :goto_3

    :cond_3
    invoke-interface {v2, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    :goto_3
    invoke-interface {v2, v10}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v61, v51

    goto :goto_4

    :cond_4
    invoke-interface {v2, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_4
    invoke-interface {v2, v11}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v62, v51

    goto :goto_5

    :cond_5
    invoke-interface {v2, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v3

    :goto_5
    invoke-interface {v2, v12}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v63, v51

    goto :goto_6

    :cond_6
    invoke-interface {v2, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v63, v3

    :goto_6
    invoke-interface {v2, v13}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v64, v51

    goto :goto_7

    :cond_7
    invoke-interface {v2, v13}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v64, v3

    :goto_7
    invoke-interface {v2, v14}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v65, v51

    goto :goto_8

    :cond_8
    invoke-interface {v2, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v65, v3

    :goto_8
    invoke-interface {v2, v15}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v66, v51

    :goto_9
    move/from16 v3, v50

    goto :goto_a

    :cond_9
    invoke-interface {v2, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v66, v3

    goto :goto_9

    :goto_a
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v67, v51

    :goto_b
    move/from16 v3, p1

    goto :goto_c

    :cond_a
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v67, v3

    goto :goto_b

    :goto_c
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v68, v51

    :goto_d
    move/from16 v3, v17

    goto :goto_e

    :cond_b
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v68, v3

    goto :goto_d

    :goto_e
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v69, v51

    :goto_f
    move/from16 v3, v18

    goto :goto_10

    :cond_c
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v69, v3

    goto :goto_f

    :goto_10
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v70, v51

    :goto_11
    move/from16 v3, v19

    goto :goto_12

    :cond_d
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v70, v3

    goto :goto_11

    :goto_12
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v71, v51

    :goto_13
    move/from16 v3, v20

    goto :goto_14

    :cond_e
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v71, v3

    goto :goto_13

    :goto_14
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v72, v51

    :goto_15
    move/from16 v3, v21

    goto :goto_16

    :cond_f
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v72, v3

    goto :goto_15

    :goto_16
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v73, v51

    :goto_17
    move/from16 v3, v22

    goto :goto_18

    :cond_10
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v73, v3

    goto :goto_17

    :goto_18
    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v23

    invoke-interface {v2, v4}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v24

    invoke-interface {v2, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v76, v51

    :goto_19
    move/from16 v5, v25

    goto :goto_1a

    :cond_11
    invoke-interface {v2, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v76, v5

    goto :goto_19

    :goto_1a
    invoke-interface {v2, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v26

    invoke-interface {v2, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v27

    invoke-interface {v2, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v28

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object/from16 v80, v51

    :goto_1b
    move/from16 v8, v29

    goto :goto_1c

    :cond_12
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v80, v8

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_13

    move-object/from16 v81, v51

    :goto_1d
    move/from16 v8, v30

    goto :goto_1e

    :cond_13
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v81, v8

    goto :goto_1d

    :goto_1e
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v82, v51

    :goto_1f
    move/from16 v8, v31

    goto :goto_20

    :cond_14
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v82, v8

    goto :goto_1f

    :goto_20
    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v83

    move/from16 v8, v32

    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    const/16 v85, 0x1

    :goto_21
    move/from16 v8, v33

    goto :goto_22

    :cond_15
    move/from16 v85, v9

    goto :goto_21

    :goto_22
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_16

    move-object/from16 v8, v51

    :goto_23
    move-object/from16 v10, v16

    goto :goto_24

    :cond_16
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    :goto_24
    invoke-virtual {v10, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v86

    move/from16 v8, v34

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_17

    move-object/from16 v87, v51

    :goto_25
    move/from16 v8, v35

    goto :goto_26

    :cond_17
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v87, v8

    goto :goto_25

    :goto_26
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_18

    move-object/from16 v8, v51

    goto :goto_27

    :cond_18
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    :goto_27
    invoke-virtual {v10, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v88

    move/from16 v8, v36

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object/from16 v89, v51

    :goto_28
    move/from16 v8, v37

    goto :goto_29

    :cond_19
    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v10

    double-to-float v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v89, v8

    goto :goto_28

    :goto_29
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object/from16 v8, v51

    goto :goto_2a

    :cond_1a
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2a
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_2b

    :cond_1b
    move v8, v9

    :goto_2b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v90, v8

    :goto_2c
    move/from16 v8, v38

    goto :goto_2d

    :catchall_0
    move-exception v0

    goto/16 :goto_43

    :cond_1c
    move-object/from16 v90, v51

    goto :goto_2c

    :goto_2d
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v8, v39

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1d

    move-object/from16 v92, v51

    :goto_2e
    move/from16 v8, v40

    goto :goto_2f

    :cond_1d
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v92, v8

    goto :goto_2e

    :goto_2f
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    move-object/from16 v93, v51

    :goto_30
    move/from16 v8, v41

    goto :goto_31

    :cond_1e
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v93, v8

    goto :goto_30

    :goto_31
    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v94

    move/from16 v8, v42

    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v96

    move/from16 v8, v43

    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    if-eqz v8, :cond_1f

    const/16 v98, 0x1

    :goto_32
    move/from16 v8, v44

    goto :goto_33

    :cond_1f
    move/from16 v98, v9

    goto :goto_32

    :goto_33
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    if-eqz v8, :cond_20

    const/16 v99, 0x1

    :goto_34
    move/from16 v8, v45

    goto :goto_35

    :cond_20
    move/from16 v99, v9

    goto :goto_34

    :goto_35
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_21

    move-object/from16 v100, v51

    :goto_36
    move/from16 v8, v46

    goto :goto_37

    :cond_21
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v100, v8

    goto :goto_36

    :goto_37
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_22

    move-object/from16 v101, v51

    :goto_38
    move/from16 v8, v47

    goto :goto_39

    :cond_22
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v101, v8

    goto :goto_38

    :goto_39
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_23

    move-object/from16 v102, v51

    :goto_3a
    move/from16 v8, v48

    goto :goto_3b

    :cond_23
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v102, v8

    goto :goto_3a

    :goto_3b
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_24

    move-object/from16 v8, v51

    goto :goto_3c

    :cond_24
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3c
    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_25

    const/4 v8, 0x1

    goto :goto_3d

    :cond_25
    move v8, v9

    :goto_3d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v103, v8

    :goto_3e
    move/from16 v8, v49

    goto :goto_3f

    :cond_26
    move-object/from16 v103, v51

    goto :goto_3e

    :goto_3f
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_27

    :goto_40
    move-object/from16 v104, v51

    move/from16 v8, v52

    goto :goto_41

    :cond_27
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v51

    goto :goto_40

    :goto_41
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    if-eqz v8, :cond_28

    const/16 v105, 0x1

    goto :goto_42

    :cond_28
    move/from16 v105, v9

    :goto_42
    new-instance v53, Lu85;

    move/from16 v54, v0

    move/from16 v58, v1

    move/from16 v74, v3

    move/from16 v75, v4

    move/from16 v77, v5

    move/from16 v78, v6

    move/from16 v79, v7

    invoke-direct/range {v53 .. v105}, Lu85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v51, v53

    :cond_29
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v51

    :goto_43
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 106

    move-object/from16 v0, p0

    iget v1, v0, Ll85;->b:I

    iget-object v0, v0, Ll85;->c:Lcom/lingq/core/database/dao/i;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM LibraryDataEntity WHERE id = ? AND type = \'collection\'"

    invoke-interface {v2, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    int-to-long v3, v1

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v2, v1, v3, v4}, Lik8;->j(IJ)V

    const-string v3, "id"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v2, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v2, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "pos"

    invoke-static {v2, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "url"

    invoke-static {v2, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sourceType"

    invoke-static {v2, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sourceName"

    invoke-static {v2, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sourceUrl"

    invoke-static {v2, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "imageUrl"

    invoke-static {v2, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "providerId"

    invoke-static {v2, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "providerName"

    invoke-static {v2, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "providerDescription"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v1, "originalImageUrl"

    invoke-static {v2, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "providerImageUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "sharedById"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "sharedByName"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "sharedByImageUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "sharedByRole"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "level"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "newWordsCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "lessonsCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "owner"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "price"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "cardsCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "rosesCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "duration"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "collectionId"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "collectionTitle"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "difficulty"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "isAvailable"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "tags"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "status"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "folders"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "progress"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "isTaken"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "lessonPreview"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "accent"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "audioUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    const-string v0, "listenTimes"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    const-string v0, "readTimes"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    const-string v0, "isCompleted"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v43, v0

    const-string v0, "isFavorite"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v44, v0

    const-string v0, "videoUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v45, v0

    const-string v0, "isLocked"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v46, v0

    const-string v0, "lessonsSortBy"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v47, v0

    const-string v0, "isSubscribed"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v48, v0

    const-string v0, "originalUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v49, v0

    const-string v0, "isArchived"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Lik8;->a0()Z

    move-result v50

    const/16 v51, 0x0

    if-eqz v50, :cond_29

    move/from16 v52, v0

    move/from16 v50, v1

    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v55

    invoke-interface {v2, v5}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v56, v51

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v1

    :goto_0
    invoke-interface {v2, v6}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v57, v51

    goto :goto_1

    :cond_1
    invoke-interface {v2, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v57, v1

    :goto_1
    invoke-interface {v2, v7}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v59, v51

    goto :goto_2

    :cond_2
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v59, v3

    :goto_2
    invoke-interface {v2, v9}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v60, v51

    goto :goto_3

    :cond_3
    invoke-interface {v2, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    :goto_3
    invoke-interface {v2, v10}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v61, v51

    goto :goto_4

    :cond_4
    invoke-interface {v2, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_4
    invoke-interface {v2, v11}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v62, v51

    goto :goto_5

    :cond_5
    invoke-interface {v2, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v3

    :goto_5
    invoke-interface {v2, v12}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v63, v51

    goto :goto_6

    :cond_6
    invoke-interface {v2, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v63, v3

    :goto_6
    invoke-interface {v2, v13}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v64, v51

    goto :goto_7

    :cond_7
    invoke-interface {v2, v13}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v64, v3

    :goto_7
    invoke-interface {v2, v14}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v65, v51

    goto :goto_8

    :cond_8
    invoke-interface {v2, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v65, v3

    :goto_8
    invoke-interface {v2, v15}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v66, v51

    :goto_9
    move/from16 v3, v50

    goto :goto_a

    :cond_9
    invoke-interface {v2, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v66, v3

    goto :goto_9

    :goto_a
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v67, v51

    :goto_b
    move/from16 v3, p1

    goto :goto_c

    :cond_a
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v67, v3

    goto :goto_b

    :goto_c
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v68, v51

    :goto_d
    move/from16 v3, v17

    goto :goto_e

    :cond_b
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v68, v3

    goto :goto_d

    :goto_e
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v69, v51

    :goto_f
    move/from16 v3, v18

    goto :goto_10

    :cond_c
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v69, v3

    goto :goto_f

    :goto_10
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v70, v51

    :goto_11
    move/from16 v3, v19

    goto :goto_12

    :cond_d
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v70, v3

    goto :goto_11

    :goto_12
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v71, v51

    :goto_13
    move/from16 v3, v20

    goto :goto_14

    :cond_e
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v71, v3

    goto :goto_13

    :goto_14
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v72, v51

    :goto_15
    move/from16 v3, v21

    goto :goto_16

    :cond_f
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v72, v3

    goto :goto_15

    :goto_16
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v73, v51

    :goto_17
    move/from16 v3, v22

    goto :goto_18

    :cond_10
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v73, v3

    goto :goto_17

    :goto_18
    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v23

    invoke-interface {v2, v4}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v24

    invoke-interface {v2, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v76, v51

    :goto_19
    move/from16 v5, v25

    goto :goto_1a

    :cond_11
    invoke-interface {v2, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v76, v5

    goto :goto_19

    :goto_1a
    invoke-interface {v2, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v26

    invoke-interface {v2, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v27

    invoke-interface {v2, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v28

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object/from16 v80, v51

    :goto_1b
    move/from16 v8, v29

    goto :goto_1c

    :cond_12
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v80, v8

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_13

    move-object/from16 v81, v51

    :goto_1d
    move/from16 v8, v30

    goto :goto_1e

    :cond_13
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v81, v8

    goto :goto_1d

    :goto_1e
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v82, v51

    :goto_1f
    move/from16 v8, v31

    goto :goto_20

    :cond_14
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v82, v8

    goto :goto_1f

    :goto_20
    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v83

    move/from16 v8, v32

    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    const/16 v85, 0x1

    :goto_21
    move/from16 v8, v33

    goto :goto_22

    :cond_15
    move/from16 v85, v9

    goto :goto_21

    :goto_22
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_16

    move-object/from16 v8, v51

    :goto_23
    move-object/from16 v10, v16

    goto :goto_24

    :cond_16
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    :goto_24
    iget-object v11, v10, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v11, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v86

    move/from16 v8, v34

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_17

    move-object/from16 v87, v51

    :goto_25
    move/from16 v8, v35

    goto :goto_26

    :cond_17
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v87, v8

    goto :goto_25

    :goto_26
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_18

    move-object/from16 v8, v51

    goto :goto_27

    :cond_18
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    :goto_27
    iget-object v10, v10, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v10, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v88

    move/from16 v8, v36

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object/from16 v89, v51

    :goto_28
    move/from16 v8, v37

    goto :goto_29

    :cond_19
    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v10

    double-to-float v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v89, v8

    goto :goto_28

    :goto_29
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object/from16 v8, v51

    goto :goto_2a

    :cond_1a
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2a
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_2b

    :cond_1b
    move v8, v9

    :goto_2b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v90, v8

    :goto_2c
    move/from16 v8, v38

    goto :goto_2d

    :catchall_0
    move-exception v0

    goto/16 :goto_43

    :cond_1c
    move-object/from16 v90, v51

    goto :goto_2c

    :goto_2d
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v8, v39

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1d

    move-object/from16 v92, v51

    :goto_2e
    move/from16 v8, v40

    goto :goto_2f

    :cond_1d
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v92, v8

    goto :goto_2e

    :goto_2f
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    move-object/from16 v93, v51

    :goto_30
    move/from16 v8, v41

    goto :goto_31

    :cond_1e
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v93, v8

    goto :goto_30

    :goto_31
    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v94

    move/from16 v8, v42

    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v96

    move/from16 v8, v43

    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    if-eqz v8, :cond_1f

    const/16 v98, 0x1

    :goto_32
    move/from16 v8, v44

    goto :goto_33

    :cond_1f
    move/from16 v98, v9

    goto :goto_32

    :goto_33
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    if-eqz v8, :cond_20

    const/16 v99, 0x1

    :goto_34
    move/from16 v8, v45

    goto :goto_35

    :cond_20
    move/from16 v99, v9

    goto :goto_34

    :goto_35
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_21

    move-object/from16 v100, v51

    :goto_36
    move/from16 v8, v46

    goto :goto_37

    :cond_21
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v100, v8

    goto :goto_36

    :goto_37
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_22

    move-object/from16 v101, v51

    :goto_38
    move/from16 v8, v47

    goto :goto_39

    :cond_22
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v101, v8

    goto :goto_38

    :goto_39
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_23

    move-object/from16 v102, v51

    :goto_3a
    move/from16 v8, v48

    goto :goto_3b

    :cond_23
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v102, v8

    goto :goto_3a

    :goto_3b
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_24

    move-object/from16 v8, v51

    goto :goto_3c

    :cond_24
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3c
    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_25

    const/4 v8, 0x1

    goto :goto_3d

    :cond_25
    move v8, v9

    :goto_3d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v103, v8

    :goto_3e
    move/from16 v8, v49

    goto :goto_3f

    :cond_26
    move-object/from16 v103, v51

    goto :goto_3e

    :goto_3f
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_27

    :goto_40
    move-object/from16 v104, v51

    move/from16 v8, v52

    goto :goto_41

    :cond_27
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v51

    goto :goto_40

    :goto_41
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    if-eqz v8, :cond_28

    const/16 v105, 0x1

    goto :goto_42

    :cond_28
    move/from16 v105, v9

    :goto_42
    new-instance v53, Lu85;

    move/from16 v54, v0

    move/from16 v58, v1

    move/from16 v74, v3

    move/from16 v75, v4

    move/from16 v77, v5

    move/from16 v78, v6

    move/from16 v79, v7

    invoke-direct/range {v53 .. v105}, Lu85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v51, v53

    :cond_29
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v51

    :goto_43
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 106

    move-object/from16 v0, p0

    iget v1, v0, Ll85;->b:I

    iget-object v0, v0, Ll85;->c:Lcom/lingq/core/database/dao/i;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM LibraryDataEntity WHERE id = ?"

    invoke-interface {v2, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    int-to-long v3, v1

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v2, v1, v3, v4}, Lik8;->j(IJ)V

    const-string v3, "id"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v2, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v2, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "pos"

    invoke-static {v2, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "url"

    invoke-static {v2, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sourceType"

    invoke-static {v2, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sourceName"

    invoke-static {v2, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sourceUrl"

    invoke-static {v2, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "imageUrl"

    invoke-static {v2, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "providerId"

    invoke-static {v2, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "providerName"

    invoke-static {v2, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "providerDescription"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v1, "originalImageUrl"

    invoke-static {v2, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "providerImageUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "sharedById"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "sharedByName"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "sharedByImageUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "sharedByRole"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "level"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "newWordsCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "lessonsCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "owner"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "price"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "cardsCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "rosesCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "duration"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "collectionId"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "collectionTitle"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "difficulty"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "isAvailable"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "tags"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "status"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "folders"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "progress"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "isTaken"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "lessonPreview"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "accent"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "audioUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    const-string v0, "listenTimes"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    const-string v0, "readTimes"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    const-string v0, "isCompleted"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v43, v0

    const-string v0, "isFavorite"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v44, v0

    const-string v0, "videoUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v45, v0

    const-string v0, "isLocked"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v46, v0

    const-string v0, "lessonsSortBy"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v47, v0

    const-string v0, "isSubscribed"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v48, v0

    const-string v0, "originalUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v49, v0

    const-string v0, "isArchived"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Lik8;->a0()Z

    move-result v50

    const/16 v51, 0x0

    if-eqz v50, :cond_29

    move/from16 v52, v0

    move/from16 v50, v1

    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v55

    invoke-interface {v2, v5}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v56, v51

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v1

    :goto_0
    invoke-interface {v2, v6}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v57, v51

    goto :goto_1

    :cond_1
    invoke-interface {v2, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v57, v1

    :goto_1
    invoke-interface {v2, v7}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v59, v51

    goto :goto_2

    :cond_2
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v59, v3

    :goto_2
    invoke-interface {v2, v9}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v60, v51

    goto :goto_3

    :cond_3
    invoke-interface {v2, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    :goto_3
    invoke-interface {v2, v10}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v61, v51

    goto :goto_4

    :cond_4
    invoke-interface {v2, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_4
    invoke-interface {v2, v11}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v62, v51

    goto :goto_5

    :cond_5
    invoke-interface {v2, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v3

    :goto_5
    invoke-interface {v2, v12}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v63, v51

    goto :goto_6

    :cond_6
    invoke-interface {v2, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v63, v3

    :goto_6
    invoke-interface {v2, v13}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v64, v51

    goto :goto_7

    :cond_7
    invoke-interface {v2, v13}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v64, v3

    :goto_7
    invoke-interface {v2, v14}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v65, v51

    goto :goto_8

    :cond_8
    invoke-interface {v2, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v65, v3

    :goto_8
    invoke-interface {v2, v15}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v66, v51

    :goto_9
    move/from16 v3, v50

    goto :goto_a

    :cond_9
    invoke-interface {v2, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v66, v3

    goto :goto_9

    :goto_a
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v67, v51

    :goto_b
    move/from16 v3, p1

    goto :goto_c

    :cond_a
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v67, v3

    goto :goto_b

    :goto_c
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v68, v51

    :goto_d
    move/from16 v3, v17

    goto :goto_e

    :cond_b
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v68, v3

    goto :goto_d

    :goto_e
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v69, v51

    :goto_f
    move/from16 v3, v18

    goto :goto_10

    :cond_c
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v69, v3

    goto :goto_f

    :goto_10
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v70, v51

    :goto_11
    move/from16 v3, v19

    goto :goto_12

    :cond_d
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v70, v3

    goto :goto_11

    :goto_12
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v71, v51

    :goto_13
    move/from16 v3, v20

    goto :goto_14

    :cond_e
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v71, v3

    goto :goto_13

    :goto_14
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v72, v51

    :goto_15
    move/from16 v3, v21

    goto :goto_16

    :cond_f
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v72, v3

    goto :goto_15

    :goto_16
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v73, v51

    :goto_17
    move/from16 v3, v22

    goto :goto_18

    :cond_10
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v73, v3

    goto :goto_17

    :goto_18
    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v23

    invoke-interface {v2, v4}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v24

    invoke-interface {v2, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v76, v51

    :goto_19
    move/from16 v5, v25

    goto :goto_1a

    :cond_11
    invoke-interface {v2, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v76, v5

    goto :goto_19

    :goto_1a
    invoke-interface {v2, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v26

    invoke-interface {v2, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v27

    invoke-interface {v2, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v28

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object/from16 v80, v51

    :goto_1b
    move/from16 v8, v29

    goto :goto_1c

    :cond_12
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v80, v8

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_13

    move-object/from16 v81, v51

    :goto_1d
    move/from16 v8, v30

    goto :goto_1e

    :cond_13
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v81, v8

    goto :goto_1d

    :goto_1e
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v82, v51

    :goto_1f
    move/from16 v8, v31

    goto :goto_20

    :cond_14
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v82, v8

    goto :goto_1f

    :goto_20
    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v83

    move/from16 v8, v32

    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    const/16 v85, 0x1

    :goto_21
    move/from16 v8, v33

    goto :goto_22

    :cond_15
    move/from16 v85, v9

    goto :goto_21

    :goto_22
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_16

    move-object/from16 v8, v51

    :goto_23
    move-object/from16 v10, v16

    goto :goto_24

    :cond_16
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    :goto_24
    iget-object v11, v10, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v11, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v86

    move/from16 v8, v34

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_17

    move-object/from16 v87, v51

    :goto_25
    move/from16 v8, v35

    goto :goto_26

    :cond_17
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v87, v8

    goto :goto_25

    :goto_26
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_18

    move-object/from16 v8, v51

    goto :goto_27

    :cond_18
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    :goto_27
    iget-object v10, v10, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v10, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v88

    move/from16 v8, v36

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object/from16 v89, v51

    :goto_28
    move/from16 v8, v37

    goto :goto_29

    :cond_19
    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v10

    double-to-float v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v89, v8

    goto :goto_28

    :goto_29
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object/from16 v8, v51

    goto :goto_2a

    :cond_1a
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2a
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_2b

    :cond_1b
    move v8, v9

    :goto_2b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v90, v8

    :goto_2c
    move/from16 v8, v38

    goto :goto_2d

    :catchall_0
    move-exception v0

    goto/16 :goto_43

    :cond_1c
    move-object/from16 v90, v51

    goto :goto_2c

    :goto_2d
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v8, v39

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1d

    move-object/from16 v92, v51

    :goto_2e
    move/from16 v8, v40

    goto :goto_2f

    :cond_1d
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v92, v8

    goto :goto_2e

    :goto_2f
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    move-object/from16 v93, v51

    :goto_30
    move/from16 v8, v41

    goto :goto_31

    :cond_1e
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v93, v8

    goto :goto_30

    :goto_31
    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v94

    move/from16 v8, v42

    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v96

    move/from16 v8, v43

    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    if-eqz v8, :cond_1f

    const/16 v98, 0x1

    :goto_32
    move/from16 v8, v44

    goto :goto_33

    :cond_1f
    move/from16 v98, v9

    goto :goto_32

    :goto_33
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    if-eqz v8, :cond_20

    const/16 v99, 0x1

    :goto_34
    move/from16 v8, v45

    goto :goto_35

    :cond_20
    move/from16 v99, v9

    goto :goto_34

    :goto_35
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_21

    move-object/from16 v100, v51

    :goto_36
    move/from16 v8, v46

    goto :goto_37

    :cond_21
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v100, v8

    goto :goto_36

    :goto_37
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_22

    move-object/from16 v101, v51

    :goto_38
    move/from16 v8, v47

    goto :goto_39

    :cond_22
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v101, v8

    goto :goto_38

    :goto_39
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_23

    move-object/from16 v102, v51

    :goto_3a
    move/from16 v8, v48

    goto :goto_3b

    :cond_23
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v102, v8

    goto :goto_3a

    :goto_3b
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_24

    move-object/from16 v8, v51

    goto :goto_3c

    :cond_24
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3c
    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_25

    const/4 v8, 0x1

    goto :goto_3d

    :cond_25
    move v8, v9

    :goto_3d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v103, v8

    :goto_3e
    move/from16 v8, v49

    goto :goto_3f

    :cond_26
    move-object/from16 v103, v51

    goto :goto_3e

    :goto_3f
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_27

    :goto_40
    move-object/from16 v104, v51

    move/from16 v8, v52

    goto :goto_41

    :cond_27
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v51

    goto :goto_40

    :goto_41
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    if-eqz v8, :cond_28

    const/16 v105, 0x1

    goto :goto_42

    :cond_28
    move/from16 v105, v9

    :goto_42
    new-instance v53, Lu85;

    move/from16 v54, v0

    move/from16 v58, v1

    move/from16 v74, v3

    move/from16 v75, v4

    move/from16 v77, v5

    move/from16 v78, v6

    move/from16 v79, v7

    invoke-direct/range {v53 .. v105}, Lu85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v51, v53

    :cond_29
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v51

    :goto_43
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 106

    move-object/from16 v0, p0

    iget v1, v0, Ll85;->b:I

    iget-object v0, v0, Ll85;->c:Lcom/lingq/core/database/dao/i;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM LibraryDataEntity WHERE id = ?"

    invoke-interface {v2, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    int-to-long v3, v1

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v2, v1, v3, v4}, Lik8;->j(IJ)V

    const-string v3, "id"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v2, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v2, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "pos"

    invoke-static {v2, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "url"

    invoke-static {v2, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sourceType"

    invoke-static {v2, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sourceName"

    invoke-static {v2, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sourceUrl"

    invoke-static {v2, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "imageUrl"

    invoke-static {v2, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "providerId"

    invoke-static {v2, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "providerName"

    invoke-static {v2, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "providerDescription"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v1, "originalImageUrl"

    invoke-static {v2, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "providerImageUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "sharedById"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "sharedByName"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "sharedByImageUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "sharedByRole"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "level"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "newWordsCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "lessonsCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "owner"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "price"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "cardsCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "rosesCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "duration"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "collectionId"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "collectionTitle"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "difficulty"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "isAvailable"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "tags"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "status"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "folders"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "progress"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "isTaken"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "lessonPreview"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "accent"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "audioUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    const-string v0, "listenTimes"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    const-string v0, "readTimes"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    const-string v0, "isCompleted"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v43, v0

    const-string v0, "isFavorite"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v44, v0

    const-string v0, "videoUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v45, v0

    const-string v0, "isLocked"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v46, v0

    const-string v0, "lessonsSortBy"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v47, v0

    const-string v0, "isSubscribed"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v48, v0

    const-string v0, "originalUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v49, v0

    const-string v0, "isArchived"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Lik8;->a0()Z

    move-result v50

    const/16 v51, 0x0

    if-eqz v50, :cond_29

    move/from16 v52, v0

    move/from16 v50, v1

    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v55

    invoke-interface {v2, v5}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v56, v51

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v1

    :goto_0
    invoke-interface {v2, v6}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v57, v51

    goto :goto_1

    :cond_1
    invoke-interface {v2, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v57, v1

    :goto_1
    invoke-interface {v2, v7}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v59, v51

    goto :goto_2

    :cond_2
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v59, v3

    :goto_2
    invoke-interface {v2, v9}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v60, v51

    goto :goto_3

    :cond_3
    invoke-interface {v2, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    :goto_3
    invoke-interface {v2, v10}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v61, v51

    goto :goto_4

    :cond_4
    invoke-interface {v2, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_4
    invoke-interface {v2, v11}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v62, v51

    goto :goto_5

    :cond_5
    invoke-interface {v2, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v3

    :goto_5
    invoke-interface {v2, v12}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v63, v51

    goto :goto_6

    :cond_6
    invoke-interface {v2, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v63, v3

    :goto_6
    invoke-interface {v2, v13}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v64, v51

    goto :goto_7

    :cond_7
    invoke-interface {v2, v13}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v64, v3

    :goto_7
    invoke-interface {v2, v14}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v65, v51

    goto :goto_8

    :cond_8
    invoke-interface {v2, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v65, v3

    :goto_8
    invoke-interface {v2, v15}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v66, v51

    :goto_9
    move/from16 v3, v50

    goto :goto_a

    :cond_9
    invoke-interface {v2, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v66, v3

    goto :goto_9

    :goto_a
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v67, v51

    :goto_b
    move/from16 v3, p1

    goto :goto_c

    :cond_a
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v67, v3

    goto :goto_b

    :goto_c
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v68, v51

    :goto_d
    move/from16 v3, v17

    goto :goto_e

    :cond_b
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v68, v3

    goto :goto_d

    :goto_e
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v69, v51

    :goto_f
    move/from16 v3, v18

    goto :goto_10

    :cond_c
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v69, v3

    goto :goto_f

    :goto_10
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v70, v51

    :goto_11
    move/from16 v3, v19

    goto :goto_12

    :cond_d
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v70, v3

    goto :goto_11

    :goto_12
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v71, v51

    :goto_13
    move/from16 v3, v20

    goto :goto_14

    :cond_e
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v71, v3

    goto :goto_13

    :goto_14
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v72, v51

    :goto_15
    move/from16 v3, v21

    goto :goto_16

    :cond_f
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v72, v3

    goto :goto_15

    :goto_16
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v73, v51

    :goto_17
    move/from16 v3, v22

    goto :goto_18

    :cond_10
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v73, v3

    goto :goto_17

    :goto_18
    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v23

    invoke-interface {v2, v4}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v24

    invoke-interface {v2, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v76, v51

    :goto_19
    move/from16 v5, v25

    goto :goto_1a

    :cond_11
    invoke-interface {v2, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v76, v5

    goto :goto_19

    :goto_1a
    invoke-interface {v2, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v26

    invoke-interface {v2, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v27

    invoke-interface {v2, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v28

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object/from16 v80, v51

    :goto_1b
    move/from16 v8, v29

    goto :goto_1c

    :cond_12
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v80, v8

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_13

    move-object/from16 v81, v51

    :goto_1d
    move/from16 v8, v30

    goto :goto_1e

    :cond_13
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v81, v8

    goto :goto_1d

    :goto_1e
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v82, v51

    :goto_1f
    move/from16 v8, v31

    goto :goto_20

    :cond_14
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v82, v8

    goto :goto_1f

    :goto_20
    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v83

    move/from16 v8, v32

    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    const/16 v85, 0x1

    :goto_21
    move/from16 v8, v33

    goto :goto_22

    :cond_15
    move/from16 v85, v9

    goto :goto_21

    :goto_22
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_16

    move-object/from16 v8, v51

    :goto_23
    move-object/from16 v10, v16

    goto :goto_24

    :cond_16
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    :goto_24
    iget-object v11, v10, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v11, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v86

    move/from16 v8, v34

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_17

    move-object/from16 v87, v51

    :goto_25
    move/from16 v8, v35

    goto :goto_26

    :cond_17
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v87, v8

    goto :goto_25

    :goto_26
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_18

    move-object/from16 v8, v51

    goto :goto_27

    :cond_18
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    :goto_27
    iget-object v10, v10, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v10, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v88

    move/from16 v8, v36

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object/from16 v89, v51

    :goto_28
    move/from16 v8, v37

    goto :goto_29

    :cond_19
    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v10

    double-to-float v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v89, v8

    goto :goto_28

    :goto_29
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object/from16 v8, v51

    goto :goto_2a

    :cond_1a
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2a
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_2b

    :cond_1b
    move v8, v9

    :goto_2b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v90, v8

    :goto_2c
    move/from16 v8, v38

    goto :goto_2d

    :catchall_0
    move-exception v0

    goto/16 :goto_43

    :cond_1c
    move-object/from16 v90, v51

    goto :goto_2c

    :goto_2d
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v8, v39

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1d

    move-object/from16 v92, v51

    :goto_2e
    move/from16 v8, v40

    goto :goto_2f

    :cond_1d
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v92, v8

    goto :goto_2e

    :goto_2f
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    move-object/from16 v93, v51

    :goto_30
    move/from16 v8, v41

    goto :goto_31

    :cond_1e
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v93, v8

    goto :goto_30

    :goto_31
    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v94

    move/from16 v8, v42

    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v96

    move/from16 v8, v43

    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    if-eqz v8, :cond_1f

    const/16 v98, 0x1

    :goto_32
    move/from16 v8, v44

    goto :goto_33

    :cond_1f
    move/from16 v98, v9

    goto :goto_32

    :goto_33
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    if-eqz v8, :cond_20

    const/16 v99, 0x1

    :goto_34
    move/from16 v8, v45

    goto :goto_35

    :cond_20
    move/from16 v99, v9

    goto :goto_34

    :goto_35
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_21

    move-object/from16 v100, v51

    :goto_36
    move/from16 v8, v46

    goto :goto_37

    :cond_21
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v100, v8

    goto :goto_36

    :goto_37
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_22

    move-object/from16 v101, v51

    :goto_38
    move/from16 v8, v47

    goto :goto_39

    :cond_22
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v101, v8

    goto :goto_38

    :goto_39
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_23

    move-object/from16 v102, v51

    :goto_3a
    move/from16 v8, v48

    goto :goto_3b

    :cond_23
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v102, v8

    goto :goto_3a

    :goto_3b
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_24

    move-object/from16 v8, v51

    goto :goto_3c

    :cond_24
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3c
    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_25

    const/4 v8, 0x1

    goto :goto_3d

    :cond_25
    move v8, v9

    :goto_3d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v103, v8

    :goto_3e
    move/from16 v8, v49

    goto :goto_3f

    :cond_26
    move-object/from16 v103, v51

    goto :goto_3e

    :goto_3f
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_27

    :goto_40
    move-object/from16 v104, v51

    move/from16 v8, v52

    goto :goto_41

    :cond_27
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v51

    goto :goto_40

    :goto_41
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    if-eqz v8, :cond_28

    const/16 v105, 0x1

    goto :goto_42

    :cond_28
    move/from16 v105, v9

    :goto_42
    new-instance v53, Lu85;

    move/from16 v54, v0

    move/from16 v58, v1

    move/from16 v74, v3

    move/from16 v75, v4

    move/from16 v77, v5

    move/from16 v78, v6

    move/from16 v79, v7

    invoke-direct/range {v53 .. v105}, Lu85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v51, v53

    :cond_29
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v51

    :goto_43
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 106

    move-object/from16 v0, p0

    iget v1, v0, Ll85;->a:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Ll85;->b:I

    iget-object v0, v0, Ll85;->c:Lcom/lingq/core/database/dao/i;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM LibraryDataEntity WHERE id = ?"

    invoke-interface {v2, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    int-to-long v3, v1

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v2, v1, v3, v4}, Lik8;->j(IJ)V

    const-string v3, "id"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v2, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v2, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "pos"

    invoke-static {v2, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "url"

    invoke-static {v2, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sourceType"

    invoke-static {v2, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sourceName"

    invoke-static {v2, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sourceUrl"

    invoke-static {v2, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "imageUrl"

    invoke-static {v2, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "providerId"

    invoke-static {v2, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "providerName"

    invoke-static {v2, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "providerDescription"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v1, "originalImageUrl"

    invoke-static {v2, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "providerImageUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "sharedById"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "sharedByName"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "sharedByImageUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "sharedByRole"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "level"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "newWordsCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "lessonsCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "owner"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "price"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "cardsCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "rosesCount"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "duration"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "collectionId"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "collectionTitle"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "difficulty"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "isAvailable"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "tags"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "status"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "folders"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "progress"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "isTaken"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "lessonPreview"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "accent"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "audioUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    const-string v0, "listenTimes"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    const-string v0, "readTimes"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    const-string v0, "isCompleted"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v43, v0

    const-string v0, "isFavorite"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v44, v0

    const-string v0, "videoUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v45, v0

    const-string v0, "isLocked"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v46, v0

    const-string v0, "lessonsSortBy"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v47, v0

    const-string v0, "isSubscribed"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v48, v0

    const-string v0, "originalUrl"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v49, v0

    const-string v0, "isArchived"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Lik8;->a0()Z

    move-result v50

    const/16 v51, 0x0

    if-eqz v50, :cond_29

    move/from16 v52, v0

    move/from16 v50, v1

    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v55

    invoke-interface {v2, v5}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v56, v51

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v1

    :goto_0
    invoke-interface {v2, v6}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v57, v51

    goto :goto_1

    :cond_1
    invoke-interface {v2, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v57, v1

    :goto_1
    invoke-interface {v2, v7}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v59, v51

    goto :goto_2

    :cond_2
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v59, v3

    :goto_2
    invoke-interface {v2, v9}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v60, v51

    goto :goto_3

    :cond_3
    invoke-interface {v2, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    :goto_3
    invoke-interface {v2, v10}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v61, v51

    goto :goto_4

    :cond_4
    invoke-interface {v2, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_4
    invoke-interface {v2, v11}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v62, v51

    goto :goto_5

    :cond_5
    invoke-interface {v2, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v3

    :goto_5
    invoke-interface {v2, v12}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v63, v51

    goto :goto_6

    :cond_6
    invoke-interface {v2, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v63, v3

    :goto_6
    invoke-interface {v2, v13}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v64, v51

    goto :goto_7

    :cond_7
    invoke-interface {v2, v13}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v64, v3

    :goto_7
    invoke-interface {v2, v14}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v65, v51

    goto :goto_8

    :cond_8
    invoke-interface {v2, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v65, v3

    :goto_8
    invoke-interface {v2, v15}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v66, v51

    :goto_9
    move/from16 v3, v50

    goto :goto_a

    :cond_9
    invoke-interface {v2, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v66, v3

    goto :goto_9

    :goto_a
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v67, v51

    :goto_b
    move/from16 v3, p1

    goto :goto_c

    :cond_a
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v67, v3

    goto :goto_b

    :goto_c
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v68, v51

    :goto_d
    move/from16 v3, v17

    goto :goto_e

    :cond_b
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v68, v3

    goto :goto_d

    :goto_e
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v69, v51

    :goto_f
    move/from16 v3, v18

    goto :goto_10

    :cond_c
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v69, v3

    goto :goto_f

    :goto_10
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v70, v51

    :goto_11
    move/from16 v3, v19

    goto :goto_12

    :cond_d
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v70, v3

    goto :goto_11

    :goto_12
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v71, v51

    :goto_13
    move/from16 v3, v20

    goto :goto_14

    :cond_e
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v71, v3

    goto :goto_13

    :goto_14
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v72, v51

    :goto_15
    move/from16 v3, v21

    goto :goto_16

    :cond_f
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v72, v3

    goto :goto_15

    :goto_16
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v73, v51

    :goto_17
    move/from16 v3, v22

    goto :goto_18

    :cond_10
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v73, v3

    goto :goto_17

    :goto_18
    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v23

    invoke-interface {v2, v4}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v24

    invoke-interface {v2, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v76, v51

    :goto_19
    move/from16 v5, v25

    goto :goto_1a

    :cond_11
    invoke-interface {v2, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v76, v5

    goto :goto_19

    :goto_1a
    invoke-interface {v2, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v26

    invoke-interface {v2, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v27

    invoke-interface {v2, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v28

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object/from16 v80, v51

    :goto_1b
    move/from16 v8, v29

    goto :goto_1c

    :cond_12
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v80, v8

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_13

    move-object/from16 v81, v51

    :goto_1d
    move/from16 v8, v30

    goto :goto_1e

    :cond_13
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v81, v8

    goto :goto_1d

    :goto_1e
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v82, v51

    :goto_1f
    move/from16 v8, v31

    goto :goto_20

    :cond_14
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v82, v8

    goto :goto_1f

    :goto_20
    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v83

    move/from16 v8, v32

    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    const/16 v85, 0x1

    :goto_21
    move/from16 v8, v33

    goto :goto_22

    :cond_15
    move/from16 v85, v9

    goto :goto_21

    :goto_22
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_16

    move-object/from16 v8, v51

    :goto_23
    move-object/from16 v10, v16

    goto :goto_24

    :cond_16
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    :goto_24
    iget-object v11, v10, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v11, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v86

    move/from16 v8, v34

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_17

    move-object/from16 v87, v51

    :goto_25
    move/from16 v8, v35

    goto :goto_26

    :cond_17
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v87, v8

    goto :goto_25

    :goto_26
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_18

    move-object/from16 v8, v51

    goto :goto_27

    :cond_18
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    :goto_27
    iget-object v10, v10, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v10, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v88

    move/from16 v8, v36

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object/from16 v89, v51

    :goto_28
    move/from16 v8, v37

    goto :goto_29

    :cond_19
    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v10

    double-to-float v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v89, v8

    goto :goto_28

    :goto_29
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object/from16 v8, v51

    goto :goto_2a

    :cond_1a
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2a
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_2b

    :cond_1b
    move v8, v9

    :goto_2b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v90, v8

    :goto_2c
    move/from16 v8, v38

    goto :goto_2d

    :catchall_0
    move-exception v0

    goto/16 :goto_43

    :cond_1c
    move-object/from16 v90, v51

    goto :goto_2c

    :goto_2d
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v8, v39

    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1d

    move-object/from16 v92, v51

    :goto_2e
    move/from16 v8, v40

    goto :goto_2f

    :cond_1d
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v92, v8

    goto :goto_2e

    :goto_2f
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    move-object/from16 v93, v51

    :goto_30
    move/from16 v8, v41

    goto :goto_31

    :cond_1e
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v93, v8

    goto :goto_30

    :goto_31
    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v94

    move/from16 v8, v42

    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v96

    move/from16 v8, v43

    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    if-eqz v8, :cond_1f

    const/16 v98, 0x1

    :goto_32
    move/from16 v8, v44

    goto :goto_33

    :cond_1f
    move/from16 v98, v9

    goto :goto_32

    :goto_33
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    if-eqz v8, :cond_20

    const/16 v99, 0x1

    :goto_34
    move/from16 v8, v45

    goto :goto_35

    :cond_20
    move/from16 v99, v9

    goto :goto_34

    :goto_35
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_21

    move-object/from16 v100, v51

    :goto_36
    move/from16 v8, v46

    goto :goto_37

    :cond_21
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v100, v8

    goto :goto_36

    :goto_37
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_22

    move-object/from16 v101, v51

    :goto_38
    move/from16 v8, v47

    goto :goto_39

    :cond_22
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v101, v8

    goto :goto_38

    :goto_39
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_23

    move-object/from16 v102, v51

    :goto_3a
    move/from16 v8, v48

    goto :goto_3b

    :cond_23
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v102, v8

    goto :goto_3a

    :goto_3b
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_24

    move-object/from16 v8, v51

    goto :goto_3c

    :cond_24
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3c
    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_25

    const/4 v8, 0x1

    goto :goto_3d

    :cond_25
    move v8, v9

    :goto_3d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v103, v8

    :goto_3e
    move/from16 v8, v49

    goto :goto_3f

    :cond_26
    move-object/from16 v103, v51

    goto :goto_3e

    :goto_3f
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_27

    :goto_40
    move-object/from16 v104, v51

    move/from16 v8, v52

    goto :goto_41

    :cond_27
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v51

    goto :goto_40

    :goto_41
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    if-eqz v8, :cond_28

    const/16 v105, 0x1

    goto :goto_42

    :cond_28
    move/from16 v105, v9

    :goto_42
    new-instance v53, Lu85;

    move/from16 v54, v0

    move/from16 v58, v1

    move/from16 v74, v3

    move/from16 v75, v4

    move/from16 v77, v5

    move/from16 v78, v6

    move/from16 v79, v7

    invoke-direct/range {v53 .. v105}, Lu85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v51, v53

    :cond_29
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v51

    :goto_43
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ll85;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ll85;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ll85;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ll85;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
