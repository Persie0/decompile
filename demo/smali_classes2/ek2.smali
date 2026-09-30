.class public final synthetic Lek2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lbq1;I)V
    .locals 0

    iput p4, p0, Lek2;->a:I

    iput p1, p0, Lek2;->b:I

    iput-object p2, p0, Lek2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lek2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/i;ILjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lek2;->a:I

    iput-object p1, p0, Lek2;->c:Ljava/lang/Object;

    iput p2, p0, Lek2;->b:I

    iput-object p3, p0, Lek2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p3, p0, Lek2;->a:I

    iput-object p1, p0, Lek2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lek2;->d:Ljava/lang/Object;

    iput p2, p0, Lek2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 106

    move-object/from16 v0, p0

    iget v1, v0, Lek2;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x0

    iget v8, v0, Lek2;->b:I

    iget-object v9, v0, Lek2;->d:Ljava/lang/Object;

    iget-object v0, v0, Lek2;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v9, Landroidx/compose/runtime/internal/a;

    move-object/from16 v1, p1

    check-cast v1, Lev4;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ldj8;

    invoke-direct {v4, v0, v9, v8}, Ldj8;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/a;I)V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v9, -0x65cfa8a8

    invoke-direct {v8, v9, v5, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    move v4, v7

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    new-instance v9, Ldv4;

    invoke-direct {v9, v8, v4, v7}, Ldv4;-><init>(Landroidx/compose/runtime/internal/a;II)V

    new-instance v10, Landroidx/compose/runtime/internal/a;

    const v11, 0x1dc0ea80

    invoke-direct {v10, v11, v5, v9}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    iget-object v9, v1, Lev4;->a:Ljava/util/ArrayList;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v6

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v9, Lcom/lingq/core/database/dao/i;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "\n    SELECT DISTINCT LibraryDataEntity.* FROM LibraryDataEntity\n    INNER JOIN CoursesAndLessonsJoin ON LibraryDataEntity.id = CoursesAndLessonsJoin.contentId\n    WHERE CoursesAndLessonsJoin.pk = ? AND LibraryDataEntity.collectionId = ? AND LibraryDataEntity.type = ?\n    ORDER BY courseOrder ASC"

    invoke-interface {v1, v6}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v10, v8

    :try_start_0
    invoke-interface {v1, v5, v10, v11}, Lik8;->j(IJ)V

    invoke-interface {v1, v3, v10, v11}, Lik8;->j(IJ)V

    invoke-interface {v1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "title"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v6, "description"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v8, "pos"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v10, "url"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sourceType"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sourceName"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sourceUrl"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "imageUrl"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "providerId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v4, "providerName"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v7, "providerDescription"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v5, "originalImageUrl"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move-object/from16 p0, v9

    const-string v9, "providerImageUrl"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 p1, v9

    const-string v9, "sharedById"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v16, v9

    const-string v9, "sharedByName"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v17, v9

    const-string v9, "sharedByImageUrl"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v18, v9

    const-string v9, "sharedByRole"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v19, v9

    const-string v9, "level"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v20, v9

    const-string v9, "newWordsCount"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v9

    const-string v9, "lessonsCount"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v9

    const-string v9, "owner"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v23, v9

    const-string v9, "price"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v24, v9

    const-string v9, "cardsCount"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v25, v9

    const-string v9, "rosesCount"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v9

    const-string v9, "duration"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v9

    const-string v9, "collectionId"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    const-string v9, "collectionTitle"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v9

    const-string v9, "difficulty"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v9

    const-string v9, "isAvailable"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v31, v9

    const-string v9, "tags"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v32, v9

    const-string v9, "status"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v33, v9

    const-string v9, "folders"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v34, v9

    const-string v9, "progress"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v35, v9

    const-string v9, "isTaken"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v36, v9

    const-string v9, "lessonPreview"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v37, v9

    const-string v9, "accent"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v38, v9

    const-string v9, "audioUrl"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v39, v9

    const-string v9, "listenTimes"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v40, v9

    const-string v9, "readTimes"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v41, v9

    const-string v9, "isCompleted"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v42, v9

    const-string v9, "isFavorite"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v43, v9

    const-string v9, "videoUrl"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v44, v9

    const-string v9, "isLocked"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v45, v9

    const-string v9, "lessonsSortBy"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v46, v9

    const-string v9, "isSubscribed"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v47, v9

    const-string v9, "originalUrl"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v48, v9

    const-string v9, "isArchived"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 v49, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v50

    if-eqz v50, :cond_2a

    move/from16 v50, v4

    move/from16 v51, v5

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v54

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v55, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v55, v5

    :goto_2
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v56, 0x0

    move v5, v2

    move/from16 v105, v3

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v56, v5

    move/from16 v105, v3

    move v5, v2

    :goto_3
    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v58, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v58, v3

    :goto_4
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v59, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v59, v3

    :goto_5
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v60, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    :goto_6
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v61, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_7
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v62, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v3

    :goto_8
    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v57, v2

    const/16 v63, 0x0

    :goto_9
    move/from16 v2, v50

    goto :goto_a

    :cond_8
    move/from16 v57, v2

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v63, v2

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v64, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v64, v3

    :goto_b
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v65, 0x0

    :goto_c
    move/from16 v3, v51

    goto :goto_d

    :cond_a
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v65, v3

    goto :goto_c

    :goto_d
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_b

    move/from16 v66, v0

    move/from16 v0, p1

    move/from16 p1, v66

    const/16 v66, 0x0

    goto :goto_e

    :cond_b
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v66, v0

    move/from16 v0, p1

    move/from16 p1, v66

    move-object/from16 v66, v50

    :goto_e
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_c

    move/from16 v67, v16

    move/from16 v16, v0

    move/from16 v0, v67

    const/16 v67, 0x0

    goto :goto_f

    :cond_c
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v67, v16

    move/from16 v16, v0

    move/from16 v0, v67

    move-object/from16 v67, v50

    :goto_f
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_d

    move/from16 v68, v17

    move/from16 v17, v0

    move/from16 v0, v68

    const/16 v68, 0x0

    goto :goto_10

    :cond_d
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v68, v17

    move/from16 v17, v0

    move/from16 v0, v68

    move-object/from16 v68, v50

    :goto_10
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_e

    move/from16 v69, v18

    move/from16 v18, v0

    move/from16 v0, v69

    const/16 v69, 0x0

    goto :goto_11

    :cond_e
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v69, v18

    move/from16 v18, v0

    move/from16 v0, v69

    move-object/from16 v69, v50

    :goto_11
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_f

    move/from16 v70, v19

    move/from16 v19, v0

    move/from16 v0, v70

    const/16 v70, 0x0

    goto :goto_12

    :cond_f
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v70, v19

    move/from16 v19, v0

    move/from16 v0, v70

    move-object/from16 v70, v50

    :goto_12
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_10

    move/from16 v71, v20

    move/from16 v20, v0

    move/from16 v0, v71

    const/16 v71, 0x0

    goto :goto_13

    :cond_10
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v71, v20

    move/from16 v20, v0

    move/from16 v0, v71

    move-object/from16 v71, v50

    :goto_13
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_11

    move/from16 v50, v21

    move/from16 v21, v0

    move/from16 v0, v50

    const/16 v72, 0x0

    move/from16 v50, v2

    move/from16 v51, v3

    goto :goto_14

    :cond_11
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v51, v21

    move/from16 v21, v0

    move/from16 v0, v51

    move-object/from16 v72, v50

    move/from16 v51, v3

    move/from16 v50, v2

    :goto_14
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v53, v4

    move/from16 v3, v22

    move/from16 v22, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_12

    const/16 v75, 0x0

    move/from16 v23, v0

    move/from16 v73, v2

    :goto_15
    move/from16 v0, v24

    move/from16 v24, v3

    goto :goto_16

    :cond_12
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v75, v23

    move/from16 v73, v2

    move/from16 v23, v0

    goto :goto_15

    :goto_16
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v74, v4

    move/from16 v3, v25

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v76, v2

    move/from16 v5, v26

    move/from16 v26, v3

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v27

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v77, v4

    move/from16 v27, v5

    const/16 v79, 0x0

    :goto_17
    move/from16 v4, v28

    goto :goto_18

    :cond_13
    move/from16 v77, v4

    move/from16 v27, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v79, v4

    goto :goto_17

    :goto_18
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    move/from16 v78, v2

    move v5, v3

    const/16 v80, 0x0

    :goto_19
    move/from16 v2, v29

    goto :goto_1a

    :cond_14
    move/from16 v78, v2

    move v5, v3

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v80, v2

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v81, 0x0

    :goto_1b
    move/from16 v3, v30

    goto :goto_1c

    :cond_15
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v81, v3

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v3}, Lik8;->getDouble(I)D

    move-result-wide v82

    move/from16 v28, v0

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v0, v31

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_16

    const/16 v84, 0x1

    :goto_1d
    move/from16 v2, v32

    goto :goto_1e

    :cond_16
    const/16 v84, 0x0

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    :goto_1f
    move/from16 v31, v0

    move/from16 v32, v2

    move-object/from16 v0, p0

    goto :goto_20

    :cond_17
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :goto_20
    iget-object v2, v0, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v2, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v85

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v86, 0x0

    :goto_21
    move/from16 v3, v34

    goto :goto_22

    :cond_18
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v86, v3

    goto :goto_21

    :goto_22
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_19

    move/from16 v34, v2

    const/4 v2, 0x0

    :goto_23
    move/from16 v33, v3

    goto :goto_24

    :cond_19
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v34, v2

    move-object/from16 v2, v33

    goto :goto_23

    :goto_24
    iget-object v3, v0, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v3, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v87

    move/from16 v2, v35

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move/from16 v35, v4

    const/16 v88, 0x0

    :goto_25
    move/from16 v3, v36

    goto :goto_26

    :cond_1a
    move/from16 v35, v4

    invoke-interface {v1, v2}, Lik8;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v88, v3

    goto :goto_25

    :goto_26
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 p0, v5

    const/4 v4, 0x0

    goto :goto_27

    :cond_1b
    move/from16 p0, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_27
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_28

    :cond_1c
    const/4 v4, 0x0

    :goto_28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v89, v4

    :goto_29
    move/from16 v4, v37

    goto :goto_2a

    :catchall_0
    move-exception v0

    goto/16 :goto_40

    :cond_1d
    const/16 v89, 0x0

    goto :goto_29

    :goto_2a
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v90

    move/from16 v5, v38

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1e

    const/16 v91, 0x0

    :goto_2b
    move-object/from16 v36, v0

    move/from16 v0, v39

    goto :goto_2c

    :cond_1e
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v91, v36

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_1f

    const/16 v92, 0x0

    :goto_2d
    move/from16 v39, v0

    move/from16 v0, v40

    goto :goto_2e

    :cond_1f
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v92, v37

    goto :goto_2d

    :goto_2e
    invoke-interface {v1, v0}, Lik8;->getDouble(I)D

    move-result-wide v93

    move/from16 v40, v0

    move/from16 v0, v41

    invoke-interface {v1, v0}, Lik8;->getDouble(I)D

    move-result-wide v95

    move/from16 v41, v0

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v0, v42

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_20

    const/16 v97, 0x1

    :goto_2f
    move/from16 v42, v4

    move/from16 v2, v43

    goto :goto_30

    :cond_20
    const/16 v97, 0x0

    goto :goto_2f

    :goto_30
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_21

    const/16 v98, 0x1

    :goto_31
    move/from16 v3, v44

    goto :goto_32

    :cond_21
    const/16 v98, 0x0

    goto :goto_31

    :goto_32
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v99, 0x0

    :goto_33
    move/from16 v4, v45

    goto :goto_34

    :cond_22
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v99, v4

    goto :goto_33

    :goto_34
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_23

    const/16 v100, 0x0

    :goto_35
    move/from16 v43, v0

    move/from16 v0, v46

    goto :goto_36

    :cond_23
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v100, v43

    goto :goto_35

    :goto_36
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_24

    const/16 v101, 0x0

    :goto_37
    move/from16 v46, v0

    move/from16 v0, v47

    goto :goto_38

    :cond_24
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v101, v44

    goto :goto_37

    :goto_38
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_25

    move/from16 v44, v2

    move/from16 v45, v3

    const/4 v2, 0x0

    goto :goto_39

    :cond_25
    move/from16 v44, v2

    move/from16 v45, v3

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_39
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_3a

    :cond_26
    const/4 v2, 0x0

    :goto_3a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v102, v2

    :goto_3b
    move/from16 v2, v48

    goto :goto_3c

    :cond_27
    const/16 v102, 0x0

    goto :goto_3b

    :goto_3c
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v103, 0x0

    :goto_3d
    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v3, v49

    goto :goto_3e

    :cond_28
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v103, v3

    goto :goto_3d

    :goto_3e
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_29

    const/16 v104, 0x1

    goto :goto_3f

    :cond_29
    const/16 v104, 0x0

    :goto_3f
    new-instance v52, Lu85;

    invoke-direct/range {v52 .. v104}, Lu85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    move-object/from16 v4, v52

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, v27

    move/from16 v27, p0

    move-object/from16 p0, v36

    move/from16 v36, v38

    move/from16 v38, v47

    move/from16 v47, v0

    move/from16 v0, p1

    move/from16 p1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v26

    move/from16 v26, v4

    move/from16 v4, v48

    move/from16 v48, v2

    move/from16 v2, v22

    move/from16 v22, v24

    move/from16 v24, v28

    move/from16 v28, v35

    move/from16 v35, v37

    move/from16 v37, v42

    move/from16 v42, v43

    move/from16 v43, v44

    move/from16 v44, v45

    move/from16 v45, v4

    move/from16 v4, v34

    move/from16 v34, v33

    move/from16 v33, v4

    move/from16 v49, v3

    move/from16 v4, v50

    move/from16 v5, v51

    move/from16 v3, v105

    goto/16 :goto_1

    :cond_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_40
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    check-cast v9, Lq05;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT `tokens`, `text`, `normalizedText`, `index`, `timestamp`, `startParagraph`, `url`, `opentag` FROM (SELECT * FROM LessonSentenceEntity WHERE lessonId = ? AND normalizedText LIKE \'%\' ||? || \'%\' ORDER BY `index` LIMIT 1)"

    invoke-interface {v1, v4}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v4, v8

    const/4 v6, 0x1

    :try_start_1
    invoke-interface {v1, v6, v4, v5}, Lik8;->j(IJ)V

    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, Lq05;->M:Lqn3;

    invoke-virtual {v0, v4}, Lqn3;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v18, 0x0

    goto :goto_41

    :cond_2b
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_41
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v19, 0x0

    goto :goto_42

    :cond_2c
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_42
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v2, 0x0

    goto :goto_43

    :cond_2d
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_43
    if-nez v2, :cond_2e

    const/16 v21, 0x0

    goto :goto_44

    :cond_2e
    iget-object v3, v9, Lq05;->M:Lqn3;

    invoke-virtual {v3, v2}, Lqn3;->J(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_44
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2f

    move/from16 v22, v6

    goto :goto_45

    :cond_2f
    const/16 v22, 0x0

    :goto_45
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v23, 0x0

    goto :goto_46

    :cond_30
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_46
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v24, 0x0

    goto :goto_47

    :cond_31
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_47
    new-instance v16, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    move/from16 v20, v0

    invoke-direct/range {v16 .. v24}, Lcom/lingq/core/domain/model/lesson/LessonSentence;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, v16

    goto :goto_48

    :catchall_1
    move-exception v0

    goto :goto_49

    :cond_32
    const/4 v4, 0x0

    :goto_48
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_49
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    check-cast v0, Landroidx/glance/appwidget/i;

    check-cast v9, Landroid/os/Bundle;

    move-object/from16 v1, p1

    check-cast v1, Lbr4;

    invoke-static {}, Ljr4;->u()Lir4;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lvk3;->c()V

    iget-object v3, v2, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v3, Ljr4;

    invoke-static {v3, v0}, Ljr4;->n(Ljr4;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvk3;->c()V

    iget-object v0, v2, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v0, Ljr4;

    invoke-static {v0, v8}, Ljr4;->o(Ljr4;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v0, v4

    invoke-static {v4, v3, v0}, Landroidx/glance/appwidget/protobuf/ByteString;->g([BII)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v2}, Lvk3;->c()V

    iget-object v3, v2, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v3, Ljr4;

    invoke-static {v3, v0}, Ljr4;->p(Ljr4;Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-virtual {v2}, Lvk3;->a()Landroidx/glance/appwidget/protobuf/i;

    move-result-object v0

    check-cast v0, Ljr4;

    invoke-virtual {v1}, Lvk3;->c()V

    iget-object v1, v1, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v1, Lor4;

    invoke-static {v1, v0}, Lor4;->o(Lor4;Ljr4;)V

    return-object v6

    :pswitch_3
    check-cast v0, Landroidx/glance/appwidget/i;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lbr4;

    invoke-static {}, Lfr4;->u()Ler4;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lvk3;->c()V

    iget-object v3, v2, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v3, Lfr4;

    invoke-static {v3, v0}, Lfr4;->n(Lfr4;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvk3;->c()V

    iget-object v0, v2, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v0, Lfr4;

    invoke-static {v0, v8}, Lfr4;->o(Lfr4;I)V

    invoke-virtual {v2}, Lvk3;->c()V

    iget-object v0, v2, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v0, Lfr4;

    invoke-static {v0, v9}, Lfr4;->p(Lfr4;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvk3;->a()Landroidx/glance/appwidget/protobuf/i;

    move-result-object v0

    check-cast v0, Lfr4;

    invoke-virtual {v1}, Lvk3;->c()V

    iget-object v1, v1, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v1, Lor4;

    invoke-static {v1, v0}, Lor4;->q(Lor4;Lfr4;)V

    return-object v6

    :pswitch_4
    check-cast v0, Lvi3;

    check-cast v9, Lcom/lingq/core/ui/dragdrop/b;

    move-object/from16 v1, p1

    check-cast v1, Lgq6;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v1, Lgq6;->a:J

    iget-object v2, v9, Lcom/lingq/core/ui/dragdrop/b;->a:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v2

    iget-object v2, v2, Lhv4;->k:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Liv4;

    iget v5, v4, Liv4;->o:I

    iget v4, v4, Liv4;->p:I

    add-int/2addr v4, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v0

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v7, v8

    if-gt v5, v7, :cond_33

    if-gt v7, v4, :cond_33

    move-object v4, v3

    goto :goto_4a

    :cond_34
    const/4 v4, 0x0

    :goto_4a
    check-cast v4, Liv4;

    if-eqz v4, :cond_35

    iget v0, v4, Liv4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v9, Lcom/lingq/core/ui/dragdrop/b;->i:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/lingq/core/ui/dragdrop/b;->h:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v4}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget v0, v4, Liv4;->o:I

    iget-object v1, v9, Lcom/lingq/core/ui/dragdrop/b;->e:Lsc9;

    invoke-virtual {v1, v0}, Lsc9;->i(I)V

    :cond_35
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
