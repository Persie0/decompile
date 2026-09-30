.class public final synthetic Lvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Lvp0;->a:I

    iput-object p3, p0, Lvp0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvp0;->d:Ljava/lang/Object;

    iput p1, p0, Lvp0;->c:I

    iput-object p5, p0, Lvp0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/lingq/core/database/dao/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp0;->b:Ljava/lang/Object;

    iput p2, p0, Lvp0;->c:I

    iput-object p3, p0, Lvp0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvp0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 108

    move-object/from16 v0, p0

    iget v1, v0, Lvp0;->a:I

    const-string v2, "isCompleted"

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v8, v0, Lvp0;->e:Ljava/lang/Object;

    iget v9, v0, Lvp0;->c:I

    iget-object v10, v0, Lvp0;->d:Ljava/lang/Object;

    iget-object v0, v0, Lvp0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v8, Lcom/lingq/core/database/dao/i;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "\n            SELECT DISTINCT LibraryDataEntity.* FROM LibraryDataEntity\n            INNER JOIN LibraryShelfAndContentJoin ON LibraryDataEntity.id = LibraryShelfAndContentJoin.id\n                AND LibraryDataEntity.type = LibraryShelfAndContentJoin.type\n            WHERE LibraryShelfAndContentJoin.codeWithLanguage = ? AND (LibraryShelfAndContentJoin.ofQuery = ? OR LibraryDataEntity.title LIKE ?)\n            ORDER BY LibraryShelfAndContentJoin.`order`ASC \n            LIMIT ?\n        "

    invoke-interface {v1, v11}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v5, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v3, v10}, Lik8;->C(ILjava/lang/String;)V

    const/4 v0, 0x4

    int-to-long v9, v9

    invoke-interface {v1, v0, v9, v10}, Lik8;->j(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v5, "title"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v9, "description"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "pos"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "url"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sourceType"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sourceName"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "sourceUrl"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "imageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v4, "providerId"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v6, "providerName"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "providerDescription"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    move-object/from16 p0, v8

    const-string v8, "originalImageUrl"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 p1, v8

    const-string v8, "providerImageUrl"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v8

    const-string v8, "sharedById"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v19, v8

    const-string v8, "sharedByName"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v8

    const-string v8, "sharedByImageUrl"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    const-string v8, "sharedByRole"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    const-string v8, "level"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    const-string v8, "newWordsCount"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    const-string v8, "lessonsCount"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    const-string v8, "owner"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    const-string v8, "price"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    const-string v8, "cardsCount"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    const-string v8, "rosesCount"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    const-string v8, "duration"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    const-string v8, "collectionId"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v8

    const-string v8, "collectionTitle"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v32, v8

    const-string v8, "difficulty"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v33, v8

    const-string v8, "isAvailable"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v34, v8

    const-string v8, "tags"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v35, v8

    const-string v8, "status"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v36, v8

    const-string v8, "folders"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v37, v8

    const-string v8, "progress"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v38, v8

    const-string v8, "isTaken"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v39, v8

    const-string v8, "lessonPreview"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v40, v8

    const-string v8, "accent"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v41, v8

    const-string v8, "audioUrl"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v42, v8

    const-string v8, "listenTimes"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v43, v8

    const-string v8, "readTimes"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "isFavorite"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "videoUrl"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "isLocked"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "lessonsSortBy"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "isSubscribed"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "originalUrl"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "isArchived"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v52

    if-eqz v52, :cond_29

    move/from16 v52, v7

    move/from16 v53, v8

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v56

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v57, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v57, v8

    :goto_1
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v58, 0x0

    :goto_2
    move/from16 v55, v7

    goto :goto_3

    :cond_1
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v58, v8

    goto :goto_2

    :goto_3
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v60, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v60, v8

    :goto_4
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v61, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v61, v8

    :goto_5
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v62, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v62, v8

    :goto_6
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v63, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v63, v8

    :goto_7
    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v64, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v64, v8

    :goto_8
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move/from16 v59, v7

    const/16 v65, 0x0

    goto :goto_9

    :cond_7
    move/from16 v59, v7

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v65, v7

    :goto_9
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v66, 0x0

    :goto_a
    move/from16 v7, v52

    goto :goto_b

    :cond_8
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v66, v7

    goto :goto_a

    :goto_b
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v67, 0x0

    :goto_c
    move/from16 v8, p1

    goto :goto_d

    :cond_9
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v67, v8

    goto :goto_c

    :goto_d
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_a

    const/16 v68, 0x0

    :goto_e
    move/from16 p1, v0

    move/from16 v0, v18

    goto :goto_f

    :cond_a
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v68, v52

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v69, 0x0

    :goto_10
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_11

    :cond_b
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v69, v18

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v70, 0x0

    :goto_12
    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_13

    :cond_c
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v70, v19

    goto :goto_12

    :goto_13
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v71, 0x0

    :goto_14
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_15

    :cond_d
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v71, v20

    goto :goto_14

    :goto_15
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v72, 0x0

    :goto_16
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_17

    :cond_e
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v72, v21

    goto :goto_16

    :goto_17
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    const/16 v73, 0x0

    :goto_18
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_19

    :cond_f
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_18

    :goto_19
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/16 v74, 0x0

    move/from16 v23, v0

    move/from16 v52, v4

    :goto_1a
    move/from16 v0, v24

    move/from16 v24, v3

    goto :goto_1b

    :cond_10
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    move/from16 v52, v4

    move/from16 v23, v0

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v107, v6

    move/from16 v4, v25

    move/from16 v25, v5

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v26

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_11

    const/16 v77, 0x0

    move/from16 v26, v0

    move/from16 v75, v3

    :goto_1c
    move/from16 v0, v27

    move/from16 v27, v4

    goto :goto_1d

    :cond_11
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v77, v26

    move/from16 v75, v3

    move/from16 v26, v0

    goto :goto_1c

    :goto_1d
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v76, v5

    move/from16 v4, v28

    move/from16 v28, v6

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v78, v3

    move/from16 v6, v29

    move/from16 v29, v4

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v30

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_12

    move/from16 v79, v5

    move/from16 v30, v6

    const/16 v81, 0x0

    :goto_1e
    move/from16 v5, v31

    goto :goto_1f

    :cond_12
    move/from16 v79, v5

    move/from16 v30, v6

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v81, v5

    goto :goto_1e

    :goto_1f
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_13

    move/from16 v80, v3

    move v6, v4

    const/16 v82, 0x0

    :goto_20
    move/from16 v3, v32

    goto :goto_21

    :cond_13
    move/from16 v80, v3

    move v6, v4

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v82, v3

    goto :goto_20

    :goto_21
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v83, 0x0

    :goto_22
    move/from16 v4, v33

    goto :goto_23

    :cond_14
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v83, v4

    goto :goto_22

    :goto_23
    invoke-interface {v1, v4}, Lik8;->getDouble(I)D

    move-result-wide v84

    move/from16 v31, v0

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v0, v34

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_15

    const/16 v86, 0x1

    :goto_24
    move/from16 v3, v35

    goto :goto_25

    :cond_15
    const/16 v86, 0x0

    goto :goto_24

    :goto_25
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    :goto_26
    move/from16 v34, v0

    move/from16 v35, v3

    move-object/from16 v0, p0

    goto :goto_27

    :cond_16
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :goto_27
    iget-object v3, v0, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v3, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v87

    move/from16 v3, v36

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v88, 0x0

    :goto_28
    move/from16 v4, v37

    goto :goto_29

    :cond_17
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v88, v4

    goto :goto_28

    :goto_29
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_18

    move/from16 v37, v3

    const/4 v3, 0x0

    :goto_2a
    move/from16 v36, v4

    goto :goto_2b

    :cond_18
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v37, v3

    move-object/from16 v3, v36

    goto :goto_2a

    :goto_2b
    iget-object v4, v0, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v4, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v89

    move/from16 v3, v38

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v38, v5

    const/16 v90, 0x0

    :goto_2c
    move/from16 v4, v39

    goto :goto_2d

    :cond_19
    move/from16 v38, v5

    invoke-interface {v1, v3}, Lik8;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v90, v4

    goto :goto_2c

    :goto_2d
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move/from16 p0, v6

    const/4 v5, 0x0

    goto :goto_2e

    :cond_1a
    move/from16 p0, v6

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2e
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_2f

    :cond_1b
    const/4 v5, 0x0

    :goto_2f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v91, v5

    :goto_30
    move/from16 v5, v40

    goto :goto_31

    :catchall_0
    move-exception v0

    goto/16 :goto_47

    :cond_1c
    const/16 v91, 0x0

    goto :goto_30

    :goto_31
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v92

    move/from16 v6, v41

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_1d

    const/16 v93, 0x0

    :goto_32
    move-object/from16 v39, v0

    move/from16 v0, v42

    goto :goto_33

    :cond_1d
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v93, v39

    goto :goto_32

    :goto_33
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_1e

    const/16 v94, 0x0

    :goto_34
    move/from16 v42, v0

    move/from16 v0, v43

    goto :goto_35

    :cond_1e
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v94, v40

    goto :goto_34

    :goto_35
    invoke-interface {v1, v0}, Lik8;->getDouble(I)D

    move-result-wide v95

    move/from16 v43, v0

    move/from16 v0, v53

    invoke-interface {v1, v0}, Lik8;->getDouble(I)D

    move-result-wide v97

    move/from16 v53, v0

    move/from16 v40, v3

    move/from16 v41, v4

    move/from16 v0, v44

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1f

    const/16 v99, 0x1

    :goto_36
    move/from16 v44, v5

    move/from16 v3, v45

    goto :goto_37

    :cond_1f
    const/16 v99, 0x0

    goto :goto_36

    :goto_37
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_20

    const/16 v100, 0x1

    :goto_38
    move/from16 v4, v46

    goto :goto_39

    :cond_20
    const/16 v100, 0x0

    goto :goto_38

    :goto_39
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v101, 0x0

    :goto_3a
    move/from16 v5, v47

    goto :goto_3b

    :cond_21
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v101, v5

    goto :goto_3a

    :goto_3b
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_22

    const/16 v102, 0x0

    :goto_3c
    move/from16 v45, v0

    move/from16 v0, v48

    goto :goto_3d

    :cond_22
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v102, v45

    goto :goto_3c

    :goto_3d
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_23

    const/16 v103, 0x0

    :goto_3e
    move/from16 v48, v0

    move/from16 v0, v49

    goto :goto_3f

    :cond_23
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v103, v46

    goto :goto_3e

    :goto_3f
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_24

    move/from16 v46, v3

    move/from16 v47, v4

    const/4 v3, 0x0

    goto :goto_40

    :cond_24
    move/from16 v46, v3

    move/from16 v47, v4

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_40
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_41

    :cond_25
    const/4 v3, 0x0

    :goto_41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v104, v3

    :goto_42
    move/from16 v3, v50

    goto :goto_43

    :cond_26
    const/16 v104, 0x0

    goto :goto_42

    :goto_43
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v105, 0x0

    :goto_44
    move/from16 v50, v5

    move/from16 v49, v6

    move/from16 v4, v51

    goto :goto_45

    :cond_27
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v105, v4

    goto :goto_44

    :goto_45
    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_28

    const/16 v106, 0x1

    goto :goto_46

    :cond_28
    const/16 v106, 0x0

    :goto_46
    new-instance v54, Lu85;

    invoke-direct/range {v54 .. v106}, Lu85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    move-object/from16 v5, v54

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, v37

    move/from16 v37, v36

    move/from16 v36, v5

    move/from16 v51, v4

    move/from16 v5, v25

    move/from16 v25, v27

    move/from16 v27, v31

    move/from16 v31, v38

    move/from16 v38, v40

    move/from16 v40, v44

    move/from16 v44, v45

    move/from16 v45, v46

    move/from16 v46, v47

    move/from16 v47, v50

    move/from16 v4, v52

    move/from16 v6, v107

    move/from16 v50, v3

    move/from16 v3, v24

    move/from16 v24, v26

    move/from16 v26, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, p0

    move-object/from16 p0, v39

    move/from16 v39, v41

    move/from16 v41, v49

    move/from16 v49, v0

    move/from16 v0, p1

    move/from16 p1, v8

    move/from16 v8, v53

    goto/16 :goto_0

    :cond_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_47
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v0, Lvi3;

    check-cast v10, Ljava/util/List;

    check-cast v8, Lqc9;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v8, v1}, Lqc9;->i(F)V

    invoke-virtual {v8}, Lqc9;->h()F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v9}, Ll70;->h(III)I

    move-result v1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    check-cast v10, Ljava/util/ArrayList;

    check-cast v8, Lcom/lingq/core/database/dao/c;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v9

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v5, v2, v3}, Lik8;->j(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    :catchall_1
    move-exception v0

    goto :goto_4a

    :cond_2a
    const-string v0, "chatId"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "messageIndex"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "phrases"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_49
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, Lcom/lingq/core/database/dao/c;->M:Lqn3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lqn3;->a:Ljava/lang/Object;

    check-cast v9, Lyf4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lev;

    sget-object v11, Lcom/lingq/core/domain/model/chat/ChatPhrase;->Companion:Lcom/lingq/core/domain/model/chat/f;

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/chat/f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-direct {v10, v11}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v9, v7, v10}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v9, Lcom/lingq/core/domain/model/chat/ChatMessagePhrases;

    invoke-direct {v9, v5, v6, v7}, Lcom/lingq/core/domain/model/chat/ChatMessagePhrases;-><init>(IILjava/util/List;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_49

    :cond_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_4a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const/4 v4, 0x0

    check-cast v0, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v8, Lyp0;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT * FROM ChallengeRankingEntity WHERE language = ? AND challengeCode = ? AND profile LIKE \'%\' ||? || \'%\'"

    invoke-interface {v1, v6}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v6, 0x1

    :try_start_2
    invoke-interface {v1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v5, v10}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v9, v9

    invoke-interface {v1, v3, v9, v10}, Lik8;->j(IJ)V

    const-string v0, "challengeCode"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v3, "metric"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v5, "rank"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v7, "language"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v9, "profile"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "score"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "scoreBehindLeader"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v12, "bookTitle"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "bookLanguage"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_4b
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    move/from16 p0, v7

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, p0

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/4 v4, 0x0

    goto :goto_4c

    :cond_2c
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    :goto_4c
    iget-object v15, v8, Lyp0;->O:Lqn3;

    if-eqz v4, :cond_2d

    iget-object v15, v15, Lqn3;->a:Ljava/lang/Object;

    check-cast v15, Lyf4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/lingq/core/domain/model/challenge/ChallengeProfile;->Companion:Lcom/lingq/core/domain/model/challenge/c;

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/challenge/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    move/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v15, v4, v0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    move-object/from16 v21, v0

    :goto_4d
    move v0, v3

    goto :goto_4e

    :cond_2d
    move/from16 p1, v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    goto :goto_4d

    :goto_4e
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v22, v3

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v23, v3

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2e

    const/16 v24, 0x1

    goto :goto_4f

    :cond_2e
    const/16 v24, 0x0

    :goto_4f
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    new-instance v16, Lcom/lingq/core/database/entity/ChallengeRankingEntity;

    move/from16 v19, v6

    invoke-direct/range {v16 .. v26}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lingq/core/domain/model/challenge/ChallengeProfile;IIZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v3, v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move/from16 v0, p1

    goto/16 :goto_4b

    :catchall_2
    move-exception v0

    goto :goto_50

    :cond_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_50
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
