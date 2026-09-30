.class public final synthetic Lm85;
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
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p3, p0, Lm85;->a:I

    iput-object p1, p0, Lm85;->c:Ljava/lang/Object;

    iput p2, p0, Lm85;->b:I

    iput-object p4, p0, Lm85;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrpa;Ll87;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm85;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm85;->d:Ljava/lang/Object;

    iput p3, p0, Lm85;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 109

    move-object/from16 v0, p0

    iget v1, v0, Lm85;->a:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x0

    iget v7, v0, Lm85;->b:I

    iget-object v8, v0, Lm85;->d:Ljava/lang/Object;

    iget-object v0, v0, Lm85;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lrpa;

    check-cast v8, Ll87;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/layout/j;

    iget v10, v0, Lrpa;->b:I

    iget-object v1, v0, Lrpa;->a:Lmv9;

    iget-object v11, v0, Lrpa;->c:Ln9a;

    iget-object v0, v0, Lrpa;->d:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw9;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lsw9;->a:Lrw9;

    move-object v12, v3

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    iget v14, v8, Ll87;->a:I

    invoke-static/range {v9 .. v14}, Lor;->h(Landroidx/compose/ui/layout/j;ILn9a;Lrw9;ZI)Le28;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget v3, v8, Ll87;->b:I

    invoke-virtual {v1, v2, v0, v7, v3}, Lmv9;->a(Landroidx/compose/foundation/gestures/Orientation;Le28;II)V

    iget-object v0, v1, Lmv9;->a:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v9, v8, v6, v0}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v5

    :pswitch_0
    check-cast v0, Lun8;

    move-object v10, v8

    check-cast v10, Ll87;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/layout/j;

    iget-object v1, v0, Lun8;->J:Lyn8;

    iget-object v1, v1, Lyn8;->a:Lsc9;

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v1

    if-gez v1, :cond_1

    move v1, v6

    :cond_1
    if-le v1, v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    neg-int v1, v7

    iget-boolean v0, v0, Lun8;->K:Z

    if-eqz v0, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    move v11, v1

    :goto_2
    if-eqz v0, :cond_4

    move v12, v1

    goto :goto_3

    :cond_4
    move v12, v6

    :goto_3
    iput-boolean v4, v9, Landroidx/compose/ui/layout/j;->a:Z

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/layout/j;->l(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V

    iput-boolean v6, v9, Landroidx/compose/ui/layout/j;->a:Z

    return-object v5

    :pswitch_1
    check-cast v0, Lx18;

    check-cast v8, Ld66;

    move-object/from16 v1, p1

    check-cast v1, Ljf1;

    iget v3, v0, Lx18;->e:I

    if-ne v3, v7, :cond_d

    iget-object v3, v0, Lx18;->f:Ld66;

    invoke-static {v8, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    instance-of v3, v1, Lpf1;

    if-eqz v3, :cond_d

    iget-object v3, v8, Ld66;->a:[J

    array-length v9, v3

    sub-int/2addr v9, v2

    if-ltz v9, :cond_d

    move v2, v6

    :goto_4
    aget-wide v10, v3, v2

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c

    sub-int v12, v2, v9

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v6

    :goto_5
    if-ge v14, v12, :cond_b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_9

    shl-int/lit8 v15, v2, 0x3

    add-int/2addr v15, v14

    iget-object v6, v8, Ld66;->b:[Ljava/lang/Object;

    aget-object v6, v6, v15

    iget-object v4, v8, Ld66;->c:[I

    aget v4, v4, v15

    if-eq v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    move/from16 p0, v13

    move-object v13, v1

    check-cast v13, Lpf1;

    move-object/from16 p1, v1

    iget-object v1, v13, Lpf1;->g:Ln66;

    invoke-static {v1, v6, v0}, Lfa4;->F(Ln66;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v18, v3

    instance-of v3, v6, Lgc2;

    if-eqz v3, :cond_8

    move-object v3, v6

    check-cast v3, Lgc2;

    invoke-virtual {v1, v3}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v13, Lpf1;->j:Ln66;

    invoke-static {v1, v3}, Lfa4;->G(Ln66;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lx18;->g:Ln66;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    move/from16 p0, v13

    :cond_8
    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v8, v15}, Ld66;->f(I)V

    goto :goto_8

    :cond_9
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    move/from16 p0, v13

    :cond_a
    :goto_8
    shr-long v10, v10, p0

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    move v1, v13

    if-ne v12, v1, :cond_d

    goto :goto_9

    :cond_c
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    :goto_9
    if-eq v2, v9, :cond_d

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_d
    return-object v5

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    check-cast v8, Lcom/lingq/core/database/dao/i;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "\n            SELECT DISTINCT LibraryDataEntity.* FROM LibraryDataEntity\n            INNER JOIN LibraryShelfAndContentJoin ON LibraryDataEntity.id = LibraryShelfAndContentJoin.id\n                AND LibraryDataEntity.type = LibraryShelfAndContentJoin.type\n            WHERE LibraryShelfAndContentJoin.codeWithLanguage = ?\n            ORDER BY LibraryShelfAndContentJoin.`order`ASC \n            LIMIT ?\n        "

    invoke-interface {v1, v4}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v5, v7

    invoke-interface {v1, v2, v5, v6}, Lik8;->j(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v5, "title"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "pos"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v9, "url"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sourceType"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sourceName"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sourceUrl"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "imageUrl"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "providerId"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "providerName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v3, "providerDescription"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "originalImageUrl"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move-object/from16 p0, v8

    const-string v8, "providerImageUrl"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 p1, v8

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

    move/from16 v44, v8

    const-string v8, "isCompleted"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v45, v8

    const-string v8, "isFavorite"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v46, v8

    const-string v8, "videoUrl"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v47, v8

    const-string v8, "isLocked"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v48, v8

    const-string v8, "lessonsSortBy"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v49, v8

    const-string v8, "isSubscribed"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v50, v8

    const-string v8, "originalUrl"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v51, v8

    const-string v8, "isArchived"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v52, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v53

    if-eqz v53, :cond_37

    move/from16 v53, v3

    move/from16 v54, v4

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v57

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v58, 0x0

    goto :goto_b

    :cond_e
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v58, v4

    :goto_b
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v59, 0x0

    move v4, v2

    move/from16 v56, v3

    goto :goto_c

    :cond_f
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v59, v4

    move/from16 v56, v3

    move v4, v2

    :goto_c
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v61, 0x0

    goto :goto_d

    :cond_10
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_d
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v62, 0x0

    goto :goto_e

    :cond_11
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v3

    :goto_e
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v63, 0x0

    goto :goto_f

    :cond_12
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v63, v3

    :goto_f
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v64, 0x0

    goto :goto_10

    :cond_13
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v64, v3

    :goto_10
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v65, 0x0

    goto :goto_11

    :cond_14
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v65, v3

    :goto_11
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move/from16 v60, v2

    const/16 v66, 0x0

    goto :goto_12

    :cond_15
    move/from16 v60, v2

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v66, v2

    :goto_12
    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v67, 0x0

    :goto_13
    move/from16 v2, v53

    goto :goto_14

    :cond_16
    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v67, v2

    goto :goto_13

    :goto_14
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v68, 0x0

    :goto_15
    move/from16 v3, v54

    goto :goto_16

    :cond_17
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v68, v3

    goto :goto_15

    :goto_16
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_18

    move/from16 v69, v0

    move/from16 v0, p1

    move/from16 p1, v69

    const/16 v69, 0x0

    goto :goto_17

    :cond_18
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v69, v0

    move/from16 v0, p1

    move/from16 p1, v69

    move-object/from16 v69, v53

    :goto_17
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_19

    move/from16 v70, v19

    move/from16 v19, v0

    move/from16 v0, v70

    const/16 v70, 0x0

    goto :goto_18

    :cond_19
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v70, v19

    move/from16 v19, v0

    move/from16 v0, v70

    move-object/from16 v70, v53

    :goto_18
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1a

    move/from16 v71, v20

    move/from16 v20, v0

    move/from16 v0, v71

    const/16 v71, 0x0

    goto :goto_19

    :cond_1a
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v71, v20

    move/from16 v20, v0

    move/from16 v0, v71

    move-object/from16 v71, v53

    :goto_19
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1b

    move/from16 v72, v21

    move/from16 v21, v0

    move/from16 v0, v72

    const/16 v72, 0x0

    goto :goto_1a

    :cond_1b
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v72, v21

    move/from16 v21, v0

    move/from16 v0, v72

    move-object/from16 v72, v53

    :goto_1a
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1c

    move/from16 v73, v22

    move/from16 v22, v0

    move/from16 v0, v73

    const/16 v73, 0x0

    goto :goto_1b

    :cond_1c
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v73, v22

    move/from16 v22, v0

    move/from16 v0, v73

    move-object/from16 v73, v53

    :goto_1b
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1d

    move/from16 v74, v23

    move/from16 v23, v0

    move/from16 v0, v74

    const/16 v74, 0x0

    goto :goto_1c

    :cond_1d
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v74, v23

    move/from16 v23, v0

    move/from16 v0, v74

    move-object/from16 v74, v53

    :goto_1c
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1e

    move/from16 v53, v24

    move/from16 v24, v0

    move/from16 v0, v53

    const/16 v75, 0x0

    move/from16 v53, v2

    move/from16 v54, v3

    goto :goto_1d

    :cond_1e
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v24

    move/from16 v24, v0

    move/from16 v0, v54

    move-object/from16 v75, v53

    move/from16 v54, v3

    move/from16 v53, v2

    :goto_1d
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v108, v4

    move/from16 v3, v25

    move/from16 v25, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v78, 0x0

    move/from16 v26, v0

    move/from16 v76, v2

    :goto_1e
    move/from16 v0, v27

    move/from16 v27, v3

    goto :goto_1f

    :cond_1f
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v78, v26

    move/from16 v76, v2

    move/from16 v26, v0

    goto :goto_1e

    :goto_1f
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v77, v4

    move/from16 v3, v28

    move/from16 v28, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v79, v2

    move/from16 v5, v29

    move/from16 v29, v3

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v30

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_20

    move/from16 v80, v4

    move/from16 v30, v5

    const/16 v82, 0x0

    :goto_20
    move/from16 v4, v31

    goto :goto_21

    :cond_20
    move/from16 v80, v4

    move/from16 v30, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v82, v4

    goto :goto_20

    :goto_21
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_21

    move/from16 v81, v2

    move v5, v3

    const/16 v83, 0x0

    :goto_22
    move/from16 v2, v32

    goto :goto_23

    :cond_21
    move/from16 v81, v2

    move v5, v3

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v83, v2

    goto :goto_22

    :goto_23
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v84, 0x0

    :goto_24
    move/from16 v3, v33

    goto :goto_25

    :cond_22
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v84, v3

    goto :goto_24

    :goto_25
    invoke-interface {v1, v3}, Lik8;->getDouble(I)D

    move-result-wide v85

    move/from16 v31, v0

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v0, v34

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_23

    const/16 v87, 0x1

    :goto_26
    move/from16 v2, v35

    goto :goto_27

    :cond_23
    const/16 v87, 0x0

    goto :goto_26

    :goto_27
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    :goto_28
    move/from16 v34, v0

    move/from16 v35, v2

    move-object/from16 v0, p0

    goto :goto_29

    :cond_24
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :goto_29
    iget-object v2, v0, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v2, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v88

    move/from16 v2, v36

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v89, 0x0

    :goto_2a
    move/from16 v3, v37

    goto :goto_2b

    :cond_25
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v89, v3

    goto :goto_2a

    :goto_2b
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_26

    move/from16 v37, v2

    const/4 v2, 0x0

    :goto_2c
    move/from16 v36, v3

    goto :goto_2d

    :cond_26
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v37, v2

    move-object/from16 v2, v36

    goto :goto_2c

    :goto_2d
    iget-object v3, v0, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v3, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v90

    move/from16 v2, v38

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_27

    move/from16 v38, v4

    const/16 v91, 0x0

    :goto_2e
    move/from16 v3, v39

    goto :goto_2f

    :cond_27
    move/from16 v38, v4

    invoke-interface {v1, v2}, Lik8;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v91, v3

    goto :goto_2e

    :goto_2f
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_28

    move/from16 p0, v5

    const/4 v4, 0x0

    goto :goto_30

    :cond_28
    move/from16 p0, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_30
    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_31

    :cond_29
    const/4 v4, 0x0

    :goto_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v92, v4

    :goto_32
    move/from16 v4, v40

    goto :goto_33

    :catchall_0
    move-exception v0

    goto/16 :goto_49

    :cond_2a
    const/16 v92, 0x0

    goto :goto_32

    :goto_33
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v93

    move/from16 v5, v41

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_2b

    const/16 v94, 0x0

    :goto_34
    move-object/from16 v39, v0

    move/from16 v0, v42

    goto :goto_35

    :cond_2b
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v94, v39

    goto :goto_34

    :goto_35
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2c

    const/16 v95, 0x0

    :goto_36
    move/from16 v42, v0

    move/from16 v0, v43

    goto :goto_37

    :cond_2c
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v95, v40

    goto :goto_36

    :goto_37
    invoke-interface {v1, v0}, Lik8;->getDouble(I)D

    move-result-wide v96

    move/from16 v43, v0

    move/from16 v0, v44

    invoke-interface {v1, v0}, Lik8;->getDouble(I)D

    move-result-wide v98

    move/from16 v44, v0

    move/from16 v40, v2

    move/from16 v41, v3

    move/from16 v0, v45

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2d

    const/16 v100, 0x1

    :goto_38
    move/from16 v45, v4

    move/from16 v2, v46

    goto :goto_39

    :cond_2d
    const/16 v100, 0x0

    goto :goto_38

    :goto_39
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2e

    const/16 v101, 0x1

    :goto_3a
    move/from16 v3, v47

    goto :goto_3b

    :cond_2e
    const/16 v101, 0x0

    goto :goto_3a

    :goto_3b
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v102, 0x0

    :goto_3c
    move/from16 v4, v48

    goto :goto_3d

    :cond_2f
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v102, v4

    goto :goto_3c

    :goto_3d
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_30

    const/16 v103, 0x0

    :goto_3e
    move/from16 v46, v0

    move/from16 v0, v49

    goto :goto_3f

    :cond_30
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v103, v46

    goto :goto_3e

    :goto_3f
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_31

    const/16 v104, 0x0

    :goto_40
    move/from16 v49, v0

    move/from16 v0, v50

    goto :goto_41

    :cond_31
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v104, v47

    goto :goto_40

    :goto_41
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_32

    move/from16 v47, v2

    move/from16 v48, v3

    const/4 v2, 0x0

    goto :goto_42

    :cond_32
    move/from16 v47, v2

    move/from16 v48, v3

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_42
    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    goto :goto_43

    :cond_33
    const/4 v2, 0x0

    :goto_43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v105, v2

    :goto_44
    move/from16 v2, v51

    goto :goto_45

    :cond_34
    const/16 v105, 0x0

    goto :goto_44

    :goto_45
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_35

    const/16 v106, 0x0

    :goto_46
    move/from16 v51, v4

    move/from16 v50, v5

    move/from16 v3, v52

    goto :goto_47

    :cond_35
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v106, v3

    goto :goto_46

    :goto_47
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_36

    const/16 v107, 0x1

    goto :goto_48

    :cond_36
    const/16 v107, 0x0

    :goto_48
    new-instance v55, Lu85;

    invoke-direct/range {v55 .. v107}, Lu85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    move-object/from16 v4, v55

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, v30

    move/from16 v30, p0

    move-object/from16 p0, v39

    move/from16 v39, v41

    move/from16 v41, v50

    move/from16 v50, v0

    move/from16 v0, p1

    move/from16 p1, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v28

    move/from16 v28, v29

    move/from16 v29, v4

    move/from16 v4, v37

    move/from16 v37, v36

    move/from16 v36, v4

    move/from16 v52, v3

    move/from16 v5, v25

    move/from16 v25, v27

    move/from16 v27, v31

    move/from16 v31, v38

    move/from16 v38, v40

    move/from16 v40, v45

    move/from16 v45, v46

    move/from16 v46, v47

    move/from16 v47, v48

    move/from16 v48, v51

    move/from16 v3, v53

    move/from16 v4, v54

    move/from16 v51, v2

    move/from16 v2, v108

    goto/16 :goto_a

    :cond_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_49
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
