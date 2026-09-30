.class public final synthetic Llp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnp8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnp8;I)V
    .locals 0

    iput p4, p0, Llp8;->a:I

    iput-object p1, p0, Llp8;->b:Ljava/lang/String;

    iput-object p2, p0, Llp8;->c:Ljava/lang/String;

    iput-object p3, p0, Llp8;->d:Lnp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 108

    move-object/from16 v0, p0

    iget v1, v0, Llp8;->a:I

    iget-object v2, v0, Llp8;->d:Lnp8;

    iget-object v3, v0, Llp8;->c:Ljava/lang/String;

    iget-object v0, v0, Llp8;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-static {v0, v3, v2, v1}, Lnp8;->y0(Ljava/lang/String;Ljava/lang/String;Lnp8;Lbk8;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "\n    SELECT LibraryDataEntity.* FROM LibraryFastSearchEntity, LibraryDataEntity WHERE \n    LibraryFastSearchEntity.language = ? AND LibraryFastSearchEntity.`query` = ? \n    AND LibraryFastSearchEntity.type = \"collection\" AND LibraryFastSearchEntity.id = LibraryDataEntity.id\n  "

    invoke-interface {v1, v4}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, v3}, Lik8;->C(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v5, "title"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "pos"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "url"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sourceType"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sourceName"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sourceUrl"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "imageUrl"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "providerId"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "providerName"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "providerDescription"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v4, "originalImageUrl"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v2

    const-string v2, "providerImageUrl"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "sharedById"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "sharedByName"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "sharedByImageUrl"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "sharedByRole"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "level"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "newWordsCount"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "lessonsCount"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "owner"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "price"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "cardsCount"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "rosesCount"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "duration"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "collectionId"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "collectionTitle"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "difficulty"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "isAvailable"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "tags"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "status"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "folders"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "progress"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "isTaken"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "lessonPreview"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "accent"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "audioUrl"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "listenTimes"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "readTimes"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "isCompleted"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "isFavorite"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "videoUrl"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "isLocked"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "lessonsSortBy"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "isSubscribed"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "originalUrl"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "isArchived"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v51

    if-eqz v51, :cond_29

    move/from16 v51, v14

    move/from16 v52, v15

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v55

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v15

    const/16 v53, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v56, v53

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v56, v15

    :goto_1
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v57, v53

    move v15, v5

    move/from16 v106, v6

    goto :goto_2

    :cond_1
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v57, v15

    move/from16 v106, v6

    move v15, v5

    :goto_2
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v59, v53

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v59, v6

    :goto_3
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v60, v53

    goto :goto_4

    :cond_3
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v60, v6

    :goto_4
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v61, v53

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v61, v6

    :goto_5
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v62, v53

    goto :goto_6

    :cond_5
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v62, v6

    :goto_6
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v63, v53

    goto :goto_7

    :cond_6
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v63, v6

    :goto_7
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v58, v5

    move-object/from16 v64, v53

    :goto_8
    move/from16 v5, v51

    goto :goto_9

    :cond_7
    move/from16 v58, v5

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v64, v5

    goto :goto_8

    :goto_9
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v65, v53

    :goto_a
    move/from16 v6, v52

    goto :goto_b

    :cond_8
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v65, v6

    goto :goto_a

    :goto_b
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_9

    move-object/from16 v66, v53

    goto :goto_c

    :cond_9
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v66, v51

    :goto_c
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_a

    move/from16 v67, v0

    move/from16 v0, p1

    move/from16 p1, v67

    move-object/from16 v67, v53

    goto :goto_d

    :cond_a
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v67, v0

    move/from16 v0, p1

    move/from16 p1, v67

    move-object/from16 v67, v51

    :goto_d
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_b

    move/from16 v68, v17

    move/from16 v17, v0

    move/from16 v0, v68

    move-object/from16 v68, v53

    goto :goto_e

    :cond_b
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v68, v17

    move/from16 v17, v0

    move/from16 v0, v68

    move-object/from16 v68, v51

    :goto_e
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_c

    move/from16 v69, v18

    move/from16 v18, v0

    move/from16 v0, v69

    move-object/from16 v69, v53

    goto :goto_f

    :cond_c
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v69, v18

    move/from16 v18, v0

    move/from16 v0, v69

    move-object/from16 v69, v51

    :goto_f
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_d

    move/from16 v70, v19

    move/from16 v19, v0

    move/from16 v0, v70

    move-object/from16 v70, v53

    goto :goto_10

    :cond_d
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v70, v19

    move/from16 v19, v0

    move/from16 v0, v70

    move-object/from16 v70, v51

    :goto_10
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_e

    move/from16 v71, v20

    move/from16 v20, v0

    move/from16 v0, v71

    move-object/from16 v71, v53

    goto :goto_11

    :cond_e
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v71, v20

    move/from16 v20, v0

    move/from16 v0, v71

    move-object/from16 v71, v51

    :goto_11
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_f

    move/from16 v72, v21

    move/from16 v21, v0

    move/from16 v0, v72

    move-object/from16 v72, v53

    goto :goto_12

    :cond_f
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v72, v21

    move/from16 v21, v0

    move/from16 v0, v72

    move-object/from16 v72, v51

    :goto_12
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_10

    move/from16 v51, v22

    move/from16 v22, v0

    move/from16 v0, v51

    move-object/from16 v73, v53

    move/from16 v51, v3

    move/from16 v52, v4

    goto :goto_13

    :cond_10
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v52, v22

    move/from16 v22, v0

    move/from16 v0, v52

    move-object/from16 v73, v51

    move/from16 v52, v4

    move/from16 v51, v3

    :goto_13
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v107, v6

    move/from16 v4, v23

    move/from16 v23, v5

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v24

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    move-object/from16 v76, v53

    move/from16 v24, v0

    move/from16 v74, v3

    :goto_14
    move/from16 v0, v25

    move/from16 v25, v4

    goto :goto_15

    :cond_11
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v76, v24

    move/from16 v74, v3

    move/from16 v24, v0

    goto :goto_14

    :goto_15
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v75, v5

    move/from16 v4, v26

    move/from16 v26, v6

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v77, v3

    move/from16 v6, v27

    move/from16 v27, v4

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v28

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v78, v5

    move/from16 v28, v6

    move-object/from16 v80, v53

    :goto_16
    move/from16 v5, v29

    goto :goto_17

    :cond_12
    move/from16 v78, v5

    move/from16 v28, v6

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v80, v5

    goto :goto_16

    :goto_17
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_13

    move/from16 v79, v3

    move v6, v4

    move-object/from16 v81, v53

    :goto_18
    move/from16 v3, v30

    goto :goto_19

    :cond_13
    move/from16 v79, v3

    move v6, v4

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v81, v3

    goto :goto_18

    :goto_19
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v82, v53

    :goto_1a
    move/from16 v4, v31

    goto :goto_1b

    :cond_14
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v82, v4

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v4}, Lik8;->getDouble(I)D

    move-result-wide v83

    move/from16 v29, v0

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v0, v32

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_15

    const/16 v85, 0x1

    :goto_1c
    move/from16 v3, v33

    goto :goto_1d

    :cond_15
    const/16 v85, 0x0

    goto :goto_1c

    :goto_1d
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_16

    move-object/from16 v4, v53

    :goto_1e
    move/from16 v32, v0

    move-object/from16 v0, v16

    move/from16 v16, v3

    goto :goto_1f

    :cond_16
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    goto :goto_1e

    :goto_1f
    iget-object v3, v0, Lnp8;->M:Lqn3;

    invoke-virtual {v3, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v86

    move/from16 v3, v34

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object/from16 v87, v53

    :goto_20
    move/from16 v4, v35

    goto :goto_21

    :cond_17
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v87, v4

    goto :goto_20

    :goto_21
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_18

    move/from16 v35, v3

    move-object/from16 v3, v53

    :goto_22
    move/from16 v34, v4

    goto :goto_23

    :cond_18
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v35, v3

    move-object/from16 v3, v34

    goto :goto_22

    :goto_23
    iget-object v4, v0, Lnp8;->M:Lqn3;

    invoke-virtual {v4, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v88

    move/from16 v3, v36

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v36, v5

    move-object/from16 v89, v53

    :goto_24
    move/from16 v4, v37

    goto :goto_25

    :cond_19
    move/from16 v36, v5

    invoke-interface {v1, v3}, Lik8;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v89, v4

    goto :goto_24

    :goto_25
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move/from16 v37, v6

    move-object/from16 v5, v53

    goto :goto_26

    :cond_1a
    move/from16 v37, v6

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_26
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_27

    :cond_1b
    const/4 v5, 0x0

    :goto_27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v90, v5

    :goto_28
    move/from16 v5, v38

    goto :goto_29

    :catchall_0
    move-exception v0

    goto/16 :goto_3f

    :cond_1c
    move-object/from16 v90, v53

    goto :goto_28

    :goto_29
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v6, v39

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1d

    move-object/from16 v92, v53

    :goto_2a
    move-object/from16 v38, v0

    move/from16 v0, v40

    goto :goto_2b

    :cond_1d
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v92, v38

    goto :goto_2a

    :goto_2b
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_1e

    move-object/from16 v93, v53

    :goto_2c
    move/from16 v40, v0

    move/from16 v0, v41

    goto :goto_2d

    :cond_1e
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v93, v39

    goto :goto_2c

    :goto_2d
    invoke-interface {v1, v0}, Lik8;->getDouble(I)D

    move-result-wide v94

    move/from16 v41, v0

    move/from16 v0, v42

    invoke-interface {v1, v0}, Lik8;->getDouble(I)D

    move-result-wide v96

    move/from16 v42, v0

    move/from16 v39, v3

    move/from16 v0, v43

    move/from16 v43, v4

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1f

    const/16 v98, 0x1

    :goto_2e
    move/from16 v3, v44

    move/from16 v44, v5

    goto :goto_2f

    :cond_1f
    const/16 v98, 0x0

    goto :goto_2e

    :goto_2f
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_20

    const/16 v99, 0x1

    :goto_30
    move/from16 v4, v45

    goto :goto_31

    :cond_20
    const/16 v99, 0x0

    goto :goto_30

    :goto_31
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_21

    move-object/from16 v100, v53

    :goto_32
    move/from16 v5, v46

    goto :goto_33

    :cond_21
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v100, v5

    goto :goto_32

    :goto_33
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_22

    move-object/from16 v101, v53

    :goto_34
    move/from16 v45, v0

    move/from16 v0, v47

    goto :goto_35

    :cond_22
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v101, v45

    goto :goto_34

    :goto_35
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_23

    move-object/from16 v102, v53

    :goto_36
    move/from16 v47, v0

    move/from16 v0, v48

    goto :goto_37

    :cond_23
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v102, v46

    goto :goto_36

    :goto_37
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_24

    move/from16 v46, v3

    move/from16 v48, v4

    move-object/from16 v3, v53

    goto :goto_38

    :cond_24
    move/from16 v46, v3

    move/from16 v48, v4

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_38
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_39

    :cond_25
    const/4 v3, 0x0

    :goto_39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v103, v3

    :goto_3a
    move/from16 v3, v49

    goto :goto_3b

    :cond_26
    move-object/from16 v103, v53

    goto :goto_3a

    :goto_3b
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    :goto_3c
    move/from16 v49, v6

    move/from16 v4, v50

    move-object/from16 v104, v53

    move/from16 v50, v5

    goto :goto_3d

    :cond_27
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v53

    goto :goto_3c

    :goto_3d
    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_28

    const/16 v105, 0x1

    goto :goto_3e

    :cond_28
    const/16 v105, 0x0

    :goto_3e
    new-instance v53, Lu85;

    move/from16 v54, v14

    invoke-direct/range {v53 .. v105}, Lu85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    move-object/from16 v5, v53

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    move/from16 v0, p1

    move/from16 p1, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v37

    move/from16 v37, v43

    move/from16 v43, v45

    move/from16 v45, v48

    move/from16 v48, v5

    move/from16 v5, v35

    move/from16 v35, v34

    move/from16 v34, v5

    move v5, v15

    move/from16 v33, v16

    move/from16 v14, v23

    move/from16 v23, v25

    move/from16 v25, v29

    move/from16 v29, v36

    move-object/from16 v16, v38

    move/from16 v36, v39

    move/from16 v38, v44

    move/from16 v44, v46

    move/from16 v39, v49

    move/from16 v46, v50

    move/from16 v6, v106

    move/from16 v15, v107

    move/from16 v49, v3

    move/from16 v50, v4

    move/from16 v3, v51

    move/from16 v4, v52

    goto/16 :goto_0

    :cond_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_3f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
