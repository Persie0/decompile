.class public final Lnp8;
.super Lbq1;
.source "SourceFile"


# static fields
.field public static final Companion:Lmp8;


# instance fields
.field public final K:Landroidx/room/d;

.field public final L:Lbl2;

.field public final M:Lqn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnp8;->Companion:Lmp8;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    iput-object v0, p0, Lnp8;->M:Lqn3;

    iput-object p1, p0, Lnp8;->K:Landroidx/room/d;

    new-instance p1, Lbl2;

    new-instance v0, Lu70;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lu70;-><init>(I)V

    new-instance v1, Lv70;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lv70;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lnp8;->L:Lbl2;

    return-void
.end method

.method public static final y0(Ljava/lang/String;Ljava/lang/String;Lnp8;Lbk8;)Ljava/util/ArrayList;
    .locals 227

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\n    SELECT LessonEntity.* FROM LibraryFastSearchEntity, LessonEntity WHERE \n    LibraryFastSearchEntity.language = ? AND LibraryFastSearchEntity.`query` = ? \n    AND LibraryFastSearchEntity.type = \"content\" AND LibraryFastSearchEntity.id = LessonEntity.id\n  "

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p0

    :try_start_0
    invoke-interface {v1, v0, v2}, Lik8;->C(ILjava/lang/String;)V

    const/4 v2, 0x2

    move-object/from16 v3, p1

    invoke-interface {v1, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "pos"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "description"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "pubDate"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "imageUrl"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "audioUrl"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "duration"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sharedDate"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "originalUrl"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "wordCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "uniqueWordCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "rosesCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p3, v15

    const-string v15, "lessonRating"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "audioRating"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "collectionId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "transliteration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "altScript"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "classicUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "sourceType"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "sourceName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "sourceUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "previousLessonId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "nextLessonId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "readTimes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "listenTimes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "isCompleted"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "newWordsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "cardsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "isRoseGiven"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "giveRoseUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "opened"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "percentCompleted"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "lastRoseReceived"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "isFavorite"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "printUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "videoUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "exercises"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "notes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "viewsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "providerId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "providerName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "providerDescription"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "originalImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "providerImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "sharedByName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "sharedByImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "sharedByRole"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "isSharedByIsFriend"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "isCanEdit"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "canEditSentence"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "isProtected"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "lessonVotes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "audioVotes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "level"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string v15, "tags"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string v15, "progressDownloaded"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string v15, "progress"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "translationSentence"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "mediaImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string v15, "mediaTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "ptime"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "isPinned"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "difficulty"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "newWords"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "lessonPreview"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "folders"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "audioPending"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v74, v15

    const-string v15, "isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v75, v15

    const-string v15, "lastOpenTime"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v76, v15

    const-string v15, "userLiked_username"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v77, v15

    const-string v15, "userLiked_liked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v78, v15

    const-string v15, "userCompleted_username"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v79, v15

    const-string v15, "userCompleted_completed"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v80, v15

    const-string v15, "translation_language"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v81, v15

    const-string v15, "translation_sentences"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v82, v15

    const-string v15, "nextLesson_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v83, v15

    const-string v15, "nextLesson_price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v84, v15

    const-string v15, "nextLesson_collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v15

    const-string v15, "nextLesson_isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v86, v15

    const-string v15, "nextLesson_sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v87, v15

    const-string v15, "nextLesson_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v88, v15

    const-string v15, "nextLesson_title"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v89, v15

    const-string v15, "nextLesson_image"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v90, v15

    const-string v15, "nextLesson_duration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v91, v15

    const-string v15, "nextLesson_source"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v92, v15

    const-string v15, "nextLesson_url"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v93, v15

    const-string v15, "previousLesson_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v94, v15

    const-string v15, "previousLesson_price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v95, v15

    const-string v15, "previousLesson_collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v96, v15

    const-string v15, "previousLesson_isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v97, v15

    const-string v15, "previousLesson_sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v98, v15

    const-string v15, "previousLesson_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v99, v15

    const-string v15, "previousLesson_title"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v100, v15

    const-string v15, "previousLesson_image"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v101, v15

    const-string v15, "previousLesson_duration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v102, v15

    const-string v15, "previousLesson_source"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v103, v15

    const-string v15, "previousLesson_url"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v104, v15

    const-string v15, "promoted_course_ctaText"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v105, v15

    const-string v15, "promoted_course_description"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v106, v15

    const-string v15, "promoted_course_ctaUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v107, v15

    const-string v15, "simplified_to_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v108, v15

    const-string v15, "simplified_to_isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v109, v15

    const-string v15, "simplified_to_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v110, v15

    const-string v15, "simplified_by_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v111, v15

    const-string v15, "simplified_by_isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v112, v15

    const-string v15, "simplified_by_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v113, v15

    const-string v15, "metadata_importLesson"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v114, v15

    const-string v15, "metadata_importMethod"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v115, v15

    const-string v15, "metadata_splittingMethod"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v116, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v117

    if-eqz v117, :cond_83

    move/from16 v117, v14

    move-object/from16 v118, v15

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v121

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v15

    const/16 v119, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v122, v119

    move v15, v2

    move/from16 v212, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v122, v15

    move/from16 v212, v3

    move v15, v2

    :goto_1
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v124, v119

    goto :goto_2

    :cond_1
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v124, v3

    :goto_2
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v125, v119

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v125, v3

    :goto_3
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v126, v119

    goto :goto_4

    :cond_3
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v126, v3

    :goto_4
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v127, v119

    goto :goto_5

    :cond_4
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v127, v3

    :goto_5
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v128, v119

    :goto_6
    move/from16 v123, v2

    goto :goto_7

    :cond_5
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v128, v3

    goto :goto_6

    :goto_7
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v130, v119

    goto :goto_8

    :cond_6
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v130, v3

    :goto_8
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v131, v119

    :goto_9
    move/from16 v3, v117

    goto :goto_a

    :cond_7
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v131, v3

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v117

    if-eqz v117, :cond_8

    move-object/from16 v132, v119

    move/from16 v129, v2

    move/from16 v117, v3

    move/from16 v2, p0

    :goto_b
    move/from16 p0, v4

    goto :goto_c

    :cond_8
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v117

    move-object/from16 v132, v117

    move/from16 v129, v2

    move/from16 v2, p0

    move/from16 v117, v3

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p1

    move/from16 p1, v2

    move/from16 v133, v3

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, p3

    move/from16 v213, v4

    move/from16 p3, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v16

    invoke-interface {v1, v5}, Lik8;->getDouble(I)D

    move-result-wide v136

    move/from16 v134, v2

    move/from16 v2, v17

    invoke-interface {v1, v2}, Lik8;->getDouble(I)D

    move-result-wide v138

    move/from16 v17, v2

    move/from16 v16, v3

    move/from16 v135, v4

    move/from16 v2, v18

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v19

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move-object/from16 v141, v119

    move/from16 v18, v2

    move/from16 v140, v3

    :goto_d
    move/from16 v2, v20

    goto :goto_e

    :cond_9
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v141, v18

    move/from16 v140, v3

    move/from16 v18, v2

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v2

    move/from16 v19, v4

    move-object/from16 v2, p2

    iget-object v4, v2, Lnp8;->M:Lqn3;

    invoke-virtual {v4, v3}, Lqn3;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object v145

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lqn3;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object v146

    move/from16 v2, v22

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move-object/from16 v147, v119

    :goto_f
    move/from16 v22, v2

    move/from16 v2, v23

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v147, v21

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move-object/from16 v148, v119

    :goto_11
    move/from16 v23, v2

    move/from16 v2, v24

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v148, v21

    goto :goto_11

    :goto_12
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_c

    move-object/from16 v149, v119

    :goto_13
    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v149, v21

    goto :goto_13

    :goto_14
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    move-object/from16 v150, v119

    :goto_15
    move/from16 v25, v2

    move/from16 v2, v26

    goto :goto_16

    :cond_d
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v150, v21

    goto :goto_15

    :goto_16
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v26, v5

    move/from16 v21, v6

    move-object/from16 v151, v119

    :goto_17
    move/from16 v5, v27

    goto :goto_18

    :cond_e
    move/from16 v26, v5

    move/from16 v21, v6

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v151, v5

    goto :goto_17

    :goto_18
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f

    move/from16 v27, v2

    move v6, v3

    move-object/from16 v152, v119

    :goto_19
    move/from16 v2, v28

    goto :goto_1a

    :cond_f
    move/from16 v27, v2

    move v6, v3

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v152, v2

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v2}, Lik8;->getDouble(I)D

    move-result-wide v155

    move/from16 v3, v29

    invoke-interface {v1, v3}, Lik8;->getDouble(I)D

    move-result-wide v157

    move/from16 v28, v2

    move/from16 v29, v5

    move/from16 v2, v30

    move/from16 v30, v6

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    move/from16 v159, v0

    :goto_1b
    move/from16 v5, v31

    move/from16 v31, v7

    goto :goto_1c

    :cond_10
    const/16 v159, 0x0

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v214, v2

    move/from16 v7, v32

    move/from16 v32, v3

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v160, v6

    move/from16 v3, v33

    move/from16 v33, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_11

    move/from16 v162, v0

    :goto_1d
    move/from16 v5, v34

    goto :goto_1e

    :cond_11
    const/16 v162, 0x0

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object/from16 v163, v119

    :goto_1f
    move/from16 v161, v2

    move/from16 v34, v3

    move/from16 v6, v35

    goto :goto_20

    :cond_12
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v163, v6

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v35, v5

    move/from16 v3, v36

    move/from16 v36, v6

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_13

    move/from16 v165, v0

    :goto_21
    move/from16 v5, v37

    goto :goto_22

    :cond_13
    const/16 v165, 0x0

    goto :goto_21

    :goto_22
    invoke-interface {v1, v5}, Lik8;->getDouble(I)D

    move-result-wide v166

    move/from16 v6, v38

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_14

    move-object/from16 v168, v119

    move/from16 v164, v2

    move/from16 v37, v5

    move/from16 v38, v6

    move/from16 v2, v39

    goto :goto_23

    :cond_14
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v168, v37

    move/from16 v164, v2

    move/from16 v38, v6

    move/from16 v2, v39

    move/from16 v37, v5

    :goto_23
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_15

    move/from16 v169, v0

    :goto_24
    move/from16 v5, v40

    goto :goto_25

    :cond_15
    const/16 v169, 0x0

    goto :goto_24

    :goto_25
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object/from16 v170, v119

    :goto_26
    move/from16 v6, v41

    goto :goto_27

    :cond_16
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v170, v6

    goto :goto_26

    :goto_27
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_17

    move-object/from16 v171, v119

    :goto_28
    move/from16 v39, v2

    move/from16 v2, v42

    goto :goto_29

    :cond_17
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v171, v39

    goto :goto_28

    :goto_29
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_18

    move-object/from16 v172, v119

    :goto_2a
    move/from16 v42, v2

    move/from16 v2, v43

    goto :goto_2b

    :cond_18
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v172, v40

    goto :goto_2a

    :goto_2b
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_19

    move-object/from16 v173, v119

    move/from16 v43, v2

    move/from16 v40, v5

    move/from16 v41, v6

    move/from16 v2, v44

    goto :goto_2c

    :cond_19
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v173, v40

    move/from16 v43, v2

    move/from16 v41, v6

    move/from16 v2, v44

    move/from16 v40, v5

    :goto_2c
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v45

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_1a

    move/from16 v45, v2

    move/from16 v44, v3

    move-object/from16 v175, v119

    :goto_2d
    move/from16 v2, v46

    goto :goto_2e

    :cond_1a
    move/from16 v45, v2

    move/from16 v44, v3

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v175, v2

    goto :goto_2d

    :goto_2e
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v176, v119

    :goto_2f
    move/from16 v3, v47

    goto :goto_30

    :cond_1b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v176, v3

    goto :goto_2f

    :goto_30
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_1c

    move-object/from16 v177, v119

    :goto_31
    move/from16 v46, v2

    move/from16 v2, v48

    goto :goto_32

    :cond_1c
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v177, v46

    goto :goto_31

    :goto_32
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_1d

    move-object/from16 v178, v119

    :goto_33
    move/from16 v48, v2

    move/from16 v2, v49

    goto :goto_34

    :cond_1d
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v178, v47

    goto :goto_33

    :goto_34
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_1e

    move-object/from16 v179, v119

    :goto_35
    move/from16 v49, v2

    move/from16 v2, v50

    goto :goto_36

    :cond_1e
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v179, v47

    goto :goto_35

    :goto_36
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_1f

    move-object/from16 v180, v119

    :goto_37
    move/from16 v50, v2

    move/from16 v2, v51

    goto :goto_38

    :cond_1f
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v180, v47

    goto :goto_37

    :goto_38
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_20

    move-object/from16 v181, v119

    :goto_39
    move/from16 v51, v2

    move/from16 v2, v52

    goto :goto_3a

    :cond_20
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v181, v47

    goto :goto_39

    :goto_3a
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_21

    move-object/from16 v182, v119

    :goto_3b
    move/from16 v52, v2

    move/from16 v2, v53

    goto :goto_3c

    :cond_21
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v182, v47

    goto :goto_3b

    :goto_3c
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_22

    move-object/from16 v183, v119

    move/from16 v53, v2

    move/from16 v174, v5

    move/from16 v47, v6

    move/from16 v2, v54

    goto :goto_3d

    :cond_22
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v183, v47

    move/from16 v53, v2

    move/from16 v174, v5

    move/from16 v2, v54

    move/from16 v47, v6

    :goto_3d
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_23

    move/from16 v184, v0

    :goto_3e
    move/from16 v54, v2

    move v6, v3

    move/from16 v5, v55

    goto :goto_3f

    :cond_23
    const/16 v184, 0x0

    goto :goto_3e

    :goto_3f
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_24

    move/from16 v185, v0

    :goto_40
    move/from16 v55, v5

    move v3, v6

    move/from16 v2, v56

    goto :goto_41

    :cond_24
    const/16 v185, 0x0

    goto :goto_40

    :goto_41
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_25

    move/from16 v186, v0

    :goto_42
    move/from16 v56, v2

    move v6, v3

    move/from16 v5, v57

    goto :goto_43

    :cond_25
    const/16 v186, 0x0

    goto :goto_42

    :goto_43
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_26

    move/from16 v187, v0

    :goto_44
    move/from16 v57, v5

    move v3, v6

    move/from16 v2, v58

    goto :goto_45

    :cond_26
    const/16 v187, 0x0

    goto :goto_44

    :goto_45
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v58, v2

    move/from16 v6, v59

    move/from16 v59, v3

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v60

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_27

    move-object/from16 v190, v119

    :goto_46
    move/from16 v189, v2

    move/from16 v2, v61

    goto :goto_47

    :cond_27
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v60

    move-object/from16 v190, v60

    goto :goto_46

    :goto_47
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_28

    move/from16 v61, v2

    move-object/from16 v2, v119

    goto :goto_48

    :cond_28
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v61, v2

    move-object/from16 v2, v60

    :goto_48
    invoke-virtual {v4, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v191

    move/from16 v188, v5

    move/from16 v60, v6

    move/from16 v2, v62

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v63

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_29

    move/from16 v63, v2

    move/from16 v62, v3

    move-object/from16 v193, v119

    :goto_49
    move/from16 v2, v64

    goto :goto_4a

    :cond_29
    move/from16 v63, v2

    move/from16 v62, v3

    invoke-interface {v1, v6}, Lik8;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v193, v2

    goto :goto_49

    :goto_4a
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lqn3;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v194

    move/from16 v3, v65

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_2a

    move-object/from16 v195, v119

    :goto_4b
    move/from16 v64, v2

    move/from16 v2, v66

    goto :goto_4c

    :cond_2a
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v64

    move-object/from16 v195, v64

    goto :goto_4b

    :goto_4c
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_2b

    move-object/from16 v196, v119

    :goto_4d
    move/from16 v66, v2

    move/from16 v2, v67

    goto :goto_4e

    :cond_2b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v65

    move-object/from16 v196, v65

    goto :goto_4d

    :goto_4e
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_2c

    move-object/from16 v197, v119

    :goto_4f
    move/from16 v67, v2

    move/from16 v2, v68

    goto :goto_50

    :cond_2c
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v65

    move-object/from16 v197, v65

    goto :goto_4f

    :goto_50
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_2d

    move/from16 v192, v5

    move/from16 v65, v6

    move-object/from16 v5, v119

    goto :goto_51

    :cond_2d
    move/from16 v192, v5

    move/from16 v65, v6

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_51
    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_2e

    move v5, v0

    goto :goto_52

    :cond_2e
    const/4 v5, 0x0

    :goto_52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v198, v5

    :goto_53
    move/from16 v5, v69

    goto :goto_54

    :catchall_0
    move-exception v0

    move-object/from16 v114, v1

    goto/16 :goto_ba

    :cond_2f
    move-object/from16 v198, v119

    goto :goto_53

    :goto_54
    invoke-interface {v1, v5}, Lik8;->getDouble(I)D

    move-result-wide v199

    move/from16 v69, v2

    move/from16 v68, v3

    move/from16 v6, v70

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v71

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v202

    move/from16 v201, v2

    move/from16 v2, v72

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_30

    move/from16 v70, v5

    move/from16 v71, v6

    move-object/from16 v5, v119

    goto :goto_55

    :cond_30
    move/from16 v70, v5

    move/from16 v71, v6

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_55
    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_31

    move v5, v0

    goto :goto_56

    :cond_31
    const/4 v5, 0x0

    :goto_56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v203, v5

    :goto_57
    move/from16 v5, v73

    goto :goto_58

    :cond_32
    move-object/from16 v203, v119

    goto :goto_57

    :goto_58
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_33

    move-object/from16 v6, v119

    goto :goto_59

    :cond_33
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    :goto_59
    invoke-virtual {v4, v6}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v204

    move/from16 v6, v74

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v72

    if-eqz v72, :cond_34

    move/from16 v73, v2

    move/from16 v72, v3

    move-object/from16 v2, v119

    goto :goto_5a

    :cond_34
    move/from16 v73, v2

    move/from16 v72, v3

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5a
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_35

    move v2, v0

    goto :goto_5b

    :cond_35
    const/4 v2, 0x0

    :goto_5b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v205, v2

    :goto_5c
    move/from16 v2, v75

    goto :goto_5d

    :cond_36
    move-object/from16 v205, v119

    goto :goto_5c

    :goto_5d
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_37

    move-object/from16 v207, v119

    :goto_5e
    move/from16 v3, v76

    goto :goto_5f

    :cond_37
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v207, v3

    goto :goto_5e

    :goto_5f
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_38

    move-object/from16 v211, v119

    :goto_60
    move/from16 v75, v2

    move/from16 v2, v77

    goto :goto_61

    :cond_38
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v74

    move-object/from16 v211, v74

    goto :goto_60

    :goto_61
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_3a

    move/from16 v76, v3

    move/from16 v3, v78

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v74

    if-nez v74, :cond_39

    goto :goto_63

    :cond_39
    move/from16 v77, v2

    move/from16 v78, v3

    move/from16 v74, v5

    move-object/from16 v142, v119

    :goto_62
    move/from16 v2, v79

    goto :goto_67

    :cond_3a
    move/from16 v76, v3

    move/from16 v3, v78

    :goto_63
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_3b

    move/from16 v77, v2

    move-object/from16 v2, v119

    goto :goto_64

    :cond_3b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v74

    move/from16 v77, v2

    move-object/from16 v2, v74

    :goto_64
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_3c

    move-object/from16 v74, v119

    :goto_65
    move/from16 v78, v3

    goto :goto_66

    :cond_3c
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v142

    invoke-static/range {v142 .. v143}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v74

    goto :goto_65

    :goto_66
    invoke-static/range {v74 .. v74}, Lqn3;->q(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    move/from16 v74, v5

    new-instance v5, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    invoke-direct {v5, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object/from16 v142, v5

    goto :goto_62

    :goto_67
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    move/from16 v3, v80

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_69

    :cond_3d
    move/from16 v80, v2

    move/from16 v79, v3

    move-object/from16 v143, v119

    :goto_68
    move/from16 v2, v81

    goto :goto_6d

    :cond_3e
    move/from16 v3, v80

    :goto_69
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3f

    move-object/from16 v5, v119

    goto :goto_6a

    :cond_3f
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    :goto_6a
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v79

    if-eqz v79, :cond_40

    move-object/from16 v79, v119

    :goto_6b
    move/from16 v80, v2

    goto :goto_6c

    :cond_40
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v79

    invoke-static/range {v79 .. v80}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v79

    goto :goto_6b

    :goto_6c
    invoke-static/range {v79 .. v79}, Lqn3;->q(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    move/from16 v79, v3

    new-instance v3, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    invoke-direct {v3, v5, v2}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object/from16 v143, v3

    goto :goto_68

    :goto_6d
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_42

    move/from16 v3, v82

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_41

    goto :goto_6f

    :cond_41
    move/from16 v82, v2

    move-object/from16 v144, v119

    :goto_6e
    move/from16 v2, v83

    goto :goto_72

    :cond_42
    move/from16 v3, v82

    :goto_6f
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_43

    move-object/from16 v5, v119

    goto :goto_70

    :cond_43
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    :goto_70
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_44

    move/from16 v82, v2

    move-object/from16 v2, v119

    goto :goto_71

    :cond_44
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v81

    move/from16 v82, v2

    move-object/from16 v2, v81

    :goto_71
    invoke-virtual {v4, v2}, Lqn3;->P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    invoke-direct {v4, v5, v2}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v144, v4

    goto :goto_6e

    :goto_72
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4f

    move/from16 v4, v84

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4e

    move/from16 v5, v85

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_4d

    move/from16 v81, v3

    move/from16 v3, v86

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_4c

    move/from16 v83, v6

    move/from16 v6, v87

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_4b

    move/from16 v84, v7

    move/from16 v7, v88

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_4a

    move/from16 v85, v8

    move/from16 v8, v89

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_49

    move/from16 v86, v9

    move/from16 v9, v90

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v87

    if-eqz v87, :cond_48

    move/from16 v87, v10

    move/from16 v10, v91

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_47

    move/from16 v88, v11

    move/from16 v11, v92

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_46

    move/from16 v89, v12

    move/from16 v12, v93

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v90

    if-nez v90, :cond_45

    :goto_73
    move/from16 v90, v13

    move/from16 v91, v14

    goto/16 :goto_7e

    :cond_45
    move/from16 v92, v5

    move/from16 v90, v13

    move/from16 v91, v14

    move-object/from16 v153, v119

    move v14, v4

    :goto_74
    move/from16 v4, v94

    goto/16 :goto_88

    :cond_46
    :goto_75
    move/from16 v89, v12

    :goto_76
    move/from16 v12, v93

    goto :goto_73

    :cond_47
    :goto_77
    move/from16 v88, v11

    move/from16 v89, v12

    :goto_78
    move/from16 v11, v92

    goto :goto_76

    :cond_48
    :goto_79
    move/from16 v87, v10

    move/from16 v88, v11

    move/from16 v89, v12

    :goto_7a
    move/from16 v10, v91

    goto :goto_78

    :cond_49
    :goto_7b
    move/from16 v86, v9

    move/from16 v87, v10

    move/from16 v88, v11

    move/from16 v89, v12

    move/from16 v9, v90

    goto :goto_7a

    :cond_4a
    :goto_7c
    move/from16 v85, v8

    move/from16 v86, v9

    move/from16 v87, v10

    move/from16 v88, v11

    move/from16 v8, v89

    move/from16 v9, v90

    move/from16 v10, v91

    move/from16 v11, v92

    goto :goto_75

    :cond_4b
    :goto_7d
    move/from16 v84, v7

    move/from16 v85, v8

    move/from16 v86, v9

    move/from16 v87, v10

    move/from16 v7, v88

    move/from16 v8, v89

    move/from16 v9, v90

    move/from16 v10, v91

    goto :goto_77

    :cond_4c
    move/from16 v83, v6

    move/from16 v84, v7

    move/from16 v85, v8

    move/from16 v86, v9

    move/from16 v6, v87

    move/from16 v7, v88

    move/from16 v8, v89

    move/from16 v9, v90

    goto :goto_79

    :cond_4d
    move/from16 v81, v3

    move/from16 v83, v6

    move/from16 v84, v7

    move/from16 v85, v8

    move/from16 v3, v86

    move/from16 v6, v87

    move/from16 v7, v88

    move/from16 v8, v89

    goto :goto_7b

    :cond_4e
    move/from16 v81, v3

    move/from16 v83, v6

    move/from16 v84, v7

    move/from16 v5, v85

    move/from16 v3, v86

    move/from16 v6, v87

    move/from16 v7, v88

    goto :goto_7c

    :cond_4f
    move/from16 v81, v3

    move/from16 v83, v6

    move/from16 v4, v84

    move/from16 v5, v85

    move/from16 v3, v86

    move/from16 v6, v87

    goto :goto_7d

    :goto_7e
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v216, v13

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_50

    move-object/from16 v218, v119

    move v14, v4

    move/from16 v92, v5

    goto :goto_7f

    :cond_50
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v218, v14

    move/from16 v92, v5

    move v14, v4

    :goto_7f
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_51

    move/from16 v219, v0

    goto :goto_80

    :cond_51
    const/16 v219, 0x0

    :goto_80
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_52

    move-object/from16 v220, v119

    goto :goto_81

    :cond_52
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v220, v4

    :goto_81
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_53

    move-object/from16 v221, v119

    goto :goto_82

    :cond_53
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v221, v4

    :goto_82
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_54

    move-object/from16 v222, v119

    goto :goto_83

    :cond_54
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v222, v4

    :goto_83
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_55

    move-object/from16 v223, v119

    goto :goto_84

    :cond_55
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v223, v4

    :goto_84
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_56

    move-object/from16 v224, v119

    goto :goto_85

    :cond_56
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v224, v4

    :goto_85
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_57

    move-object/from16 v225, v119

    goto :goto_86

    :cond_57
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v225, v4

    :goto_86
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_58

    move-object/from16 v226, v119

    goto :goto_87

    :cond_58
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v226, v4

    :goto_87
    new-instance v215, Lcom/lingq/core/domain/model/lesson/LessonReference;

    move/from16 v217, v13

    invoke-direct/range {v215 .. v226}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v153, v215

    goto/16 :goto_74

    :goto_88
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_63

    move/from16 v5, v95

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_62

    move/from16 v13, v96

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v93

    if-eqz v93, :cond_61

    move/from16 v93, v2

    move/from16 v2, v97

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v94

    if-eqz v94, :cond_60

    move/from16 v94, v3

    move/from16 v3, v98

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v95

    if-eqz v95, :cond_5f

    move/from16 v95, v6

    move/from16 v6, v99

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v96

    if-eqz v96, :cond_5e

    move/from16 v96, v7

    move/from16 v7, v100

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v97

    if-eqz v97, :cond_5d

    move/from16 v97, v8

    move/from16 v8, v101

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_5c

    move/from16 v98, v9

    move/from16 v9, v102

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v99

    if-eqz v99, :cond_5b

    move/from16 v99, v10

    move/from16 v10, v103

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_5a

    move/from16 v100, v11

    move/from16 v11, v104

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v101

    if-nez v101, :cond_59

    :goto_89
    move/from16 v102, v14

    move/from16 v101, v15

    goto/16 :goto_94

    :cond_59
    move/from16 v103, v5

    move/from16 v102, v14

    move/from16 v101, v15

    move-object/from16 v154, v119

    move v15, v4

    :goto_8a
    move/from16 v4, v105

    goto/16 :goto_9e

    :cond_5a
    :goto_8b
    move/from16 v100, v11

    :goto_8c
    move/from16 v11, v104

    goto :goto_89

    :cond_5b
    :goto_8d
    move/from16 v99, v10

    move/from16 v100, v11

    :goto_8e
    move/from16 v10, v103

    goto :goto_8c

    :cond_5c
    :goto_8f
    move/from16 v98, v9

    move/from16 v99, v10

    move/from16 v100, v11

    :goto_90
    move/from16 v9, v102

    goto :goto_8e

    :cond_5d
    :goto_91
    move/from16 v97, v8

    move/from16 v98, v9

    move/from16 v99, v10

    move/from16 v100, v11

    move/from16 v8, v101

    goto :goto_90

    :cond_5e
    :goto_92
    move/from16 v96, v7

    move/from16 v97, v8

    move/from16 v98, v9

    move/from16 v99, v10

    move/from16 v7, v100

    move/from16 v8, v101

    move/from16 v9, v102

    move/from16 v10, v103

    goto :goto_8b

    :cond_5f
    :goto_93
    move/from16 v95, v6

    move/from16 v96, v7

    move/from16 v97, v8

    move/from16 v98, v9

    move/from16 v6, v99

    move/from16 v7, v100

    move/from16 v8, v101

    move/from16 v9, v102

    goto :goto_8d

    :cond_60
    move/from16 v94, v3

    move/from16 v95, v6

    move/from16 v96, v7

    move/from16 v97, v8

    move/from16 v3, v98

    move/from16 v6, v99

    move/from16 v7, v100

    move/from16 v8, v101

    goto :goto_8f

    :cond_61
    move/from16 v93, v2

    move/from16 v94, v3

    move/from16 v95, v6

    move/from16 v96, v7

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v6, v99

    move/from16 v7, v100

    goto :goto_91

    :cond_62
    move/from16 v93, v2

    move/from16 v94, v3

    move/from16 v95, v6

    move/from16 v13, v96

    move/from16 v2, v97

    move/from16 v3, v98

    move/from16 v6, v99

    goto :goto_92

    :cond_63
    move/from16 v93, v2

    move/from16 v94, v3

    move/from16 v5, v95

    move/from16 v13, v96

    move/from16 v2, v97

    move/from16 v3, v98

    goto :goto_93

    :goto_94
    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v216, v14

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_64

    move-object/from16 v218, v119

    move v15, v4

    move/from16 v103, v5

    goto :goto_95

    :cond_64
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v218, v15

    move/from16 v103, v5

    move v15, v4

    :goto_95
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_65

    move/from16 v219, v0

    goto :goto_96

    :cond_65
    const/16 v219, 0x0

    :goto_96
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_66

    move-object/from16 v220, v119

    goto :goto_97

    :cond_66
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v220, v4

    :goto_97
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_67

    move-object/from16 v221, v119

    goto :goto_98

    :cond_67
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v221, v4

    :goto_98
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_68

    move-object/from16 v222, v119

    goto :goto_99

    :cond_68
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v222, v4

    :goto_99
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_69

    move-object/from16 v223, v119

    goto :goto_9a

    :cond_69
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v223, v4

    :goto_9a
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6a

    move-object/from16 v224, v119

    goto :goto_9b

    :cond_6a
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v224, v4

    :goto_9b
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6b

    move-object/from16 v225, v119

    goto :goto_9c

    :cond_6b
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v225, v4

    :goto_9c
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6c

    move-object/from16 v226, v119

    goto :goto_9d

    :cond_6c
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v226, v4

    :goto_9d
    new-instance v215, Lcom/lingq/core/domain/model/lesson/LessonReference;

    move/from16 v217, v14

    invoke-direct/range {v215 .. v226}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v154, v215

    goto/16 :goto_8a

    :goto_9e
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6f

    move/from16 v5, v106

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6e

    move/from16 v14, v107

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v104

    if-nez v104, :cond_6d

    goto :goto_a1

    :cond_6d
    move/from16 v105, v2

    move/from16 v106, v3

    move/from16 v107, v4

    move/from16 v104, v5

    move-object/from16 v206, v119

    :goto_9f
    move/from16 v2, v108

    goto :goto_a6

    :cond_6e
    :goto_a0
    move/from16 v14, v107

    goto :goto_a1

    :cond_6f
    move/from16 v5, v106

    goto :goto_a0

    :goto_a1
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v104

    if-eqz v104, :cond_70

    move/from16 v105, v2

    move-object/from16 v2, v119

    goto :goto_a2

    :cond_70
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v104

    move/from16 v105, v2

    move-object/from16 v2, v104

    :goto_a2
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v104

    if-eqz v104, :cond_71

    move/from16 v106, v3

    move-object/from16 v3, v119

    goto :goto_a3

    :cond_71
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v104

    move/from16 v106, v3

    move-object/from16 v3, v104

    :goto_a3
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v104

    if-eqz v104, :cond_72

    move/from16 v107, v4

    move-object/from16 v4, v119

    :goto_a4
    move/from16 v104, v5

    goto :goto_a5

    :cond_72
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v104

    move/from16 v107, v4

    move-object/from16 v4, v104

    goto :goto_a4

    :goto_a5
    new-instance v5, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    invoke-direct {v5, v2, v3, v4}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v206, v5

    goto :goto_9f

    :goto_a6
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_75

    move/from16 v3, v109

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_74

    move/from16 v4, v110

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_73

    goto :goto_a9

    :cond_73
    move/from16 v109, v2

    move/from16 v108, v6

    move/from16 v110, v7

    move-object/from16 v208, v119

    :goto_a7
    move/from16 v2, v111

    goto :goto_ac

    :cond_74
    :goto_a8
    move/from16 v4, v110

    goto :goto_a9

    :cond_75
    move/from16 v3, v109

    goto :goto_a8

    :goto_a9
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_76

    move-object/from16 v5, v119

    goto :goto_aa

    :cond_76
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    :goto_aa
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v108

    if-eqz v108, :cond_77

    move/from16 v109, v2

    move-object/from16 v2, v119

    move/from16 v108, v6

    move/from16 v110, v7

    goto :goto_ab

    :cond_77
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v108

    move/from16 v109, v2

    move-object/from16 v2, v108

    move/from16 v110, v7

    move/from16 v108, v6

    :goto_ab
    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    new-instance v7, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-direct {v7, v5, v6, v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v208, v7

    goto :goto_a7

    :goto_ac
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7a

    move/from16 v5, v112

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_79

    move/from16 v6, v113

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_78

    goto :goto_af

    :cond_78
    move/from16 v112, v2

    move/from16 v111, v3

    move/from16 v113, v4

    move-object/from16 v209, v119

    :goto_ad
    move/from16 v2, v114

    goto :goto_b2

    :cond_79
    :goto_ae
    move/from16 v6, v113

    goto :goto_af

    :cond_7a
    move/from16 v5, v112

    goto :goto_ae

    :goto_af
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7b

    move-object/from16 v7, v119

    goto :goto_b0

    :cond_7b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    :goto_b0
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_7c

    move/from16 v112, v2

    move-object/from16 v2, v119

    move/from16 v111, v3

    move/from16 v113, v4

    goto :goto_b1

    :cond_7c
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v111

    move/from16 v112, v2

    move-object/from16 v2, v111

    move/from16 v113, v4

    move/from16 v111, v3

    :goto_b1
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-direct {v4, v7, v3, v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v209, v4

    goto :goto_ad

    :goto_b2
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7f

    move/from16 v3, v115

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7e

    move/from16 v4, v116

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_7d

    goto :goto_b4

    :cond_7d
    move-object/from16 v114, v1

    move/from16 v115, v2

    move/from16 v116, v3

    move-object/from16 v210, v119

    goto :goto_b9

    :cond_7e
    :goto_b3
    move/from16 v4, v116

    goto :goto_b4

    :cond_7f
    move/from16 v3, v115

    goto :goto_b3

    :goto_b4
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_80

    move-object/from16 v7, v119

    goto :goto_b5

    :cond_80
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    :goto_b5
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v114

    if-eqz v114, :cond_81

    move/from16 v115, v2

    move-object/from16 v2, v119

    goto :goto_b6

    :cond_81
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v114

    move/from16 v115, v2

    move-object/from16 v2, v114

    :goto_b6
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v114

    if-eqz v114, :cond_82

    :goto_b7
    move-object/from16 v114, v1

    move/from16 v116, v3

    move-object/from16 v1, v119

    goto :goto_b8

    :cond_82
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v119
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b7

    :goto_b8
    :try_start_1
    new-instance v3, Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    invoke-direct {v3, v7, v2, v1}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v210, v3

    :goto_b9
    new-instance v119, Lcom/lingq/core/database/entity/LessonEntity;

    move/from16 v120, v91

    invoke-direct/range {v119 .. v211}, Lcom/lingq/core/database/entity/LessonEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILjava/lang/String;Ljava/util/List;ILjava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;DILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;)V

    move-object/from16 v1, v119

    move-object/from16 v2, v118

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v1, v103

    move/from16 v103, v10

    move/from16 v10, v87

    move/from16 v87, v95

    move/from16 v95, v1

    move/from16 v1, v104

    move/from16 v104, v11

    move/from16 v11, v88

    move/from16 v88, v96

    move/from16 v96, v13

    move/from16 v13, v90

    move/from16 v90, v98

    move/from16 v98, v106

    move/from16 v106, v1

    move/from16 v1, v80

    move/from16 v80, v79

    move/from16 v79, v1

    move/from16 v1, v82

    move/from16 v82, v81

    move/from16 v81, v1

    move/from16 v7, v31

    move/from16 v31, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v44

    move/from16 v44, v45

    move/from16 v45, v47

    move/from16 v47, v59

    move/from16 v59, v60

    move/from16 v60, v62

    move/from16 v62, v63

    move/from16 v63, v65

    move/from16 v65, v68

    move/from16 v68, v69

    move/from16 v69, v70

    move/from16 v70, v71

    move/from16 v71, v72

    move/from16 v72, v73

    move/from16 v73, v74

    move/from16 v74, v83

    move/from16 v83, v93

    move/from16 v91, v99

    move/from16 v99, v108

    move/from16 v108, v109

    move/from16 v109, v111

    move/from16 v111, v112

    move-object/from16 v1, v114

    move/from16 v114, v115

    move/from16 v115, v116

    move/from16 v3, v212

    move/from16 v116, v4

    move/from16 v112, v5

    move/from16 v93, v12

    move/from16 v12, v89

    move/from16 v89, v97

    move/from16 v97, v105

    move/from16 v105, v107

    move/from16 v4, p0

    move/from16 p0, p1

    move/from16 v5, p3

    move/from16 v107, v14

    move/from16 p3, v16

    move/from16 v16, v26

    move/from16 v26, v27

    move/from16 v27, v29

    move/from16 v29, v32

    move/from16 v32, v84

    move/from16 v84, v102

    move/from16 v14, v117

    move/from16 p1, v213

    move/from16 v102, v9

    move/from16 v9, v86

    move/from16 v86, v94

    move/from16 v94, v15

    move-object v15, v2

    move/from16 v2, v101

    move/from16 v101, v8

    move/from16 v8, v85

    move/from16 v85, v92

    move/from16 v92, v100

    move/from16 v100, v110

    move/from16 v110, v113

    move/from16 v113, v6

    move/from16 v6, v21

    move/from16 v21, v30

    move/from16 v30, v214

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_ba

    :cond_83
    move-object/from16 v114, v1

    move-object v2, v15

    invoke-interface/range {v114 .. v114}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_ba
    invoke-interface/range {v114 .. v114}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsx7;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lnp8;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
