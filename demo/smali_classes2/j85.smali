.class public final synthetic Lj85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/lingq/core/database/dao/i;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILcom/lingq/core/database/dao/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj85;->a:I

    iput-object p2, p0, Lj85;->b:Ljava/lang/String;

    iput-object p3, p0, Lj85;->c:Ljava/lang/String;

    iput p4, p0, Lj85;->d:I

    iput-object p5, p0, Lj85;->e:Lcom/lingq/core/database/dao/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v0, p0

    iget v1, v0, Lj85;->a:I

    iget-object v2, v0, Lj85;->b:Ljava/lang/String;

    iget-object v3, v0, Lj85;->c:Ljava/lang/String;

    iget v4, v0, Lj85;->d:I

    iget-object v0, v0, Lj85;->e:Lcom/lingq/core/database/dao/i;

    move-object/from16 v5, p1

    check-cast v5, Lbk8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "\n    SELECT DISTINCT LibraryDataEntity.* FROM LibraryDataEntity, CoursesAndLessonsJoin, CoursesAndLessonsSortJoin\n    WHERE CoursesAndLessonsJoin.contentId == LibraryDataEntity.id AND CoursesAndLessonsSortJoin.contentId == LibraryDataEntity.id \n    AND CoursesAndLessonsSortJoin.contentId == CoursesAndLessonsJoin.contentId \n    AND CoursesAndLessonsSortJoin.pk = ? AND LibraryDataEntity.collectionId = ? \n    AND LibraryDataEntity.type = ? AND CoursesAndLessonsSortJoin.sort = ?\n    ORDER BY CoursesAndLessonsSortJoin.courseOrder ASC\n    LIMIT ? OFFSET ?\n    "

    invoke-interface {v5, v6}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v5

    int-to-long v6, v1

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v5, v1, v6, v7}, Lik8;->j(IJ)V

    const/4 v8, 0x2

    invoke-interface {v5, v8, v6, v7}, Lik8;->j(IJ)V

    const/4 v6, 0x3

    invoke-interface {v5, v6, v2}, Lik8;->C(ILjava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {v5, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    const/4 v2, 0x5

    const-wide/16 v6, 0x14

    invoke-interface {v5, v2, v6, v7}, Lik8;->j(IJ)V

    const/4 v2, 0x6

    int-to-long v3, v4

    invoke-interface {v5, v2, v3, v4}, Lik8;->j(IJ)V

    const-string v2, "id"

    invoke-static {v5, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v5, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    invoke-static {v5, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v6, "description"

    invoke-static {v5, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "pos"

    invoke-static {v5, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "url"

    invoke-static {v5, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sourceType"

    invoke-static {v5, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sourceName"

    invoke-static {v5, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sourceUrl"

    invoke-static {v5, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "imageUrl"

    invoke-static {v5, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "providerId"

    invoke-static {v5, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "providerName"

    invoke-static {v5, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "providerDescription"

    invoke-static {v5, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v1, "originalImageUrl"

    invoke-static {v5, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "providerImageUrl"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "sharedById"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "sharedByName"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "sharedByImageUrl"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "sharedByRole"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "level"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "newWordsCount"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "lessonsCount"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "owner"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "price"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "cardsCount"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "rosesCount"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "duration"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "collectionId"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "collectionTitle"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "difficulty"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "isAvailable"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "tags"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "status"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "folders"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "progress"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "isTaken"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "lessonPreview"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "accent"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "audioUrl"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    const-string v0, "listenTimes"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    const-string v0, "readTimes"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    const-string v0, "isCompleted"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v43, v0

    const-string v0, "isFavorite"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v44, v0

    const-string v0, "videoUrl"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v45, v0

    const-string v0, "isLocked"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v46, v0

    const-string v0, "lessonsSortBy"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v47, v0

    const-string v0, "isSubscribed"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v48, v0

    const-string v0, "originalUrl"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v49, v0

    const-string v0, "isArchived"

    invoke-static {v5, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v50, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v5}, Lik8;->a0()Z

    move-result v51

    if-eqz v51, :cond_29

    move-object/from16 v52, v0

    move/from16 v51, v1

    invoke-interface {v5, v2}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v5, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v55

    invoke-interface {v5, v4}, Lik8;->isNull(I)Z

    move-result v1

    const/16 v53, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v56, v53

    goto :goto_1

    :cond_0
    invoke-interface {v5, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v1

    :goto_1
    invoke-interface {v5, v6}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v57, v53

    :goto_2
    move/from16 v54, v0

    goto :goto_3

    :cond_1
    invoke-interface {v5, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v57, v1

    goto :goto_2

    :goto_3
    invoke-interface {v5, v7}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v5, v8}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v59, v53

    goto :goto_4

    :cond_2
    invoke-interface {v5, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v59, v1

    :goto_4
    invoke-interface {v5, v9}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v60, v53

    goto :goto_5

    :cond_3
    invoke-interface {v5, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v60, v1

    :goto_5
    invoke-interface {v5, v10}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v61, v53

    goto :goto_6

    :cond_4
    invoke-interface {v5, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_6
    invoke-interface {v5, v11}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v62, v53

    goto :goto_7

    :cond_5
    invoke-interface {v5, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v62, v1

    :goto_7
    invoke-interface {v5, v12}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v63, v53

    goto :goto_8

    :cond_6
    invoke-interface {v5, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v63, v1

    :goto_8
    invoke-interface {v5, v13}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v58, v0

    move-object/from16 v64, v53

    goto :goto_9

    :cond_7
    move/from16 v58, v0

    invoke-interface {v5, v13}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v64, v0

    :goto_9
    invoke-interface {v5, v14}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v65, v53

    goto :goto_a

    :cond_8
    invoke-interface {v5, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v65, v0

    :goto_a
    invoke-interface {v5, v15}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v66, v53

    :goto_b
    move/from16 v0, v51

    goto :goto_c

    :cond_9
    invoke-interface {v5, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v66, v0

    goto :goto_b

    :goto_c
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v67, v53

    :goto_d
    move/from16 v1, p1

    goto :goto_e

    :cond_a
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v67, v1

    goto :goto_d

    :goto_e
    invoke-interface {v5, v1}, Lik8;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_b

    move-object/from16 v68, v53

    :goto_f
    move/from16 v51, v0

    move/from16 v0, v17

    goto :goto_10

    :cond_b
    invoke-interface {v5, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v68, v51

    goto :goto_f

    :goto_10
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v69, v53

    :goto_11
    move/from16 v17, v0

    move/from16 v0, v18

    goto :goto_12

    :cond_c
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v69, v17

    goto :goto_11

    :goto_12
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 v70, v53

    :goto_13
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_14

    :cond_d
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v70, v18

    goto :goto_13

    :goto_14
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_e

    move-object/from16 v71, v53

    :goto_15
    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_16

    :cond_e
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v71, v19

    goto :goto_15

    :goto_16
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move-object/from16 v72, v53

    :goto_17
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_18

    :cond_f
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v72, v20

    goto :goto_17

    :goto_18
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_10

    move-object/from16 v73, v53

    move/from16 v21, v0

    move/from16 p1, v2

    :goto_19
    move/from16 v0, v22

    move/from16 v22, v1

    goto :goto_1a

    :cond_10
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v73, v21

    move/from16 p1, v2

    move/from16 v21, v0

    goto :goto_19

    :goto_1a
    invoke-interface {v5, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v74, v1

    move/from16 v2, v23

    move/from16 v23, v0

    invoke-interface {v5, v2}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v24

    invoke-interface {v5, v1}, Lik8;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    move-object/from16 v76, v53

    move/from16 v75, v0

    move/from16 v24, v2

    move/from16 v0, v25

    move/from16 v25, v1

    goto :goto_1b

    :cond_11
    invoke-interface {v5, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v76, v24

    move/from16 v75, v0

    move/from16 v0, v25

    move/from16 v25, v1

    move/from16 v24, v2

    :goto_1b
    invoke-interface {v5, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v77, v1

    move/from16 v2, v26

    move/from16 v26, v0

    invoke-interface {v5, v2}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v106, v2

    move/from16 v1, v27

    move/from16 v27, v3

    invoke-interface {v5, v1}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v28

    invoke-interface {v5, v3}, Lik8;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v78, v0

    move/from16 v28, v1

    move-object/from16 v80, v53

    :goto_1c
    move/from16 v0, v29

    goto :goto_1d

    :cond_12
    move/from16 v78, v0

    move/from16 v28, v1

    invoke-interface {v5, v3}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v80, v0

    goto :goto_1c

    :goto_1d
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move/from16 v79, v2

    move-object/from16 v81, v53

    :goto_1e
    move/from16 v1, v30

    goto :goto_1f

    :cond_13
    move/from16 v79, v2

    invoke-interface {v5, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v81, v1

    goto :goto_1e

    :goto_1f
    invoke-interface {v5, v1}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v82, v53

    :goto_20
    move/from16 v2, v31

    goto :goto_21

    :cond_14
    invoke-interface {v5, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v82, v2

    goto :goto_20

    :goto_21
    invoke-interface {v5, v2}, Lik8;->getDouble(I)D

    move-result-wide v83

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v0, v32

    invoke-interface {v5, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_15

    const/16 v85, 0x1

    :goto_22
    move/from16 v1, v33

    goto :goto_23

    :cond_15
    const/16 v85, 0x0

    goto :goto_22

    :goto_23
    invoke-interface {v5, v1}, Lik8;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_16

    move-object/from16 v2, v53

    :goto_24
    move/from16 v32, v0

    move-object/from16 v0, v16

    move/from16 v16, v1

    goto :goto_25

    :cond_16
    invoke-interface {v5, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    goto :goto_24

    :goto_25
    iget-object v1, v0, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v1, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v86

    move/from16 v1, v34

    invoke-interface {v5, v1}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v87, v53

    :goto_26
    move/from16 v2, v35

    goto :goto_27

    :cond_17
    invoke-interface {v5, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v87, v2

    goto :goto_26

    :goto_27
    invoke-interface {v5, v2}, Lik8;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_18

    move/from16 v35, v1

    move-object/from16 v1, v53

    :goto_28
    move/from16 v34, v2

    goto :goto_29

    :cond_18
    invoke-interface {v5, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v35, v1

    move-object/from16 v1, v34

    goto :goto_28

    :goto_29
    iget-object v2, v0, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v2, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v88

    move/from16 v1, v36

    invoke-interface {v5, v1}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    move/from16 v36, v3

    move-object/from16 v89, v53

    :goto_2a
    move/from16 v2, v37

    goto :goto_2b

    :cond_19
    move/from16 v36, v3

    invoke-interface {v5, v1}, Lik8;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v89, v2

    goto :goto_2a

    :goto_2b
    invoke-interface {v5, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v3, v0

    move/from16 v37, v1

    move-object/from16 v0, v53

    goto :goto_2c

    :cond_1a
    move-object v3, v0

    move/from16 v37, v1

    invoke-interface {v5, v2}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2c
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_2d

    :cond_1b
    const/4 v0, 0x0

    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v90, v0

    :goto_2e
    move/from16 v0, v38

    goto :goto_2f

    :catchall_0
    move-exception v0

    goto/16 :goto_45

    :cond_1c
    move-object/from16 v90, v53

    goto :goto_2e

    :goto_2f
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v1, v39

    invoke-interface {v5, v1}, Lik8;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1d

    move-object/from16 v92, v53

    :goto_30
    move/from16 v38, v0

    move/from16 v0, v40

    goto :goto_31

    :cond_1d
    invoke-interface {v5, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v92, v38

    goto :goto_30

    :goto_31
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_1e

    move-object/from16 v93, v53

    :goto_32
    move/from16 v40, v0

    move/from16 v0, v41

    goto :goto_33

    :cond_1e
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v93, v39

    goto :goto_32

    :goto_33
    invoke-interface {v5, v0}, Lik8;->getDouble(I)D

    move-result-wide v94

    move/from16 v41, v0

    move/from16 v0, v42

    invoke-interface {v5, v0}, Lik8;->getDouble(I)D

    move-result-wide v96

    move/from16 v42, v0

    move/from16 v39, v2

    move/from16 v0, v43

    move/from16 v43, v1

    invoke-interface {v5, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_1f

    const/16 v98, 0x1

    :goto_34
    move/from16 v1, v44

    move-object/from16 v44, v3

    goto :goto_35

    :cond_1f
    const/16 v98, 0x0

    goto :goto_34

    :goto_35
    invoke-interface {v5, v1}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_20

    const/16 v99, 0x1

    :goto_36
    move/from16 v2, v45

    goto :goto_37

    :cond_20
    const/16 v99, 0x0

    goto :goto_36

    :goto_37
    invoke-interface {v5, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v100, v53

    :goto_38
    move/from16 v3, v46

    goto :goto_39

    :cond_21
    invoke-interface {v5, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v100, v3

    goto :goto_38

    :goto_39
    invoke-interface {v5, v3}, Lik8;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_22

    move-object/from16 v101, v53

    :goto_3a
    move/from16 v45, v0

    move/from16 v0, v47

    goto :goto_3b

    :cond_22
    invoke-interface {v5, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v101, v45

    goto :goto_3a

    :goto_3b
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_23

    move-object/from16 v102, v53

    :goto_3c
    move/from16 v47, v0

    move/from16 v0, v48

    goto :goto_3d

    :cond_23
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v102, v46

    goto :goto_3c

    :goto_3d
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_24

    move/from16 v46, v1

    move/from16 v48, v2

    move-object/from16 v1, v53

    goto :goto_3e

    :cond_24
    move/from16 v46, v1

    move/from16 v48, v2

    invoke-interface {v5, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3e
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_3f

    :cond_25
    const/4 v1, 0x0

    :goto_3f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v103, v1

    :goto_40
    move/from16 v1, v49

    goto :goto_41

    :cond_26
    move-object/from16 v103, v53

    goto :goto_40

    :goto_41
    invoke-interface {v5, v1}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_27

    :goto_42
    move/from16 v49, v0

    move/from16 v2, v50

    move-object/from16 v104, v53

    move/from16 v50, v1

    goto :goto_43

    :cond_27
    invoke-interface {v5, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v53

    goto :goto_42

    :goto_43
    invoke-interface {v5, v2}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_28

    const/16 v105, 0x1

    goto :goto_44

    :cond_28
    const/16 v105, 0x0

    :goto_44
    new-instance v53, Lu85;

    invoke-direct/range {v53 .. v105}, Lu85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    move-object/from16 v0, v53

    move-object/from16 v1, v52

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v35

    move/from16 v35, v34

    move/from16 v34, v0

    move-object v0, v1

    move/from16 v33, v16

    move-object/from16 v16, v44

    move/from16 v44, v46

    move/from16 v1, v51

    move/from16 v46, v3

    move/from16 v3, v27

    move/from16 v27, v28

    move/from16 v28, v36

    move/from16 v36, v37

    move/from16 v37, v39

    move/from16 v39, v43

    move/from16 v43, v45

    move/from16 v45, v48

    move/from16 v48, v49

    move/from16 v49, v50

    move/from16 v50, v2

    move/from16 v2, p1

    move/from16 p1, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v106

    goto/16 :goto_0

    :cond_29
    move-object v1, v0

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_45
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
