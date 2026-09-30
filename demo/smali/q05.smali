.class public final Lq05;
.super Lcom/lingq/core/database/dao/h;
.source "SourceFile"


# static fields
.field public static final Companion:Lp05;


# instance fields
.field public final K:Landroidx/room/d;

.field public final L:Lo05;

.field public final M:Lqn3;

.field public final N:Lo05;

.field public final O:Lo05;

.field public final P:Lbl2;

.field public final Q:Lbl2;

.field public final R:Lbl2;

.field public final S:Lbl2;

.field public final T:Lbl2;

.field public final U:Lbl2;

.field public final V:Lbl2;

.field public final W:Lbl2;

.field public final X:Lbl2;

.field public final Y:Lbl2;

.field public final Z:Lbl2;

.field public final a0:Lbl2;

.field public final b0:Lbl2;

.field public final c0:Lbl2;

.field public final d0:Lbl2;

.field public final e0:Lbl2;

.field public final f0:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp05;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq05;->Companion:Lp05;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    iput-object v0, p0, Lq05;->M:Lqn3;

    iput-object p1, p0, Lq05;->K:Landroidx/room/d;

    new-instance p1, Lo05;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lo05;-><init>(Lq05;I)V

    iput-object p1, p0, Lq05;->L:Lo05;

    new-instance p1, Lo05;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, Lo05;-><init>(Lq05;I)V

    iput-object p1, p0, Lq05;->N:Lo05;

    new-instance p1, Lo05;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lo05;-><init>(Lq05;I)V

    iput-object p1, p0, Lq05;->O:Lo05;

    new-instance p1, Lbl2;

    new-instance v2, Ln05;

    invoke-direct {v2, p0, v0}, Ln05;-><init>(Lq05;I)V

    new-instance v0, Lo05;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lo05;-><init>(Lq05;I)V

    invoke-direct {p1, v2, v0}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->P:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lsv0;-><init>(I)V

    new-instance v3, Lqn0;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v3}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->Q:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lsv0;-><init>(I)V

    new-instance v4, Lqn0;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v4}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->R:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Lsv0;-><init>(I)V

    new-instance v4, Lqn0;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v4}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->S:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    invoke-direct {v0, v5}, Lsv0;-><init>(I)V

    new-instance v4, Lqn0;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v4}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->T:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    invoke-direct {v0, v6}, Lsv0;-><init>(I)V

    new-instance v4, Lqn0;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v4}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->U:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Ln05;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Ln05;-><init>(Lq05;I)V

    new-instance v7, Lo05;

    invoke-direct {v7, p0, v4}, Lo05;-><init>(Lq05;I)V

    invoke-direct {p1, v0, v7}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->V:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    invoke-direct {v0, v5}, Lsv0;-><init>(I)V

    new-instance v4, Lqn0;

    invoke-direct {v4, v1}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v4}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->W:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Ln05;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, Ln05;-><init>(Lq05;I)V

    new-instance v5, Lo05;

    invoke-direct {v5, p0, v4}, Lo05;-><init>(Lq05;I)V

    invoke-direct {p1, v0, v5}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->X:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    invoke-direct {v0, v6}, Lsv0;-><init>(I)V

    new-instance v4, Lqn0;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v4}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->Y:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    invoke-direct {v0, v1}, Lsv0;-><init>(I)V

    new-instance v1, Lqn0;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->Z:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    invoke-direct {v0, v5}, Lsv0;-><init>(I)V

    new-instance v1, Lqn0;

    const/16 v5, 0x17

    invoke-direct {v1, v5}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->a0:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    invoke-direct {v0, v4}, Lsv0;-><init>(I)V

    new-instance v1, Lqn0;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->b0:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    invoke-direct {v0, v5}, Lsv0;-><init>(I)V

    new-instance v1, Lqn0;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->c0:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    invoke-direct {v0, v4}, Lsv0;-><init>(I)V

    new-instance v1, Lqn0;

    const/16 v4, 0x1a

    invoke-direct {v1, v4}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->d0:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    invoke-direct {v0, v5}, Lsv0;-><init>(I)V

    new-instance v1, Lqn0;

    invoke-direct {v1, v2}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->e0:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    invoke-direct {v0, v4}, Lsv0;-><init>(I)V

    new-instance v1, Lqn0;

    invoke-direct {v1, v3}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq05;->f0:Lbl2;

    return-void
.end method

.method public static final P0(ILq05;Lbk8;)Lcom/lingq/core/database/entity/LessonEntity;
    .locals 213

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM LessonEntity WHERE id = ?"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    move/from16 v0, p0

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lik8;->j(IJ)V

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

    move/from16 p2, v15

    const-string v15, "rosesCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "lessonRating"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "audioRating"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "collectionId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "transliteration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "altScript"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "classicUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "sourceType"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "sourceName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "sourceUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "previousLessonId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "nextLessonId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "readTimes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "listenTimes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "isCompleted"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "newWordsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "cardsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "isRoseGiven"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "giveRoseUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "opened"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "percentCompleted"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "lastRoseReceived"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "isFavorite"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "printUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "videoUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "exercises"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "notes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "viewsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "providerId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "providerName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "providerDescription"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "originalImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "providerImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "sharedByName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "sharedByImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "sharedByRole"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "isSharedByIsFriend"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "isCanEdit"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "canEditSentence"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "isProtected"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "lessonVotes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "audioVotes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string v15, "level"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string v15, "tags"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string v15, "progressDownloaded"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "progress"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "translationSentence"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string v15, "mediaImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "mediaTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "ptime"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "isPinned"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "difficulty"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "newWords"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "lessonPreview"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "folders"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v74, v15

    const-string v15, "audioPending"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v75, v15

    const-string v15, "isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v76, v15

    const-string v15, "lastOpenTime"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v77, v15

    const-string v15, "userLiked_username"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v78, v15

    const-string v15, "userLiked_liked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v79, v15

    const-string v15, "userCompleted_username"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v80, v15

    const-string v15, "userCompleted_completed"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v81, v15

    const-string v15, "translation_language"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v82, v15

    const-string v15, "translation_sentences"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v83, v15

    const-string v15, "nextLesson_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v84, v15

    const-string v15, "nextLesson_price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v15

    const-string v15, "nextLesson_collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v86, v15

    const-string v15, "nextLesson_isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v87, v15

    const-string v15, "nextLesson_sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v88, v15

    const-string v15, "nextLesson_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v89, v15

    const-string v15, "nextLesson_title"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v90, v15

    const-string v15, "nextLesson_image"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v91, v15

    const-string v15, "nextLesson_duration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v92, v15

    const-string v15, "nextLesson_source"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v93, v15

    const-string v15, "nextLesson_url"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v94, v15

    const-string v15, "previousLesson_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v95, v15

    const-string v15, "previousLesson_price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v96, v15

    const-string v15, "previousLesson_collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v97, v15

    const-string v15, "previousLesson_isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v98, v15

    const-string v15, "previousLesson_sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v99, v15

    const-string v15, "previousLesson_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v100, v15

    const-string v15, "previousLesson_title"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v101, v15

    const-string v15, "previousLesson_image"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v102, v15

    const-string v15, "previousLesson_duration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v103, v15

    const-string v15, "previousLesson_source"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v104, v15

    const-string v15, "previousLesson_url"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v105, v15

    const-string v15, "promoted_course_ctaText"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v106, v15

    const-string v15, "promoted_course_description"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v107, v15

    const-string v15, "promoted_course_ctaUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v108, v15

    const-string v15, "simplified_to_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v109, v15

    const-string v15, "simplified_to_isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v110, v15

    const-string v15, "simplified_to_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v111, v15

    const-string v15, "simplified_by_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v112, v15

    const-string v15, "simplified_by_isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v113, v15

    const-string v15, "simplified_by_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v114, v15

    const-string v15, "metadata_importLesson"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v115, v15

    const-string v15, "metadata_importMethod"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v116, v15

    const-string v15, "metadata_splittingMethod"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v117

    const/16 v118, 0x0

    if-eqz v117, :cond_83

    move/from16 v117, v14

    move/from16 v119, v15

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v122

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v123, v118

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v123, v3

    :goto_0
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v125, v118

    goto :goto_1

    :cond_1
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v125, v4

    :goto_1
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v126, v118

    goto :goto_2

    :cond_2
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v126, v4

    :goto_2
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v127, v118

    goto :goto_3

    :cond_3
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v127, v4

    :goto_3
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v128, v118

    goto :goto_4

    :cond_4
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v128, v4

    :goto_4
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v129, v118

    goto :goto_5

    :cond_5
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v129, v4

    :goto_5
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v131, v118

    goto :goto_6

    :cond_6
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v131, v5

    :goto_6
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v132, v118

    :goto_7
    move/from16 v5, v117

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v132, v5

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v133, v118

    :goto_9
    move/from16 v5, p0

    goto :goto_a

    :cond_8
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v133, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v16

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v17

    invoke-interface {v1, v8}, Lik8;->getDouble(I)D

    move-result-wide v137

    move/from16 v8, v18

    invoke-interface {v1, v8}, Lik8;->getDouble(I)D

    move-result-wide v139

    move/from16 v8, v19

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v20

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v142, v118

    :goto_b
    move/from16 v9, v21

    goto :goto_c

    :cond_9
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v142, v9

    goto :goto_b

    :goto_c
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    iget-object v10, v10, Lq05;->M:Lqn3;

    invoke-virtual {v10, v9}, Lqn3;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object v146

    move/from16 v9, v22

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lqn3;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object v147

    move/from16 v9, v23

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v148, v118

    :goto_d
    move/from16 v9, v24

    goto :goto_e

    :cond_a
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v148, v9

    goto :goto_d

    :goto_e
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v149, v118

    :goto_f
    move/from16 v9, v25

    goto :goto_10

    :cond_b
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v149, v9

    goto :goto_f

    :goto_10
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object/from16 v150, v118

    :goto_11
    move/from16 v9, v26

    goto :goto_12

    :cond_c
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v150, v9

    goto :goto_11

    :goto_12
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v151, v118

    :goto_13
    move/from16 v9, v27

    goto :goto_14

    :cond_d
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v151, v9

    goto :goto_13

    :goto_14
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object/from16 v152, v118

    :goto_15
    move/from16 v9, v28

    goto :goto_16

    :cond_e
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v152, v9

    goto :goto_15

    :goto_16
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object/from16 v153, v118

    :goto_17
    move/from16 v9, v29

    goto :goto_18

    :cond_f
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v153, v9

    goto :goto_17

    :goto_18
    invoke-interface {v1, v9}, Lik8;->getDouble(I)D

    move-result-wide v156

    move/from16 v9, v30

    invoke-interface {v1, v9}, Lik8;->getDouble(I)D

    move-result-wide v158

    move/from16 v9, v31

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    if-eqz v9, :cond_10

    move/from16 v160, v0

    :goto_19
    move/from16 v9, v32

    goto :goto_1a

    :cond_10
    const/16 v160, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v9, v12

    move/from16 v12, v33

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v34

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_11

    move/from16 v163, v0

    :goto_1b
    move/from16 v13, v35

    goto :goto_1c

    :cond_11
    const/16 v163, 0x0

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    move-object/from16 v164, v118

    :goto_1d
    move/from16 v13, v36

    goto :goto_1e

    :cond_12
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v164, v13

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v37

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_13

    move/from16 v166, v0

    :goto_1f
    move/from16 v14, v38

    goto :goto_20

    :cond_13
    const/16 v166, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v14}, Lik8;->getDouble(I)D

    move-result-wide v167

    move/from16 v14, v39

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v169, v118

    :goto_21
    move/from16 v14, v40

    goto :goto_22

    :cond_14
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v169, v14

    goto :goto_21

    :goto_22
    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_15

    move/from16 v170, v0

    :goto_23
    move/from16 v14, v41

    goto :goto_24

    :cond_15
    const/16 v170, 0x0

    goto :goto_23

    :goto_24
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_16

    move-object/from16 v171, v118

    :goto_25
    move/from16 v14, v42

    goto :goto_26

    :cond_16
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v171, v14

    goto :goto_25

    :goto_26
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_17

    move-object/from16 v172, v118

    :goto_27
    move/from16 v14, v43

    goto :goto_28

    :cond_17
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v172, v14

    goto :goto_27

    :goto_28
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_18

    move-object/from16 v173, v118

    :goto_29
    move/from16 v14, v44

    goto :goto_2a

    :cond_18
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v173, v14

    goto :goto_29

    :goto_2a
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move-object/from16 v174, v118

    :goto_2b
    move/from16 v14, v45

    goto :goto_2c

    :cond_19
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v174, v14

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v46

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v162, v12

    move-object/from16 v176, v118

    :goto_2d
    move/from16 v11, v47

    goto :goto_2e

    :cond_1a
    move/from16 v162, v12

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v176, v11

    goto :goto_2d

    :goto_2e
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    move-object/from16 v177, v118

    :goto_2f
    move/from16 v11, v48

    goto :goto_30

    :cond_1b
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v177, v11

    goto :goto_2f

    :goto_30
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    move-object/from16 v178, v118

    :goto_31
    move/from16 v11, v49

    goto :goto_32

    :cond_1c
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v178, v11

    goto :goto_31

    :goto_32
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    move-object/from16 v179, v118

    :goto_33
    move/from16 v11, v50

    goto :goto_34

    :cond_1d
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v179, v11

    goto :goto_33

    :goto_34
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1e

    move-object/from16 v180, v118

    :goto_35
    move/from16 v11, v51

    goto :goto_36

    :cond_1e
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v180, v11

    goto :goto_35

    :goto_36
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1f

    move-object/from16 v181, v118

    :goto_37
    move/from16 v11, v52

    goto :goto_38

    :cond_1f
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v181, v11

    goto :goto_37

    :goto_38
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_20

    move-object/from16 v182, v118

    :goto_39
    move/from16 v11, v53

    goto :goto_3a

    :cond_20
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v182, v11

    goto :goto_39

    :goto_3a
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_21

    move-object/from16 v183, v118

    :goto_3b
    move/from16 v11, v54

    goto :goto_3c

    :cond_21
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v183, v11

    goto :goto_3b

    :goto_3c
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_22

    move-object/from16 v184, v118

    :goto_3d
    move/from16 v11, v55

    goto :goto_3e

    :cond_22
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v184, v11

    goto :goto_3d

    :goto_3e
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_23

    move/from16 v185, v0

    :goto_3f
    move/from16 v11, v56

    goto :goto_40

    :cond_23
    const/16 v185, 0x0

    goto :goto_3f

    :goto_40
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_24

    move/from16 v186, v0

    :goto_41
    move/from16 v11, v57

    goto :goto_42

    :cond_24
    const/16 v186, 0x0

    goto :goto_41

    :goto_42
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_25

    move/from16 v187, v0

    :goto_43
    move/from16 v11, v58

    goto :goto_44

    :cond_25
    const/16 v187, 0x0

    goto :goto_43

    :goto_44
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_26

    move/from16 v188, v0

    :goto_45
    move/from16 v11, v59

    goto :goto_46

    :cond_26
    const/16 v188, 0x0

    goto :goto_45

    :goto_46
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v121, v2

    move/from16 v124, v3

    move/from16 v12, v60

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v61

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_27

    move-object/from16 v191, v118

    :goto_47
    move/from16 v3, v62

    goto :goto_48

    :cond_27
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v191, v3

    goto :goto_47

    :goto_48
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_28

    move-object/from16 v3, v118

    goto :goto_49

    :cond_28
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_49
    invoke-virtual {v10, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v192

    move/from16 v190, v2

    move/from16 v3, v63

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v64

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_29

    move/from16 v193, v2

    move-object/from16 v194, v118

    :goto_4a
    move/from16 v2, v65

    goto :goto_4b

    :cond_29
    move/from16 v193, v2

    invoke-interface {v1, v3}, Lik8;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v194, v2

    goto :goto_4a

    :goto_4b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lqn3;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v195

    move/from16 v2, v66

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object/from16 v196, v118

    :goto_4c
    move/from16 v2, v67

    goto :goto_4d

    :cond_2a
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v196, v2

    goto :goto_4c

    :goto_4d
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object/from16 v197, v118

    :goto_4e
    move/from16 v2, v68

    goto :goto_4f

    :cond_2b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v197, v2

    goto :goto_4e

    :goto_4f
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v198, v118

    :goto_50
    move/from16 v2, v69

    goto :goto_51

    :cond_2c
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v198, v2

    goto :goto_50

    :goto_51
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object/from16 v2, v118

    goto :goto_52

    :cond_2d
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_52
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2e

    move v2, v0

    goto :goto_53

    :cond_2e
    const/4 v2, 0x0

    :goto_53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v199, v2

    :goto_54
    move/from16 v2, v70

    goto :goto_55

    :catchall_0
    move-exception v0

    goto/16 :goto_b7

    :cond_2f
    move-object/from16 v199, v118

    goto :goto_54

    :goto_55
    invoke-interface {v1, v2}, Lik8;->getDouble(I)D

    move-result-wide v200

    move/from16 v2, v71

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v72

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v203

    move/from16 v3, v73

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_30

    move/from16 v202, v2

    move-object/from16 v2, v118

    goto :goto_56

    :cond_30
    move/from16 v202, v2

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_56
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_31

    move v2, v0

    goto :goto_57

    :cond_31
    const/4 v2, 0x0

    :goto_57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v204, v2

    :goto_58
    move/from16 v2, v74

    goto :goto_59

    :cond_32
    move-object/from16 v204, v118

    goto :goto_58

    :goto_59
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_33

    move-object/from16 v2, v118

    goto :goto_5a

    :cond_33
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_5a
    invoke-virtual {v10, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v205

    move/from16 v2, v75

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_34

    move-object/from16 v2, v118

    goto :goto_5b

    :cond_34
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5b
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_35

    move v2, v0

    goto :goto_5c

    :cond_35
    const/4 v2, 0x0

    :goto_5c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v206, v2

    :goto_5d
    move/from16 v2, v76

    goto :goto_5e

    :cond_36
    move-object/from16 v206, v118

    goto :goto_5d

    :goto_5e
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_37

    move-object/from16 v208, v118

    :goto_5f
    move/from16 v2, v77

    goto :goto_60

    :cond_37
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v208, v2

    goto :goto_5f

    :goto_60
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_38

    move-object/from16 v212, v118

    :goto_61
    move/from16 v2, v78

    goto :goto_62

    :cond_38
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v212, v2

    goto :goto_61

    :goto_62
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    move/from16 v3, v79

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_39

    goto :goto_64

    :cond_39
    move-object/from16 v143, v118

    :goto_63
    move/from16 v2, v80

    goto :goto_67

    :cond_3a
    move/from16 v3, v79

    :goto_64
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3b

    move-object/from16 v2, v118

    goto :goto_65

    :cond_3b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_65
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3c

    move-object/from16 v3, v118

    goto :goto_66

    :cond_3c
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_66
    invoke-static {v3}, Lqn3;->q(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    new-instance v12, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    invoke-direct {v12, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object/from16 v143, v12

    goto :goto_63

    :goto_67
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    move/from16 v3, v81

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_3d

    goto :goto_69

    :cond_3d
    move-object/from16 v144, v118

    :goto_68
    move/from16 v2, v82

    goto :goto_6c

    :cond_3e
    move/from16 v3, v81

    :goto_69
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3f

    move-object/from16 v2, v118

    goto :goto_6a

    :cond_3f
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_6a
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_40

    move-object/from16 v3, v118

    goto :goto_6b

    :cond_40
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6b
    invoke-static {v3}, Lqn3;->q(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    new-instance v12, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    invoke-direct {v12, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object/from16 v144, v12

    goto :goto_68

    :goto_6c
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_42

    move/from16 v3, v83

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_41

    goto :goto_6e

    :cond_41
    move-object/from16 v145, v118

    :goto_6d
    move/from16 v2, v84

    goto :goto_71

    :cond_42
    move/from16 v3, v83

    :goto_6e
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_43

    move-object/from16 v2, v118

    goto :goto_6f

    :cond_43
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_6f
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_44

    move-object/from16 v3, v118

    goto :goto_70

    :cond_44
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_70
    invoke-virtual {v10, v3}, Lqn3;->P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v10, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    invoke-direct {v10, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v145, v10

    goto :goto_6d

    :goto_71
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    move/from16 v3, v85

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4e

    move/from16 v10, v86

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4d

    move/from16 v12, v87

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4c

    move/from16 v15, v88

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4b

    move/from16 v130, v4

    move/from16 v4, v89

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4a

    move/from16 v134, v5

    move/from16 v5, v90

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_49

    move/from16 v135, v6

    move/from16 v6, v91

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_48

    move/from16 v136, v7

    move/from16 v7, v92

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_47

    move/from16 v141, v8

    move/from16 v8, v93

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_46

    move/from16 v161, v9

    move/from16 v9, v94

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_45

    :goto_72
    move/from16 v165, v13

    move/from16 v175, v14

    goto/16 :goto_7d

    :cond_45
    move/from16 v165, v13

    move/from16 v175, v14

    move-object/from16 v154, v118

    :goto_73
    move/from16 v2, v95

    goto/16 :goto_87

    :cond_46
    move/from16 v161, v9

    :goto_74
    move/from16 v9, v94

    goto :goto_72

    :cond_47
    move/from16 v141, v8

    move/from16 v161, v9

    :goto_75
    move/from16 v8, v93

    goto :goto_74

    :cond_48
    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_76
    move/from16 v7, v92

    goto :goto_75

    :cond_49
    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_77
    move/from16 v6, v91

    goto :goto_76

    :cond_4a
    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_78
    move/from16 v5, v90

    goto :goto_77

    :cond_4b
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_79
    move/from16 v4, v89

    goto :goto_78

    :cond_4c
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7a
    move/from16 v15, v88

    goto :goto_79

    :cond_4d
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7b
    move/from16 v12, v87

    goto :goto_7a

    :cond_4e
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7c
    move/from16 v10, v86

    goto :goto_7b

    :cond_4f
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    move/from16 v3, v85

    goto :goto_7c

    :goto_7d
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v2, v13

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v3, v13

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_50

    move-object/from16 v19, v118

    goto :goto_7e

    :cond_50
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v10

    :goto_7e
    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v10, v12

    if-eqz v10, :cond_51

    move/from16 v20, v0

    goto :goto_7f

    :cond_51
    const/16 v20, 0x0

    :goto_7f
    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_52

    move-object/from16 v21, v118

    goto :goto_80

    :cond_52
    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v21, v10

    :goto_80
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_53

    move-object/from16 v22, v118

    goto :goto_81

    :cond_53
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_81
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_54

    move-object/from16 v23, v118

    goto :goto_82

    :cond_54
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_82
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_55

    move-object/from16 v24, v118

    goto :goto_83

    :cond_55
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_83
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_56

    move-object/from16 v25, v118

    goto :goto_84

    :cond_56
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_84
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_57

    move-object/from16 v26, v118

    goto :goto_85

    :cond_57
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_85
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_58

    move-object/from16 v27, v118

    goto :goto_86

    :cond_58
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_86
    new-instance v16, Lcom/lingq/core/domain/model/lesson/LessonReference;

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v16 .. v27}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v154, v16

    goto/16 :goto_73

    :goto_87
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_63

    move/from16 v3, v96

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_62

    move/from16 v4, v97

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_61

    move/from16 v5, v98

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_60

    move/from16 v6, v99

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5f

    move/from16 v7, v100

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5e

    move/from16 v8, v101

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5d

    move/from16 v9, v102

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5c

    move/from16 v10, v103

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5b

    move/from16 v12, v104

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5a

    move/from16 v13, v105

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_59

    goto :goto_92

    :cond_59
    move-object/from16 v155, v118

    :goto_88
    move/from16 v0, v106

    goto/16 :goto_9c

    :cond_5a
    :goto_89
    move/from16 v13, v105

    goto :goto_92

    :cond_5b
    :goto_8a
    move/from16 v12, v104

    goto :goto_89

    :cond_5c
    :goto_8b
    move/from16 v10, v103

    goto :goto_8a

    :cond_5d
    :goto_8c
    move/from16 v9, v102

    goto :goto_8b

    :cond_5e
    :goto_8d
    move/from16 v8, v101

    goto :goto_8c

    :cond_5f
    :goto_8e
    move/from16 v7, v100

    goto :goto_8d

    :cond_60
    :goto_8f
    move/from16 v6, v99

    goto :goto_8e

    :cond_61
    :goto_90
    move/from16 v5, v98

    goto :goto_8f

    :cond_62
    :goto_91
    move/from16 v4, v97

    goto :goto_90

    :cond_63
    move/from16 v3, v96

    goto :goto_91

    :goto_92
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v3, v14

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_64

    move-object/from16 v19, v118

    goto :goto_93

    :cond_64
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    :goto_93
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_65

    move/from16 v20, v0

    goto :goto_94

    :cond_65
    const/16 v20, 0x0

    :goto_94
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_66

    move-object/from16 v21, v118

    goto :goto_95

    :cond_66
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_95
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v22, v118

    goto :goto_96

    :cond_67
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_96
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_68

    move-object/from16 v23, v118

    goto :goto_97

    :cond_68
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_97
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_69

    move-object/from16 v24, v118

    goto :goto_98

    :cond_69
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_98
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    move-object/from16 v25, v118

    goto :goto_99

    :cond_6a
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_99
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object/from16 v26, v118

    goto :goto_9a

    :cond_6b
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_9a
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    move-object/from16 v27, v118

    goto :goto_9b

    :cond_6c
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_9b
    new-instance v16, Lcom/lingq/core/domain/model/lesson/LessonReference;

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v16 .. v27}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v155, v16

    goto/16 :goto_88

    :goto_9c
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6f

    move/from16 v2, v107

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6e

    move/from16 v3, v108

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_9f

    :cond_6d
    move-object/from16 v207, v118

    :goto_9d
    move/from16 v0, v109

    goto :goto_a3

    :cond_6e
    :goto_9e
    move/from16 v3, v108

    goto :goto_9f

    :cond_6f
    move/from16 v2, v107

    goto :goto_9e

    :goto_9f
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_70

    move-object/from16 v0, v118

    goto :goto_a0

    :cond_70
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_a0
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_71

    move-object/from16 v2, v118

    goto :goto_a1

    :cond_71
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_a1
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_72

    move-object/from16 v3, v118

    goto :goto_a2

    :cond_72
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_a2
    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    invoke-direct {v4, v0, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v207, v4

    goto :goto_9d

    :goto_a3
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_75

    move/from16 v2, v110

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_74

    move/from16 v3, v111

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_a6

    :cond_73
    move-object/from16 v209, v118

    :goto_a4
    move/from16 v0, v112

    goto :goto_a9

    :cond_74
    :goto_a5
    move/from16 v3, v111

    goto :goto_a6

    :cond_75
    move/from16 v2, v110

    goto :goto_a5

    :goto_a6
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_76

    move-object/from16 v0, v118

    goto :goto_a7

    :cond_76
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_a7
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_77

    move-object/from16 v2, v118

    goto :goto_a8

    :cond_77
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_a8
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-direct {v4, v0, v3, v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v209, v4

    goto :goto_a4

    :goto_a9
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7a

    move/from16 v2, v113

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_79

    move/from16 v3, v114

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_ac

    :cond_78
    move-object/from16 v210, v118

    :goto_aa
    move/from16 v0, v115

    goto :goto_af

    :cond_79
    :goto_ab
    move/from16 v3, v114

    goto :goto_ac

    :cond_7a
    move/from16 v2, v113

    goto :goto_ab

    :goto_ac
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7b

    move-object/from16 v0, v118

    goto :goto_ad

    :cond_7b
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_ad
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7c

    move-object/from16 v2, v118

    goto :goto_ae

    :cond_7c
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_ae
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-direct {v4, v0, v3, v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v210, v4

    goto :goto_aa

    :goto_af
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7f

    move/from16 v2, v116

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7e

    move/from16 v3, v119

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7d

    goto :goto_b1

    :cond_7d
    move-object/from16 v211, v118

    goto :goto_b6

    :cond_7e
    :goto_b0
    move/from16 v3, v119

    goto :goto_b1

    :cond_7f
    move/from16 v2, v116

    goto :goto_b0

    :goto_b1
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_80

    move-object/from16 v0, v118

    goto :goto_b2

    :cond_80
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_b2
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_81

    move-object/from16 v2, v118

    goto :goto_b3

    :cond_81
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_b3
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_82

    :goto_b4
    move-object/from16 v3, v118

    goto :goto_b5

    :cond_82
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v118

    goto :goto_b4

    :goto_b5
    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    invoke-direct {v4, v0, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v211, v4

    :goto_b6
    new-instance v120, Lcom/lingq/core/database/entity/LessonEntity;

    move/from16 v189, v11

    invoke-direct/range {v120 .. v212}, Lcom/lingq/core/database/entity/LessonEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILjava/lang/String;Ljava/util/List;ILjava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;DILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v118, v120

    :cond_83
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v118

    :goto_b7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public static final Q0(ILq05;Lbk8;)Lcom/lingq/core/database/entity/LessonEntity;
    .locals 213

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM LessonEntity WHERE id = ?"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    move/from16 v0, p0

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lik8;->j(IJ)V

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

    move/from16 p2, v15

    const-string v15, "rosesCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "lessonRating"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "audioRating"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "collectionId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "transliteration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "altScript"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "classicUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "sourceType"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "sourceName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "sourceUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "previousLessonId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "nextLessonId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "readTimes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "listenTimes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "isCompleted"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "newWordsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "cardsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "isRoseGiven"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "giveRoseUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "opened"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "percentCompleted"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "lastRoseReceived"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "isFavorite"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "printUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "videoUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "exercises"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "notes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "viewsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "providerId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "providerName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "providerDescription"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "originalImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "providerImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "sharedByName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "sharedByImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "sharedByRole"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "isSharedByIsFriend"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "isCanEdit"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "canEditSentence"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "isProtected"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "lessonVotes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "audioVotes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string v15, "level"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string v15, "tags"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string v15, "progressDownloaded"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "progress"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "translationSentence"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string v15, "mediaImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "mediaTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "ptime"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "isPinned"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "difficulty"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "newWords"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "lessonPreview"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "folders"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v74, v15

    const-string v15, "audioPending"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v75, v15

    const-string v15, "isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v76, v15

    const-string v15, "lastOpenTime"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v77, v15

    const-string v15, "userLiked_username"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v78, v15

    const-string v15, "userLiked_liked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v79, v15

    const-string v15, "userCompleted_username"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v80, v15

    const-string v15, "userCompleted_completed"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v81, v15

    const-string v15, "translation_language"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v82, v15

    const-string v15, "translation_sentences"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v83, v15

    const-string v15, "nextLesson_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v84, v15

    const-string v15, "nextLesson_price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v15

    const-string v15, "nextLesson_collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v86, v15

    const-string v15, "nextLesson_isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v87, v15

    const-string v15, "nextLesson_sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v88, v15

    const-string v15, "nextLesson_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v89, v15

    const-string v15, "nextLesson_title"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v90, v15

    const-string v15, "nextLesson_image"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v91, v15

    const-string v15, "nextLesson_duration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v92, v15

    const-string v15, "nextLesson_source"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v93, v15

    const-string v15, "nextLesson_url"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v94, v15

    const-string v15, "previousLesson_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v95, v15

    const-string v15, "previousLesson_price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v96, v15

    const-string v15, "previousLesson_collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v97, v15

    const-string v15, "previousLesson_isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v98, v15

    const-string v15, "previousLesson_sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v99, v15

    const-string v15, "previousLesson_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v100, v15

    const-string v15, "previousLesson_title"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v101, v15

    const-string v15, "previousLesson_image"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v102, v15

    const-string v15, "previousLesson_duration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v103, v15

    const-string v15, "previousLesson_source"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v104, v15

    const-string v15, "previousLesson_url"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v105, v15

    const-string v15, "promoted_course_ctaText"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v106, v15

    const-string v15, "promoted_course_description"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v107, v15

    const-string v15, "promoted_course_ctaUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v108, v15

    const-string v15, "simplified_to_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v109, v15

    const-string v15, "simplified_to_isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v110, v15

    const-string v15, "simplified_to_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v111, v15

    const-string v15, "simplified_by_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v112, v15

    const-string v15, "simplified_by_isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v113, v15

    const-string v15, "simplified_by_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v114, v15

    const-string v15, "metadata_importLesson"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v115, v15

    const-string v15, "metadata_importMethod"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v116, v15

    const-string v15, "metadata_splittingMethod"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v117

    const/16 v118, 0x0

    if-eqz v117, :cond_83

    move/from16 v117, v14

    move/from16 v119, v15

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v122

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v123, v118

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v123, v3

    :goto_0
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v125, v118

    goto :goto_1

    :cond_1
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v125, v4

    :goto_1
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v126, v118

    goto :goto_2

    :cond_2
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v126, v4

    :goto_2
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v127, v118

    goto :goto_3

    :cond_3
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v127, v4

    :goto_3
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v128, v118

    goto :goto_4

    :cond_4
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v128, v4

    :goto_4
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v129, v118

    goto :goto_5

    :cond_5
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v129, v4

    :goto_5
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v131, v118

    goto :goto_6

    :cond_6
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v131, v5

    :goto_6
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v132, v118

    :goto_7
    move/from16 v5, v117

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v132, v5

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v133, v118

    :goto_9
    move/from16 v5, p0

    goto :goto_a

    :cond_8
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v133, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v16

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v17

    invoke-interface {v1, v8}, Lik8;->getDouble(I)D

    move-result-wide v137

    move/from16 v8, v18

    invoke-interface {v1, v8}, Lik8;->getDouble(I)D

    move-result-wide v139

    move/from16 v8, v19

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v20

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v142, v118

    :goto_b
    move/from16 v9, v21

    goto :goto_c

    :cond_9
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v142, v9

    goto :goto_b

    :goto_c
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    iget-object v10, v10, Lq05;->M:Lqn3;

    invoke-virtual {v10, v9}, Lqn3;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object v146

    move/from16 v9, v22

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lqn3;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object v147

    move/from16 v9, v23

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v148, v118

    :goto_d
    move/from16 v9, v24

    goto :goto_e

    :cond_a
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v148, v9

    goto :goto_d

    :goto_e
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v149, v118

    :goto_f
    move/from16 v9, v25

    goto :goto_10

    :cond_b
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v149, v9

    goto :goto_f

    :goto_10
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object/from16 v150, v118

    :goto_11
    move/from16 v9, v26

    goto :goto_12

    :cond_c
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v150, v9

    goto :goto_11

    :goto_12
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v151, v118

    :goto_13
    move/from16 v9, v27

    goto :goto_14

    :cond_d
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v151, v9

    goto :goto_13

    :goto_14
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object/from16 v152, v118

    :goto_15
    move/from16 v9, v28

    goto :goto_16

    :cond_e
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v152, v9

    goto :goto_15

    :goto_16
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object/from16 v153, v118

    :goto_17
    move/from16 v9, v29

    goto :goto_18

    :cond_f
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v153, v9

    goto :goto_17

    :goto_18
    invoke-interface {v1, v9}, Lik8;->getDouble(I)D

    move-result-wide v156

    move/from16 v9, v30

    invoke-interface {v1, v9}, Lik8;->getDouble(I)D

    move-result-wide v158

    move/from16 v9, v31

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    if-eqz v9, :cond_10

    move/from16 v160, v0

    :goto_19
    move/from16 v9, v32

    goto :goto_1a

    :cond_10
    const/16 v160, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v9, v12

    move/from16 v12, v33

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v34

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_11

    move/from16 v163, v0

    :goto_1b
    move/from16 v13, v35

    goto :goto_1c

    :cond_11
    const/16 v163, 0x0

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    move-object/from16 v164, v118

    :goto_1d
    move/from16 v13, v36

    goto :goto_1e

    :cond_12
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v164, v13

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v37

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_13

    move/from16 v166, v0

    :goto_1f
    move/from16 v14, v38

    goto :goto_20

    :cond_13
    const/16 v166, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v14}, Lik8;->getDouble(I)D

    move-result-wide v167

    move/from16 v14, v39

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v169, v118

    :goto_21
    move/from16 v14, v40

    goto :goto_22

    :cond_14
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v169, v14

    goto :goto_21

    :goto_22
    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_15

    move/from16 v170, v0

    :goto_23
    move/from16 v14, v41

    goto :goto_24

    :cond_15
    const/16 v170, 0x0

    goto :goto_23

    :goto_24
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_16

    move-object/from16 v171, v118

    :goto_25
    move/from16 v14, v42

    goto :goto_26

    :cond_16
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v171, v14

    goto :goto_25

    :goto_26
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_17

    move-object/from16 v172, v118

    :goto_27
    move/from16 v14, v43

    goto :goto_28

    :cond_17
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v172, v14

    goto :goto_27

    :goto_28
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_18

    move-object/from16 v173, v118

    :goto_29
    move/from16 v14, v44

    goto :goto_2a

    :cond_18
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v173, v14

    goto :goto_29

    :goto_2a
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move-object/from16 v174, v118

    :goto_2b
    move/from16 v14, v45

    goto :goto_2c

    :cond_19
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v174, v14

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v46

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v162, v12

    move-object/from16 v176, v118

    :goto_2d
    move/from16 v11, v47

    goto :goto_2e

    :cond_1a
    move/from16 v162, v12

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v176, v11

    goto :goto_2d

    :goto_2e
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    move-object/from16 v177, v118

    :goto_2f
    move/from16 v11, v48

    goto :goto_30

    :cond_1b
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v177, v11

    goto :goto_2f

    :goto_30
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    move-object/from16 v178, v118

    :goto_31
    move/from16 v11, v49

    goto :goto_32

    :cond_1c
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v178, v11

    goto :goto_31

    :goto_32
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    move-object/from16 v179, v118

    :goto_33
    move/from16 v11, v50

    goto :goto_34

    :cond_1d
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v179, v11

    goto :goto_33

    :goto_34
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1e

    move-object/from16 v180, v118

    :goto_35
    move/from16 v11, v51

    goto :goto_36

    :cond_1e
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v180, v11

    goto :goto_35

    :goto_36
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1f

    move-object/from16 v181, v118

    :goto_37
    move/from16 v11, v52

    goto :goto_38

    :cond_1f
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v181, v11

    goto :goto_37

    :goto_38
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_20

    move-object/from16 v182, v118

    :goto_39
    move/from16 v11, v53

    goto :goto_3a

    :cond_20
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v182, v11

    goto :goto_39

    :goto_3a
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_21

    move-object/from16 v183, v118

    :goto_3b
    move/from16 v11, v54

    goto :goto_3c

    :cond_21
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v183, v11

    goto :goto_3b

    :goto_3c
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_22

    move-object/from16 v184, v118

    :goto_3d
    move/from16 v11, v55

    goto :goto_3e

    :cond_22
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v184, v11

    goto :goto_3d

    :goto_3e
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_23

    move/from16 v185, v0

    :goto_3f
    move/from16 v11, v56

    goto :goto_40

    :cond_23
    const/16 v185, 0x0

    goto :goto_3f

    :goto_40
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_24

    move/from16 v186, v0

    :goto_41
    move/from16 v11, v57

    goto :goto_42

    :cond_24
    const/16 v186, 0x0

    goto :goto_41

    :goto_42
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_25

    move/from16 v187, v0

    :goto_43
    move/from16 v11, v58

    goto :goto_44

    :cond_25
    const/16 v187, 0x0

    goto :goto_43

    :goto_44
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_26

    move/from16 v188, v0

    :goto_45
    move/from16 v11, v59

    goto :goto_46

    :cond_26
    const/16 v188, 0x0

    goto :goto_45

    :goto_46
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v121, v2

    move/from16 v124, v3

    move/from16 v12, v60

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v61

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_27

    move-object/from16 v191, v118

    :goto_47
    move/from16 v3, v62

    goto :goto_48

    :cond_27
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v191, v3

    goto :goto_47

    :goto_48
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_28

    move-object/from16 v3, v118

    goto :goto_49

    :cond_28
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_49
    invoke-virtual {v10, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v192

    move/from16 v190, v2

    move/from16 v3, v63

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v64

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_29

    move/from16 v193, v2

    move-object/from16 v194, v118

    :goto_4a
    move/from16 v2, v65

    goto :goto_4b

    :cond_29
    move/from16 v193, v2

    invoke-interface {v1, v3}, Lik8;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v194, v2

    goto :goto_4a

    :goto_4b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lqn3;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v195

    move/from16 v2, v66

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object/from16 v196, v118

    :goto_4c
    move/from16 v2, v67

    goto :goto_4d

    :cond_2a
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v196, v2

    goto :goto_4c

    :goto_4d
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object/from16 v197, v118

    :goto_4e
    move/from16 v2, v68

    goto :goto_4f

    :cond_2b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v197, v2

    goto :goto_4e

    :goto_4f
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v198, v118

    :goto_50
    move/from16 v2, v69

    goto :goto_51

    :cond_2c
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v198, v2

    goto :goto_50

    :goto_51
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object/from16 v2, v118

    goto :goto_52

    :cond_2d
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_52
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2e

    move v2, v0

    goto :goto_53

    :cond_2e
    const/4 v2, 0x0

    :goto_53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v199, v2

    :goto_54
    move/from16 v2, v70

    goto :goto_55

    :catchall_0
    move-exception v0

    goto/16 :goto_b7

    :cond_2f
    move-object/from16 v199, v118

    goto :goto_54

    :goto_55
    invoke-interface {v1, v2}, Lik8;->getDouble(I)D

    move-result-wide v200

    move/from16 v2, v71

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v72

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v203

    move/from16 v3, v73

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_30

    move/from16 v202, v2

    move-object/from16 v2, v118

    goto :goto_56

    :cond_30
    move/from16 v202, v2

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_56
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_31

    move v2, v0

    goto :goto_57

    :cond_31
    const/4 v2, 0x0

    :goto_57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v204, v2

    :goto_58
    move/from16 v2, v74

    goto :goto_59

    :cond_32
    move-object/from16 v204, v118

    goto :goto_58

    :goto_59
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_33

    move-object/from16 v2, v118

    goto :goto_5a

    :cond_33
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_5a
    invoke-virtual {v10, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v205

    move/from16 v2, v75

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_34

    move-object/from16 v2, v118

    goto :goto_5b

    :cond_34
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5b
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_35

    move v2, v0

    goto :goto_5c

    :cond_35
    const/4 v2, 0x0

    :goto_5c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v206, v2

    :goto_5d
    move/from16 v2, v76

    goto :goto_5e

    :cond_36
    move-object/from16 v206, v118

    goto :goto_5d

    :goto_5e
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_37

    move-object/from16 v208, v118

    :goto_5f
    move/from16 v2, v77

    goto :goto_60

    :cond_37
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v208, v2

    goto :goto_5f

    :goto_60
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_38

    move-object/from16 v212, v118

    :goto_61
    move/from16 v2, v78

    goto :goto_62

    :cond_38
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v212, v2

    goto :goto_61

    :goto_62
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    move/from16 v3, v79

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_39

    goto :goto_64

    :cond_39
    move-object/from16 v143, v118

    :goto_63
    move/from16 v2, v80

    goto :goto_67

    :cond_3a
    move/from16 v3, v79

    :goto_64
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3b

    move-object/from16 v2, v118

    goto :goto_65

    :cond_3b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_65
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3c

    move-object/from16 v3, v118

    goto :goto_66

    :cond_3c
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_66
    invoke-static {v3}, Lqn3;->q(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    new-instance v12, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    invoke-direct {v12, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object/from16 v143, v12

    goto :goto_63

    :goto_67
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    move/from16 v3, v81

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_3d

    goto :goto_69

    :cond_3d
    move-object/from16 v144, v118

    :goto_68
    move/from16 v2, v82

    goto :goto_6c

    :cond_3e
    move/from16 v3, v81

    :goto_69
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3f

    move-object/from16 v2, v118

    goto :goto_6a

    :cond_3f
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_6a
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_40

    move-object/from16 v3, v118

    goto :goto_6b

    :cond_40
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6b
    invoke-static {v3}, Lqn3;->q(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    new-instance v12, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    invoke-direct {v12, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object/from16 v144, v12

    goto :goto_68

    :goto_6c
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_42

    move/from16 v3, v83

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_41

    goto :goto_6e

    :cond_41
    move-object/from16 v145, v118

    :goto_6d
    move/from16 v2, v84

    goto :goto_71

    :cond_42
    move/from16 v3, v83

    :goto_6e
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_43

    move-object/from16 v2, v118

    goto :goto_6f

    :cond_43
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_6f
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_44

    move-object/from16 v3, v118

    goto :goto_70

    :cond_44
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_70
    invoke-virtual {v10, v3}, Lqn3;->P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v10, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    invoke-direct {v10, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v145, v10

    goto :goto_6d

    :goto_71
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    move/from16 v3, v85

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4e

    move/from16 v10, v86

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4d

    move/from16 v12, v87

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4c

    move/from16 v15, v88

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4b

    move/from16 v130, v4

    move/from16 v4, v89

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4a

    move/from16 v134, v5

    move/from16 v5, v90

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_49

    move/from16 v135, v6

    move/from16 v6, v91

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_48

    move/from16 v136, v7

    move/from16 v7, v92

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_47

    move/from16 v141, v8

    move/from16 v8, v93

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_46

    move/from16 v161, v9

    move/from16 v9, v94

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_45

    :goto_72
    move/from16 v165, v13

    move/from16 v175, v14

    goto/16 :goto_7d

    :cond_45
    move/from16 v165, v13

    move/from16 v175, v14

    move-object/from16 v154, v118

    :goto_73
    move/from16 v2, v95

    goto/16 :goto_87

    :cond_46
    move/from16 v161, v9

    :goto_74
    move/from16 v9, v94

    goto :goto_72

    :cond_47
    move/from16 v141, v8

    move/from16 v161, v9

    :goto_75
    move/from16 v8, v93

    goto :goto_74

    :cond_48
    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_76
    move/from16 v7, v92

    goto :goto_75

    :cond_49
    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_77
    move/from16 v6, v91

    goto :goto_76

    :cond_4a
    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_78
    move/from16 v5, v90

    goto :goto_77

    :cond_4b
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_79
    move/from16 v4, v89

    goto :goto_78

    :cond_4c
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7a
    move/from16 v15, v88

    goto :goto_79

    :cond_4d
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7b
    move/from16 v12, v87

    goto :goto_7a

    :cond_4e
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7c
    move/from16 v10, v86

    goto :goto_7b

    :cond_4f
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    move/from16 v3, v85

    goto :goto_7c

    :goto_7d
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v2, v13

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v3, v13

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_50

    move-object/from16 v19, v118

    goto :goto_7e

    :cond_50
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v10

    :goto_7e
    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v10, v12

    if-eqz v10, :cond_51

    move/from16 v20, v0

    goto :goto_7f

    :cond_51
    const/16 v20, 0x0

    :goto_7f
    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_52

    move-object/from16 v21, v118

    goto :goto_80

    :cond_52
    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v21, v10

    :goto_80
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_53

    move-object/from16 v22, v118

    goto :goto_81

    :cond_53
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_81
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_54

    move-object/from16 v23, v118

    goto :goto_82

    :cond_54
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_82
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_55

    move-object/from16 v24, v118

    goto :goto_83

    :cond_55
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_83
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_56

    move-object/from16 v25, v118

    goto :goto_84

    :cond_56
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_84
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_57

    move-object/from16 v26, v118

    goto :goto_85

    :cond_57
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_85
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_58

    move-object/from16 v27, v118

    goto :goto_86

    :cond_58
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_86
    new-instance v16, Lcom/lingq/core/domain/model/lesson/LessonReference;

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v16 .. v27}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v154, v16

    goto/16 :goto_73

    :goto_87
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_63

    move/from16 v3, v96

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_62

    move/from16 v4, v97

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_61

    move/from16 v5, v98

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_60

    move/from16 v6, v99

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5f

    move/from16 v7, v100

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5e

    move/from16 v8, v101

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5d

    move/from16 v9, v102

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5c

    move/from16 v10, v103

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5b

    move/from16 v12, v104

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5a

    move/from16 v13, v105

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_59

    goto :goto_92

    :cond_59
    move-object/from16 v155, v118

    :goto_88
    move/from16 v0, v106

    goto/16 :goto_9c

    :cond_5a
    :goto_89
    move/from16 v13, v105

    goto :goto_92

    :cond_5b
    :goto_8a
    move/from16 v12, v104

    goto :goto_89

    :cond_5c
    :goto_8b
    move/from16 v10, v103

    goto :goto_8a

    :cond_5d
    :goto_8c
    move/from16 v9, v102

    goto :goto_8b

    :cond_5e
    :goto_8d
    move/from16 v8, v101

    goto :goto_8c

    :cond_5f
    :goto_8e
    move/from16 v7, v100

    goto :goto_8d

    :cond_60
    :goto_8f
    move/from16 v6, v99

    goto :goto_8e

    :cond_61
    :goto_90
    move/from16 v5, v98

    goto :goto_8f

    :cond_62
    :goto_91
    move/from16 v4, v97

    goto :goto_90

    :cond_63
    move/from16 v3, v96

    goto :goto_91

    :goto_92
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v3, v14

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_64

    move-object/from16 v19, v118

    goto :goto_93

    :cond_64
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    :goto_93
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_65

    move/from16 v20, v0

    goto :goto_94

    :cond_65
    const/16 v20, 0x0

    :goto_94
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_66

    move-object/from16 v21, v118

    goto :goto_95

    :cond_66
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_95
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v22, v118

    goto :goto_96

    :cond_67
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_96
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_68

    move-object/from16 v23, v118

    goto :goto_97

    :cond_68
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_97
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_69

    move-object/from16 v24, v118

    goto :goto_98

    :cond_69
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_98
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    move-object/from16 v25, v118

    goto :goto_99

    :cond_6a
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_99
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object/from16 v26, v118

    goto :goto_9a

    :cond_6b
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_9a
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    move-object/from16 v27, v118

    goto :goto_9b

    :cond_6c
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_9b
    new-instance v16, Lcom/lingq/core/domain/model/lesson/LessonReference;

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v16 .. v27}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v155, v16

    goto/16 :goto_88

    :goto_9c
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6f

    move/from16 v2, v107

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6e

    move/from16 v3, v108

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_9f

    :cond_6d
    move-object/from16 v207, v118

    :goto_9d
    move/from16 v0, v109

    goto :goto_a3

    :cond_6e
    :goto_9e
    move/from16 v3, v108

    goto :goto_9f

    :cond_6f
    move/from16 v2, v107

    goto :goto_9e

    :goto_9f
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_70

    move-object/from16 v0, v118

    goto :goto_a0

    :cond_70
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_a0
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_71

    move-object/from16 v2, v118

    goto :goto_a1

    :cond_71
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_a1
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_72

    move-object/from16 v3, v118

    goto :goto_a2

    :cond_72
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_a2
    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    invoke-direct {v4, v0, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v207, v4

    goto :goto_9d

    :goto_a3
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_75

    move/from16 v2, v110

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_74

    move/from16 v3, v111

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_a6

    :cond_73
    move-object/from16 v209, v118

    :goto_a4
    move/from16 v0, v112

    goto :goto_a9

    :cond_74
    :goto_a5
    move/from16 v3, v111

    goto :goto_a6

    :cond_75
    move/from16 v2, v110

    goto :goto_a5

    :goto_a6
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_76

    move-object/from16 v0, v118

    goto :goto_a7

    :cond_76
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_a7
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_77

    move-object/from16 v2, v118

    goto :goto_a8

    :cond_77
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_a8
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-direct {v4, v0, v3, v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v209, v4

    goto :goto_a4

    :goto_a9
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7a

    move/from16 v2, v113

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_79

    move/from16 v3, v114

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_ac

    :cond_78
    move-object/from16 v210, v118

    :goto_aa
    move/from16 v0, v115

    goto :goto_af

    :cond_79
    :goto_ab
    move/from16 v3, v114

    goto :goto_ac

    :cond_7a
    move/from16 v2, v113

    goto :goto_ab

    :goto_ac
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7b

    move-object/from16 v0, v118

    goto :goto_ad

    :cond_7b
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_ad
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7c

    move-object/from16 v2, v118

    goto :goto_ae

    :cond_7c
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_ae
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-direct {v4, v0, v3, v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v210, v4

    goto :goto_aa

    :goto_af
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7f

    move/from16 v2, v116

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7e

    move/from16 v3, v119

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7d

    goto :goto_b1

    :cond_7d
    move-object/from16 v211, v118

    goto :goto_b6

    :cond_7e
    :goto_b0
    move/from16 v3, v119

    goto :goto_b1

    :cond_7f
    move/from16 v2, v116

    goto :goto_b0

    :goto_b1
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_80

    move-object/from16 v0, v118

    goto :goto_b2

    :cond_80
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_b2
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_81

    move-object/from16 v2, v118

    goto :goto_b3

    :cond_81
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_b3
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_82

    :goto_b4
    move-object/from16 v3, v118

    goto :goto_b5

    :cond_82
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v118

    goto :goto_b4

    :goto_b5
    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    invoke-direct {v4, v0, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v211, v4

    :goto_b6
    new-instance v120, Lcom/lingq/core/database/entity/LessonEntity;

    move/from16 v189, v11

    invoke-direct/range {v120 .. v212}, Lcom/lingq/core/database/entity/LessonEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILjava/lang/String;Ljava/util/List;ILjava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;DILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v118, v120

    :cond_83
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v118

    :goto_b7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public static final R0(ILq05;Lbk8;)Lcom/lingq/core/database/entity/LessonEntity;
    .locals 213

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM LessonEntity WHERE id = ?"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    move/from16 v0, p0

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lik8;->j(IJ)V

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

    move/from16 p2, v15

    const-string v15, "rosesCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "lessonRating"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "audioRating"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "collectionId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "transliteration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "altScript"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "classicUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "sourceType"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "sourceName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "sourceUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "previousLessonId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "nextLessonId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "readTimes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "listenTimes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "isCompleted"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "newWordsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "cardsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "isRoseGiven"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "giveRoseUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "opened"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "percentCompleted"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "lastRoseReceived"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "isFavorite"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "printUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "videoUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "exercises"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "notes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "viewsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "providerId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "providerName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "providerDescription"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "originalImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "providerImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "sharedByName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "sharedByImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "sharedByRole"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "isSharedByIsFriend"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "isCanEdit"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "canEditSentence"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "isProtected"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "lessonVotes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "audioVotes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string v15, "level"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string v15, "tags"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string v15, "progressDownloaded"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "progress"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "translationSentence"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string v15, "mediaImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "mediaTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "ptime"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "isPinned"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "difficulty"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "newWords"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "lessonPreview"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "folders"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v74, v15

    const-string v15, "audioPending"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v75, v15

    const-string v15, "isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v76, v15

    const-string v15, "lastOpenTime"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v77, v15

    const-string v15, "userLiked_username"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v78, v15

    const-string v15, "userLiked_liked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v79, v15

    const-string v15, "userCompleted_username"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v80, v15

    const-string v15, "userCompleted_completed"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v81, v15

    const-string v15, "translation_language"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v82, v15

    const-string v15, "translation_sentences"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v83, v15

    const-string v15, "nextLesson_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v84, v15

    const-string v15, "nextLesson_price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v15

    const-string v15, "nextLesson_collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v86, v15

    const-string v15, "nextLesson_isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v87, v15

    const-string v15, "nextLesson_sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v88, v15

    const-string v15, "nextLesson_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v89, v15

    const-string v15, "nextLesson_title"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v90, v15

    const-string v15, "nextLesson_image"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v91, v15

    const-string v15, "nextLesson_duration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v92, v15

    const-string v15, "nextLesson_source"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v93, v15

    const-string v15, "nextLesson_url"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v94, v15

    const-string v15, "previousLesson_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v95, v15

    const-string v15, "previousLesson_price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v96, v15

    const-string v15, "previousLesson_collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v97, v15

    const-string v15, "previousLesson_isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v98, v15

    const-string v15, "previousLesson_sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v99, v15

    const-string v15, "previousLesson_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v100, v15

    const-string v15, "previousLesson_title"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v101, v15

    const-string v15, "previousLesson_image"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v102, v15

    const-string v15, "previousLesson_duration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v103, v15

    const-string v15, "previousLesson_source"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v104, v15

    const-string v15, "previousLesson_url"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v105, v15

    const-string v15, "promoted_course_ctaText"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v106, v15

    const-string v15, "promoted_course_description"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v107, v15

    const-string v15, "promoted_course_ctaUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v108, v15

    const-string v15, "simplified_to_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v109, v15

    const-string v15, "simplified_to_isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v110, v15

    const-string v15, "simplified_to_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v111, v15

    const-string v15, "simplified_by_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v112, v15

    const-string v15, "simplified_by_isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v113, v15

    const-string v15, "simplified_by_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v114, v15

    const-string v15, "metadata_importLesson"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v115, v15

    const-string v15, "metadata_importMethod"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v116, v15

    const-string v15, "metadata_splittingMethod"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v117

    const/16 v118, 0x0

    if-eqz v117, :cond_83

    move/from16 v117, v14

    move/from16 v119, v15

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v122

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v123, v118

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v123, v3

    :goto_0
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v125, v118

    goto :goto_1

    :cond_1
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v125, v4

    :goto_1
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v126, v118

    goto :goto_2

    :cond_2
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v126, v4

    :goto_2
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v127, v118

    goto :goto_3

    :cond_3
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v127, v4

    :goto_3
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v128, v118

    goto :goto_4

    :cond_4
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v128, v4

    :goto_4
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v129, v118

    goto :goto_5

    :cond_5
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v129, v4

    :goto_5
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v131, v118

    goto :goto_6

    :cond_6
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v131, v5

    :goto_6
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v132, v118

    :goto_7
    move/from16 v5, v117

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v132, v5

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v133, v118

    :goto_9
    move/from16 v5, p0

    goto :goto_a

    :cond_8
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v133, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v16

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v17

    invoke-interface {v1, v8}, Lik8;->getDouble(I)D

    move-result-wide v137

    move/from16 v8, v18

    invoke-interface {v1, v8}, Lik8;->getDouble(I)D

    move-result-wide v139

    move/from16 v8, v19

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v20

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v142, v118

    :goto_b
    move/from16 v9, v21

    goto :goto_c

    :cond_9
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v142, v9

    goto :goto_b

    :goto_c
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    iget-object v10, v10, Lq05;->M:Lqn3;

    invoke-virtual {v10, v9}, Lqn3;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object v146

    move/from16 v9, v22

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lqn3;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object v147

    move/from16 v9, v23

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v148, v118

    :goto_d
    move/from16 v9, v24

    goto :goto_e

    :cond_a
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v148, v9

    goto :goto_d

    :goto_e
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v149, v118

    :goto_f
    move/from16 v9, v25

    goto :goto_10

    :cond_b
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v149, v9

    goto :goto_f

    :goto_10
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object/from16 v150, v118

    :goto_11
    move/from16 v9, v26

    goto :goto_12

    :cond_c
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v150, v9

    goto :goto_11

    :goto_12
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v151, v118

    :goto_13
    move/from16 v9, v27

    goto :goto_14

    :cond_d
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v151, v9

    goto :goto_13

    :goto_14
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object/from16 v152, v118

    :goto_15
    move/from16 v9, v28

    goto :goto_16

    :cond_e
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v152, v9

    goto :goto_15

    :goto_16
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object/from16 v153, v118

    :goto_17
    move/from16 v9, v29

    goto :goto_18

    :cond_f
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v153, v9

    goto :goto_17

    :goto_18
    invoke-interface {v1, v9}, Lik8;->getDouble(I)D

    move-result-wide v156

    move/from16 v9, v30

    invoke-interface {v1, v9}, Lik8;->getDouble(I)D

    move-result-wide v158

    move/from16 v9, v31

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    if-eqz v9, :cond_10

    move/from16 v160, v0

    :goto_19
    move/from16 v9, v32

    goto :goto_1a

    :cond_10
    const/16 v160, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v9, v12

    move/from16 v12, v33

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v34

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_11

    move/from16 v163, v0

    :goto_1b
    move/from16 v13, v35

    goto :goto_1c

    :cond_11
    const/16 v163, 0x0

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    move-object/from16 v164, v118

    :goto_1d
    move/from16 v13, v36

    goto :goto_1e

    :cond_12
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v164, v13

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v37

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_13

    move/from16 v166, v0

    :goto_1f
    move/from16 v14, v38

    goto :goto_20

    :cond_13
    const/16 v166, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v14}, Lik8;->getDouble(I)D

    move-result-wide v167

    move/from16 v14, v39

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v169, v118

    :goto_21
    move/from16 v14, v40

    goto :goto_22

    :cond_14
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v169, v14

    goto :goto_21

    :goto_22
    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_15

    move/from16 v170, v0

    :goto_23
    move/from16 v14, v41

    goto :goto_24

    :cond_15
    const/16 v170, 0x0

    goto :goto_23

    :goto_24
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_16

    move-object/from16 v171, v118

    :goto_25
    move/from16 v14, v42

    goto :goto_26

    :cond_16
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v171, v14

    goto :goto_25

    :goto_26
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_17

    move-object/from16 v172, v118

    :goto_27
    move/from16 v14, v43

    goto :goto_28

    :cond_17
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v172, v14

    goto :goto_27

    :goto_28
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_18

    move-object/from16 v173, v118

    :goto_29
    move/from16 v14, v44

    goto :goto_2a

    :cond_18
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v173, v14

    goto :goto_29

    :goto_2a
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move-object/from16 v174, v118

    :goto_2b
    move/from16 v14, v45

    goto :goto_2c

    :cond_19
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v174, v14

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v46

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v162, v12

    move-object/from16 v176, v118

    :goto_2d
    move/from16 v11, v47

    goto :goto_2e

    :cond_1a
    move/from16 v162, v12

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v176, v11

    goto :goto_2d

    :goto_2e
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    move-object/from16 v177, v118

    :goto_2f
    move/from16 v11, v48

    goto :goto_30

    :cond_1b
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v177, v11

    goto :goto_2f

    :goto_30
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    move-object/from16 v178, v118

    :goto_31
    move/from16 v11, v49

    goto :goto_32

    :cond_1c
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v178, v11

    goto :goto_31

    :goto_32
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    move-object/from16 v179, v118

    :goto_33
    move/from16 v11, v50

    goto :goto_34

    :cond_1d
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v179, v11

    goto :goto_33

    :goto_34
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1e

    move-object/from16 v180, v118

    :goto_35
    move/from16 v11, v51

    goto :goto_36

    :cond_1e
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v180, v11

    goto :goto_35

    :goto_36
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1f

    move-object/from16 v181, v118

    :goto_37
    move/from16 v11, v52

    goto :goto_38

    :cond_1f
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v181, v11

    goto :goto_37

    :goto_38
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_20

    move-object/from16 v182, v118

    :goto_39
    move/from16 v11, v53

    goto :goto_3a

    :cond_20
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v182, v11

    goto :goto_39

    :goto_3a
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_21

    move-object/from16 v183, v118

    :goto_3b
    move/from16 v11, v54

    goto :goto_3c

    :cond_21
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v183, v11

    goto :goto_3b

    :goto_3c
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_22

    move-object/from16 v184, v118

    :goto_3d
    move/from16 v11, v55

    goto :goto_3e

    :cond_22
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v184, v11

    goto :goto_3d

    :goto_3e
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_23

    move/from16 v185, v0

    :goto_3f
    move/from16 v11, v56

    goto :goto_40

    :cond_23
    const/16 v185, 0x0

    goto :goto_3f

    :goto_40
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_24

    move/from16 v186, v0

    :goto_41
    move/from16 v11, v57

    goto :goto_42

    :cond_24
    const/16 v186, 0x0

    goto :goto_41

    :goto_42
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_25

    move/from16 v187, v0

    :goto_43
    move/from16 v11, v58

    goto :goto_44

    :cond_25
    const/16 v187, 0x0

    goto :goto_43

    :goto_44
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_26

    move/from16 v188, v0

    :goto_45
    move/from16 v11, v59

    goto :goto_46

    :cond_26
    const/16 v188, 0x0

    goto :goto_45

    :goto_46
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v121, v2

    move/from16 v124, v3

    move/from16 v12, v60

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v61

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_27

    move-object/from16 v191, v118

    :goto_47
    move/from16 v3, v62

    goto :goto_48

    :cond_27
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v191, v3

    goto :goto_47

    :goto_48
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_28

    move-object/from16 v3, v118

    goto :goto_49

    :cond_28
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_49
    invoke-virtual {v10, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v192

    move/from16 v190, v2

    move/from16 v3, v63

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v64

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_29

    move/from16 v193, v2

    move-object/from16 v194, v118

    :goto_4a
    move/from16 v2, v65

    goto :goto_4b

    :cond_29
    move/from16 v193, v2

    invoke-interface {v1, v3}, Lik8;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v194, v2

    goto :goto_4a

    :goto_4b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lqn3;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v195

    move/from16 v2, v66

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object/from16 v196, v118

    :goto_4c
    move/from16 v2, v67

    goto :goto_4d

    :cond_2a
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v196, v2

    goto :goto_4c

    :goto_4d
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object/from16 v197, v118

    :goto_4e
    move/from16 v2, v68

    goto :goto_4f

    :cond_2b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v197, v2

    goto :goto_4e

    :goto_4f
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v198, v118

    :goto_50
    move/from16 v2, v69

    goto :goto_51

    :cond_2c
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v198, v2

    goto :goto_50

    :goto_51
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object/from16 v2, v118

    goto :goto_52

    :cond_2d
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_52
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2e

    move v2, v0

    goto :goto_53

    :cond_2e
    const/4 v2, 0x0

    :goto_53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v199, v2

    :goto_54
    move/from16 v2, v70

    goto :goto_55

    :catchall_0
    move-exception v0

    goto/16 :goto_b7

    :cond_2f
    move-object/from16 v199, v118

    goto :goto_54

    :goto_55
    invoke-interface {v1, v2}, Lik8;->getDouble(I)D

    move-result-wide v200

    move/from16 v2, v71

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v72

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v203

    move/from16 v3, v73

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_30

    move/from16 v202, v2

    move-object/from16 v2, v118

    goto :goto_56

    :cond_30
    move/from16 v202, v2

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_56
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_31

    move v2, v0

    goto :goto_57

    :cond_31
    const/4 v2, 0x0

    :goto_57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v204, v2

    :goto_58
    move/from16 v2, v74

    goto :goto_59

    :cond_32
    move-object/from16 v204, v118

    goto :goto_58

    :goto_59
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_33

    move-object/from16 v2, v118

    goto :goto_5a

    :cond_33
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_5a
    invoke-virtual {v10, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v205

    move/from16 v2, v75

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_34

    move-object/from16 v2, v118

    goto :goto_5b

    :cond_34
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5b
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_35

    move v2, v0

    goto :goto_5c

    :cond_35
    const/4 v2, 0x0

    :goto_5c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v206, v2

    :goto_5d
    move/from16 v2, v76

    goto :goto_5e

    :cond_36
    move-object/from16 v206, v118

    goto :goto_5d

    :goto_5e
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_37

    move-object/from16 v208, v118

    :goto_5f
    move/from16 v2, v77

    goto :goto_60

    :cond_37
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v208, v2

    goto :goto_5f

    :goto_60
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_38

    move-object/from16 v212, v118

    :goto_61
    move/from16 v2, v78

    goto :goto_62

    :cond_38
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v212, v2

    goto :goto_61

    :goto_62
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    move/from16 v3, v79

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_39

    goto :goto_64

    :cond_39
    move-object/from16 v143, v118

    :goto_63
    move/from16 v2, v80

    goto :goto_67

    :cond_3a
    move/from16 v3, v79

    :goto_64
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3b

    move-object/from16 v2, v118

    goto :goto_65

    :cond_3b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_65
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3c

    move-object/from16 v3, v118

    goto :goto_66

    :cond_3c
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_66
    invoke-static {v3}, Lqn3;->q(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    new-instance v12, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    invoke-direct {v12, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object/from16 v143, v12

    goto :goto_63

    :goto_67
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    move/from16 v3, v81

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_3d

    goto :goto_69

    :cond_3d
    move-object/from16 v144, v118

    :goto_68
    move/from16 v2, v82

    goto :goto_6c

    :cond_3e
    move/from16 v3, v81

    :goto_69
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3f

    move-object/from16 v2, v118

    goto :goto_6a

    :cond_3f
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_6a
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_40

    move-object/from16 v3, v118

    goto :goto_6b

    :cond_40
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6b
    invoke-static {v3}, Lqn3;->q(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    new-instance v12, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    invoke-direct {v12, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object/from16 v144, v12

    goto :goto_68

    :goto_6c
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_42

    move/from16 v3, v83

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_41

    goto :goto_6e

    :cond_41
    move-object/from16 v145, v118

    :goto_6d
    move/from16 v2, v84

    goto :goto_71

    :cond_42
    move/from16 v3, v83

    :goto_6e
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_43

    move-object/from16 v2, v118

    goto :goto_6f

    :cond_43
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_6f
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_44

    move-object/from16 v3, v118

    goto :goto_70

    :cond_44
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_70
    invoke-virtual {v10, v3}, Lqn3;->P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v10, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    invoke-direct {v10, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v145, v10

    goto :goto_6d

    :goto_71
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    move/from16 v3, v85

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4e

    move/from16 v10, v86

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4d

    move/from16 v12, v87

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4c

    move/from16 v15, v88

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4b

    move/from16 v130, v4

    move/from16 v4, v89

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4a

    move/from16 v134, v5

    move/from16 v5, v90

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_49

    move/from16 v135, v6

    move/from16 v6, v91

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_48

    move/from16 v136, v7

    move/from16 v7, v92

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_47

    move/from16 v141, v8

    move/from16 v8, v93

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_46

    move/from16 v161, v9

    move/from16 v9, v94

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_45

    :goto_72
    move/from16 v165, v13

    move/from16 v175, v14

    goto/16 :goto_7d

    :cond_45
    move/from16 v165, v13

    move/from16 v175, v14

    move-object/from16 v154, v118

    :goto_73
    move/from16 v2, v95

    goto/16 :goto_87

    :cond_46
    move/from16 v161, v9

    :goto_74
    move/from16 v9, v94

    goto :goto_72

    :cond_47
    move/from16 v141, v8

    move/from16 v161, v9

    :goto_75
    move/from16 v8, v93

    goto :goto_74

    :cond_48
    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_76
    move/from16 v7, v92

    goto :goto_75

    :cond_49
    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_77
    move/from16 v6, v91

    goto :goto_76

    :cond_4a
    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_78
    move/from16 v5, v90

    goto :goto_77

    :cond_4b
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_79
    move/from16 v4, v89

    goto :goto_78

    :cond_4c
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7a
    move/from16 v15, v88

    goto :goto_79

    :cond_4d
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7b
    move/from16 v12, v87

    goto :goto_7a

    :cond_4e
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7c
    move/from16 v10, v86

    goto :goto_7b

    :cond_4f
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    move/from16 v3, v85

    goto :goto_7c

    :goto_7d
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v2, v13

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v3, v13

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_50

    move-object/from16 v19, v118

    goto :goto_7e

    :cond_50
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v10

    :goto_7e
    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v10, v12

    if-eqz v10, :cond_51

    move/from16 v20, v0

    goto :goto_7f

    :cond_51
    const/16 v20, 0x0

    :goto_7f
    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_52

    move-object/from16 v21, v118

    goto :goto_80

    :cond_52
    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v21, v10

    :goto_80
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_53

    move-object/from16 v22, v118

    goto :goto_81

    :cond_53
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_81
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_54

    move-object/from16 v23, v118

    goto :goto_82

    :cond_54
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_82
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_55

    move-object/from16 v24, v118

    goto :goto_83

    :cond_55
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_83
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_56

    move-object/from16 v25, v118

    goto :goto_84

    :cond_56
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_84
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_57

    move-object/from16 v26, v118

    goto :goto_85

    :cond_57
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_85
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_58

    move-object/from16 v27, v118

    goto :goto_86

    :cond_58
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_86
    new-instance v16, Lcom/lingq/core/domain/model/lesson/LessonReference;

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v16 .. v27}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v154, v16

    goto/16 :goto_73

    :goto_87
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_63

    move/from16 v3, v96

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_62

    move/from16 v4, v97

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_61

    move/from16 v5, v98

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_60

    move/from16 v6, v99

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5f

    move/from16 v7, v100

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5e

    move/from16 v8, v101

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5d

    move/from16 v9, v102

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5c

    move/from16 v10, v103

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5b

    move/from16 v12, v104

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5a

    move/from16 v13, v105

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_59

    goto :goto_92

    :cond_59
    move-object/from16 v155, v118

    :goto_88
    move/from16 v0, v106

    goto/16 :goto_9c

    :cond_5a
    :goto_89
    move/from16 v13, v105

    goto :goto_92

    :cond_5b
    :goto_8a
    move/from16 v12, v104

    goto :goto_89

    :cond_5c
    :goto_8b
    move/from16 v10, v103

    goto :goto_8a

    :cond_5d
    :goto_8c
    move/from16 v9, v102

    goto :goto_8b

    :cond_5e
    :goto_8d
    move/from16 v8, v101

    goto :goto_8c

    :cond_5f
    :goto_8e
    move/from16 v7, v100

    goto :goto_8d

    :cond_60
    :goto_8f
    move/from16 v6, v99

    goto :goto_8e

    :cond_61
    :goto_90
    move/from16 v5, v98

    goto :goto_8f

    :cond_62
    :goto_91
    move/from16 v4, v97

    goto :goto_90

    :cond_63
    move/from16 v3, v96

    goto :goto_91

    :goto_92
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v3, v14

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_64

    move-object/from16 v19, v118

    goto :goto_93

    :cond_64
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    :goto_93
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_65

    move/from16 v20, v0

    goto :goto_94

    :cond_65
    const/16 v20, 0x0

    :goto_94
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_66

    move-object/from16 v21, v118

    goto :goto_95

    :cond_66
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_95
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v22, v118

    goto :goto_96

    :cond_67
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_96
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_68

    move-object/from16 v23, v118

    goto :goto_97

    :cond_68
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_97
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_69

    move-object/from16 v24, v118

    goto :goto_98

    :cond_69
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_98
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    move-object/from16 v25, v118

    goto :goto_99

    :cond_6a
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_99
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object/from16 v26, v118

    goto :goto_9a

    :cond_6b
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_9a
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    move-object/from16 v27, v118

    goto :goto_9b

    :cond_6c
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_9b
    new-instance v16, Lcom/lingq/core/domain/model/lesson/LessonReference;

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v16 .. v27}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v155, v16

    goto/16 :goto_88

    :goto_9c
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6f

    move/from16 v2, v107

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6e

    move/from16 v3, v108

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_9f

    :cond_6d
    move-object/from16 v207, v118

    :goto_9d
    move/from16 v0, v109

    goto :goto_a3

    :cond_6e
    :goto_9e
    move/from16 v3, v108

    goto :goto_9f

    :cond_6f
    move/from16 v2, v107

    goto :goto_9e

    :goto_9f
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_70

    move-object/from16 v0, v118

    goto :goto_a0

    :cond_70
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_a0
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_71

    move-object/from16 v2, v118

    goto :goto_a1

    :cond_71
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_a1
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_72

    move-object/from16 v3, v118

    goto :goto_a2

    :cond_72
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_a2
    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    invoke-direct {v4, v0, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v207, v4

    goto :goto_9d

    :goto_a3
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_75

    move/from16 v2, v110

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_74

    move/from16 v3, v111

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_a6

    :cond_73
    move-object/from16 v209, v118

    :goto_a4
    move/from16 v0, v112

    goto :goto_a9

    :cond_74
    :goto_a5
    move/from16 v3, v111

    goto :goto_a6

    :cond_75
    move/from16 v2, v110

    goto :goto_a5

    :goto_a6
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_76

    move-object/from16 v0, v118

    goto :goto_a7

    :cond_76
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_a7
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_77

    move-object/from16 v2, v118

    goto :goto_a8

    :cond_77
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_a8
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-direct {v4, v0, v3, v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v209, v4

    goto :goto_a4

    :goto_a9
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7a

    move/from16 v2, v113

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_79

    move/from16 v3, v114

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_ac

    :cond_78
    move-object/from16 v210, v118

    :goto_aa
    move/from16 v0, v115

    goto :goto_af

    :cond_79
    :goto_ab
    move/from16 v3, v114

    goto :goto_ac

    :cond_7a
    move/from16 v2, v113

    goto :goto_ab

    :goto_ac
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7b

    move-object/from16 v0, v118

    goto :goto_ad

    :cond_7b
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_ad
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7c

    move-object/from16 v2, v118

    goto :goto_ae

    :cond_7c
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_ae
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-direct {v4, v0, v3, v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v210, v4

    goto :goto_aa

    :goto_af
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7f

    move/from16 v2, v116

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7e

    move/from16 v3, v119

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7d

    goto :goto_b1

    :cond_7d
    move-object/from16 v211, v118

    goto :goto_b6

    :cond_7e
    :goto_b0
    move/from16 v3, v119

    goto :goto_b1

    :cond_7f
    move/from16 v2, v116

    goto :goto_b0

    :goto_b1
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_80

    move-object/from16 v0, v118

    goto :goto_b2

    :cond_80
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_b2
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_81

    move-object/from16 v2, v118

    goto :goto_b3

    :cond_81
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_b3
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_82

    :goto_b4
    move-object/from16 v3, v118

    goto :goto_b5

    :cond_82
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v118

    goto :goto_b4

    :goto_b5
    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    invoke-direct {v4, v0, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v211, v4

    :goto_b6
    new-instance v120, Lcom/lingq/core/database/entity/LessonEntity;

    move/from16 v189, v11

    invoke-direct/range {v120 .. v212}, Lcom/lingq/core/database/entity/LessonEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILjava/lang/String;Ljava/util/List;ILjava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;DILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v118, v120

    :cond_83
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v118

    :goto_b7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public static final S0(ILq05;Lbk8;)Lcom/lingq/core/database/entity/LessonEntity;
    .locals 213

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM LessonEntity WHERE id = ?"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    move/from16 v0, p0

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lik8;->j(IJ)V

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

    move/from16 p2, v15

    const-string v15, "rosesCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "lessonRating"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "audioRating"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "collectionId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "transliteration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "altScript"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "classicUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "sourceType"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "sourceName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "sourceUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "previousLessonId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "nextLessonId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "readTimes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "listenTimes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "isCompleted"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "newWordsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "cardsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "isRoseGiven"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "giveRoseUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "opened"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "percentCompleted"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "lastRoseReceived"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "isFavorite"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "printUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "videoUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "exercises"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "notes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "viewsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "providerId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "providerName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "providerDescription"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "originalImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "providerImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "sharedByName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "sharedByImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "sharedByRole"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "isSharedByIsFriend"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "isCanEdit"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "canEditSentence"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "isProtected"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "lessonVotes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "audioVotes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string v15, "level"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string v15, "tags"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string v15, "progressDownloaded"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "progress"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "translationSentence"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string v15, "mediaImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "mediaTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "ptime"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "isPinned"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "difficulty"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "newWords"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "lessonPreview"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "folders"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v74, v15

    const-string v15, "audioPending"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v75, v15

    const-string v15, "isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v76, v15

    const-string v15, "lastOpenTime"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v77, v15

    const-string v15, "userLiked_username"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v78, v15

    const-string v15, "userLiked_liked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v79, v15

    const-string v15, "userCompleted_username"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v80, v15

    const-string v15, "userCompleted_completed"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v81, v15

    const-string v15, "translation_language"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v82, v15

    const-string v15, "translation_sentences"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v83, v15

    const-string v15, "nextLesson_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v84, v15

    const-string v15, "nextLesson_price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v15

    const-string v15, "nextLesson_collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v86, v15

    const-string v15, "nextLesson_isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v87, v15

    const-string v15, "nextLesson_sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v88, v15

    const-string v15, "nextLesson_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v89, v15

    const-string v15, "nextLesson_title"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v90, v15

    const-string v15, "nextLesson_image"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v91, v15

    const-string v15, "nextLesson_duration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v92, v15

    const-string v15, "nextLesson_source"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v93, v15

    const-string v15, "nextLesson_url"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v94, v15

    const-string v15, "previousLesson_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v95, v15

    const-string v15, "previousLesson_price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v96, v15

    const-string v15, "previousLesson_collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v97, v15

    const-string v15, "previousLesson_isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v98, v15

    const-string v15, "previousLesson_sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v99, v15

    const-string v15, "previousLesson_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v100, v15

    const-string v15, "previousLesson_title"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v101, v15

    const-string v15, "previousLesson_image"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v102, v15

    const-string v15, "previousLesson_duration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v103, v15

    const-string v15, "previousLesson_source"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v104, v15

    const-string v15, "previousLesson_url"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v105, v15

    const-string v15, "promoted_course_ctaText"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v106, v15

    const-string v15, "promoted_course_description"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v107, v15

    const-string v15, "promoted_course_ctaUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v108, v15

    const-string v15, "simplified_to_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v109, v15

    const-string v15, "simplified_to_isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v110, v15

    const-string v15, "simplified_to_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v111, v15

    const-string v15, "simplified_by_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v112, v15

    const-string v15, "simplified_by_isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v113, v15

    const-string v15, "simplified_by_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v114, v15

    const-string v15, "metadata_importLesson"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v115, v15

    const-string v15, "metadata_importMethod"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v116, v15

    const-string v15, "metadata_splittingMethod"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v117

    const/16 v118, 0x0

    if-eqz v117, :cond_83

    move/from16 v117, v14

    move/from16 v119, v15

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v122

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v123, v118

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v123, v3

    :goto_0
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v125, v118

    goto :goto_1

    :cond_1
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v125, v4

    :goto_1
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v126, v118

    goto :goto_2

    :cond_2
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v126, v4

    :goto_2
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v127, v118

    goto :goto_3

    :cond_3
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v127, v4

    :goto_3
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v128, v118

    goto :goto_4

    :cond_4
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v128, v4

    :goto_4
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v129, v118

    goto :goto_5

    :cond_5
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v129, v4

    :goto_5
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v131, v118

    goto :goto_6

    :cond_6
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v131, v5

    :goto_6
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v132, v118

    :goto_7
    move/from16 v5, v117

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v132, v5

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v133, v118

    :goto_9
    move/from16 v5, p0

    goto :goto_a

    :cond_8
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v133, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v16

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v17

    invoke-interface {v1, v8}, Lik8;->getDouble(I)D

    move-result-wide v137

    move/from16 v8, v18

    invoke-interface {v1, v8}, Lik8;->getDouble(I)D

    move-result-wide v139

    move/from16 v8, v19

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v20

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v142, v118

    :goto_b
    move/from16 v9, v21

    goto :goto_c

    :cond_9
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v142, v9

    goto :goto_b

    :goto_c
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    iget-object v10, v10, Lq05;->M:Lqn3;

    invoke-virtual {v10, v9}, Lqn3;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object v146

    move/from16 v9, v22

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lqn3;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object v147

    move/from16 v9, v23

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v148, v118

    :goto_d
    move/from16 v9, v24

    goto :goto_e

    :cond_a
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v148, v9

    goto :goto_d

    :goto_e
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v149, v118

    :goto_f
    move/from16 v9, v25

    goto :goto_10

    :cond_b
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v149, v9

    goto :goto_f

    :goto_10
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object/from16 v150, v118

    :goto_11
    move/from16 v9, v26

    goto :goto_12

    :cond_c
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v150, v9

    goto :goto_11

    :goto_12
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v151, v118

    :goto_13
    move/from16 v9, v27

    goto :goto_14

    :cond_d
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v151, v9

    goto :goto_13

    :goto_14
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object/from16 v152, v118

    :goto_15
    move/from16 v9, v28

    goto :goto_16

    :cond_e
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v152, v9

    goto :goto_15

    :goto_16
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object/from16 v153, v118

    :goto_17
    move/from16 v9, v29

    goto :goto_18

    :cond_f
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v153, v9

    goto :goto_17

    :goto_18
    invoke-interface {v1, v9}, Lik8;->getDouble(I)D

    move-result-wide v156

    move/from16 v9, v30

    invoke-interface {v1, v9}, Lik8;->getDouble(I)D

    move-result-wide v158

    move/from16 v9, v31

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    if-eqz v9, :cond_10

    move/from16 v160, v0

    :goto_19
    move/from16 v9, v32

    goto :goto_1a

    :cond_10
    const/16 v160, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v9, v12

    move/from16 v12, v33

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v34

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_11

    move/from16 v163, v0

    :goto_1b
    move/from16 v13, v35

    goto :goto_1c

    :cond_11
    const/16 v163, 0x0

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    move-object/from16 v164, v118

    :goto_1d
    move/from16 v13, v36

    goto :goto_1e

    :cond_12
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v164, v13

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v37

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_13

    move/from16 v166, v0

    :goto_1f
    move/from16 v14, v38

    goto :goto_20

    :cond_13
    const/16 v166, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v14}, Lik8;->getDouble(I)D

    move-result-wide v167

    move/from16 v14, v39

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v169, v118

    :goto_21
    move/from16 v14, v40

    goto :goto_22

    :cond_14
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v169, v14

    goto :goto_21

    :goto_22
    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_15

    move/from16 v170, v0

    :goto_23
    move/from16 v14, v41

    goto :goto_24

    :cond_15
    const/16 v170, 0x0

    goto :goto_23

    :goto_24
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_16

    move-object/from16 v171, v118

    :goto_25
    move/from16 v14, v42

    goto :goto_26

    :cond_16
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v171, v14

    goto :goto_25

    :goto_26
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_17

    move-object/from16 v172, v118

    :goto_27
    move/from16 v14, v43

    goto :goto_28

    :cond_17
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v172, v14

    goto :goto_27

    :goto_28
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_18

    move-object/from16 v173, v118

    :goto_29
    move/from16 v14, v44

    goto :goto_2a

    :cond_18
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v173, v14

    goto :goto_29

    :goto_2a
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move-object/from16 v174, v118

    :goto_2b
    move/from16 v14, v45

    goto :goto_2c

    :cond_19
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v174, v14

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v46

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v162, v12

    move-object/from16 v176, v118

    :goto_2d
    move/from16 v11, v47

    goto :goto_2e

    :cond_1a
    move/from16 v162, v12

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v176, v11

    goto :goto_2d

    :goto_2e
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    move-object/from16 v177, v118

    :goto_2f
    move/from16 v11, v48

    goto :goto_30

    :cond_1b
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v177, v11

    goto :goto_2f

    :goto_30
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    move-object/from16 v178, v118

    :goto_31
    move/from16 v11, v49

    goto :goto_32

    :cond_1c
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v178, v11

    goto :goto_31

    :goto_32
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    move-object/from16 v179, v118

    :goto_33
    move/from16 v11, v50

    goto :goto_34

    :cond_1d
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v179, v11

    goto :goto_33

    :goto_34
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1e

    move-object/from16 v180, v118

    :goto_35
    move/from16 v11, v51

    goto :goto_36

    :cond_1e
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v180, v11

    goto :goto_35

    :goto_36
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1f

    move-object/from16 v181, v118

    :goto_37
    move/from16 v11, v52

    goto :goto_38

    :cond_1f
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v181, v11

    goto :goto_37

    :goto_38
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_20

    move-object/from16 v182, v118

    :goto_39
    move/from16 v11, v53

    goto :goto_3a

    :cond_20
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v182, v11

    goto :goto_39

    :goto_3a
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_21

    move-object/from16 v183, v118

    :goto_3b
    move/from16 v11, v54

    goto :goto_3c

    :cond_21
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v183, v11

    goto :goto_3b

    :goto_3c
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_22

    move-object/from16 v184, v118

    :goto_3d
    move/from16 v11, v55

    goto :goto_3e

    :cond_22
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v184, v11

    goto :goto_3d

    :goto_3e
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_23

    move/from16 v185, v0

    :goto_3f
    move/from16 v11, v56

    goto :goto_40

    :cond_23
    const/16 v185, 0x0

    goto :goto_3f

    :goto_40
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_24

    move/from16 v186, v0

    :goto_41
    move/from16 v11, v57

    goto :goto_42

    :cond_24
    const/16 v186, 0x0

    goto :goto_41

    :goto_42
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_25

    move/from16 v187, v0

    :goto_43
    move/from16 v11, v58

    goto :goto_44

    :cond_25
    const/16 v187, 0x0

    goto :goto_43

    :goto_44
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_26

    move/from16 v188, v0

    :goto_45
    move/from16 v11, v59

    goto :goto_46

    :cond_26
    const/16 v188, 0x0

    goto :goto_45

    :goto_46
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v121, v2

    move/from16 v124, v3

    move/from16 v12, v60

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v61

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_27

    move-object/from16 v191, v118

    :goto_47
    move/from16 v3, v62

    goto :goto_48

    :cond_27
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v191, v3

    goto :goto_47

    :goto_48
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_28

    move-object/from16 v3, v118

    goto :goto_49

    :cond_28
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_49
    invoke-virtual {v10, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v192

    move/from16 v190, v2

    move/from16 v3, v63

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v64

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_29

    move/from16 v193, v2

    move-object/from16 v194, v118

    :goto_4a
    move/from16 v2, v65

    goto :goto_4b

    :cond_29
    move/from16 v193, v2

    invoke-interface {v1, v3}, Lik8;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v194, v2

    goto :goto_4a

    :goto_4b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lqn3;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v195

    move/from16 v2, v66

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object/from16 v196, v118

    :goto_4c
    move/from16 v2, v67

    goto :goto_4d

    :cond_2a
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v196, v2

    goto :goto_4c

    :goto_4d
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object/from16 v197, v118

    :goto_4e
    move/from16 v2, v68

    goto :goto_4f

    :cond_2b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v197, v2

    goto :goto_4e

    :goto_4f
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v198, v118

    :goto_50
    move/from16 v2, v69

    goto :goto_51

    :cond_2c
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v198, v2

    goto :goto_50

    :goto_51
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object/from16 v2, v118

    goto :goto_52

    :cond_2d
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_52
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2e

    move v2, v0

    goto :goto_53

    :cond_2e
    const/4 v2, 0x0

    :goto_53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v199, v2

    :goto_54
    move/from16 v2, v70

    goto :goto_55

    :catchall_0
    move-exception v0

    goto/16 :goto_b7

    :cond_2f
    move-object/from16 v199, v118

    goto :goto_54

    :goto_55
    invoke-interface {v1, v2}, Lik8;->getDouble(I)D

    move-result-wide v200

    move/from16 v2, v71

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v72

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v203

    move/from16 v3, v73

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_30

    move/from16 v202, v2

    move-object/from16 v2, v118

    goto :goto_56

    :cond_30
    move/from16 v202, v2

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_56
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_31

    move v2, v0

    goto :goto_57

    :cond_31
    const/4 v2, 0x0

    :goto_57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v204, v2

    :goto_58
    move/from16 v2, v74

    goto :goto_59

    :cond_32
    move-object/from16 v204, v118

    goto :goto_58

    :goto_59
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_33

    move-object/from16 v2, v118

    goto :goto_5a

    :cond_33
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_5a
    invoke-virtual {v10, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v205

    move/from16 v2, v75

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_34

    move-object/from16 v2, v118

    goto :goto_5b

    :cond_34
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5b
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_35

    move v2, v0

    goto :goto_5c

    :cond_35
    const/4 v2, 0x0

    :goto_5c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v206, v2

    :goto_5d
    move/from16 v2, v76

    goto :goto_5e

    :cond_36
    move-object/from16 v206, v118

    goto :goto_5d

    :goto_5e
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_37

    move-object/from16 v208, v118

    :goto_5f
    move/from16 v2, v77

    goto :goto_60

    :cond_37
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v208, v2

    goto :goto_5f

    :goto_60
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_38

    move-object/from16 v212, v118

    :goto_61
    move/from16 v2, v78

    goto :goto_62

    :cond_38
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v212, v2

    goto :goto_61

    :goto_62
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    move/from16 v3, v79

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_39

    goto :goto_64

    :cond_39
    move-object/from16 v143, v118

    :goto_63
    move/from16 v2, v80

    goto :goto_67

    :cond_3a
    move/from16 v3, v79

    :goto_64
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3b

    move-object/from16 v2, v118

    goto :goto_65

    :cond_3b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_65
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3c

    move-object/from16 v3, v118

    goto :goto_66

    :cond_3c
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_66
    invoke-static {v3}, Lqn3;->q(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    new-instance v12, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    invoke-direct {v12, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object/from16 v143, v12

    goto :goto_63

    :goto_67
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    move/from16 v3, v81

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_3d

    goto :goto_69

    :cond_3d
    move-object/from16 v144, v118

    :goto_68
    move/from16 v2, v82

    goto :goto_6c

    :cond_3e
    move/from16 v3, v81

    :goto_69
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3f

    move-object/from16 v2, v118

    goto :goto_6a

    :cond_3f
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_6a
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_40

    move-object/from16 v3, v118

    goto :goto_6b

    :cond_40
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6b
    invoke-static {v3}, Lqn3;->q(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    new-instance v12, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    invoke-direct {v12, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object/from16 v144, v12

    goto :goto_68

    :goto_6c
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_42

    move/from16 v3, v83

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_41

    goto :goto_6e

    :cond_41
    move-object/from16 v145, v118

    :goto_6d
    move/from16 v2, v84

    goto :goto_71

    :cond_42
    move/from16 v3, v83

    :goto_6e
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_43

    move-object/from16 v2, v118

    goto :goto_6f

    :cond_43
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_6f
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_44

    move-object/from16 v3, v118

    goto :goto_70

    :cond_44
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_70
    invoke-virtual {v10, v3}, Lqn3;->P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v10, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    invoke-direct {v10, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v145, v10

    goto :goto_6d

    :goto_71
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    move/from16 v3, v85

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4e

    move/from16 v10, v86

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4d

    move/from16 v12, v87

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4c

    move/from16 v15, v88

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4b

    move/from16 v130, v4

    move/from16 v4, v89

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4a

    move/from16 v134, v5

    move/from16 v5, v90

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_49

    move/from16 v135, v6

    move/from16 v6, v91

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_48

    move/from16 v136, v7

    move/from16 v7, v92

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_47

    move/from16 v141, v8

    move/from16 v8, v93

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_46

    move/from16 v161, v9

    move/from16 v9, v94

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_45

    :goto_72
    move/from16 v165, v13

    move/from16 v175, v14

    goto/16 :goto_7d

    :cond_45
    move/from16 v165, v13

    move/from16 v175, v14

    move-object/from16 v154, v118

    :goto_73
    move/from16 v2, v95

    goto/16 :goto_87

    :cond_46
    move/from16 v161, v9

    :goto_74
    move/from16 v9, v94

    goto :goto_72

    :cond_47
    move/from16 v141, v8

    move/from16 v161, v9

    :goto_75
    move/from16 v8, v93

    goto :goto_74

    :cond_48
    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_76
    move/from16 v7, v92

    goto :goto_75

    :cond_49
    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_77
    move/from16 v6, v91

    goto :goto_76

    :cond_4a
    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_78
    move/from16 v5, v90

    goto :goto_77

    :cond_4b
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_79
    move/from16 v4, v89

    goto :goto_78

    :cond_4c
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7a
    move/from16 v15, v88

    goto :goto_79

    :cond_4d
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7b
    move/from16 v12, v87

    goto :goto_7a

    :cond_4e
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7c
    move/from16 v10, v86

    goto :goto_7b

    :cond_4f
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    move/from16 v3, v85

    goto :goto_7c

    :goto_7d
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v2, v13

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v3, v13

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_50

    move-object/from16 v19, v118

    goto :goto_7e

    :cond_50
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v10

    :goto_7e
    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v10, v12

    if-eqz v10, :cond_51

    move/from16 v20, v0

    goto :goto_7f

    :cond_51
    const/16 v20, 0x0

    :goto_7f
    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_52

    move-object/from16 v21, v118

    goto :goto_80

    :cond_52
    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v21, v10

    :goto_80
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_53

    move-object/from16 v22, v118

    goto :goto_81

    :cond_53
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_81
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_54

    move-object/from16 v23, v118

    goto :goto_82

    :cond_54
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_82
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_55

    move-object/from16 v24, v118

    goto :goto_83

    :cond_55
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_83
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_56

    move-object/from16 v25, v118

    goto :goto_84

    :cond_56
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_84
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_57

    move-object/from16 v26, v118

    goto :goto_85

    :cond_57
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_85
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_58

    move-object/from16 v27, v118

    goto :goto_86

    :cond_58
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_86
    new-instance v16, Lcom/lingq/core/domain/model/lesson/LessonReference;

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v16 .. v27}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v154, v16

    goto/16 :goto_73

    :goto_87
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_63

    move/from16 v3, v96

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_62

    move/from16 v4, v97

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_61

    move/from16 v5, v98

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_60

    move/from16 v6, v99

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5f

    move/from16 v7, v100

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5e

    move/from16 v8, v101

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5d

    move/from16 v9, v102

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5c

    move/from16 v10, v103

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5b

    move/from16 v12, v104

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5a

    move/from16 v13, v105

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_59

    goto :goto_92

    :cond_59
    move-object/from16 v155, v118

    :goto_88
    move/from16 v0, v106

    goto/16 :goto_9c

    :cond_5a
    :goto_89
    move/from16 v13, v105

    goto :goto_92

    :cond_5b
    :goto_8a
    move/from16 v12, v104

    goto :goto_89

    :cond_5c
    :goto_8b
    move/from16 v10, v103

    goto :goto_8a

    :cond_5d
    :goto_8c
    move/from16 v9, v102

    goto :goto_8b

    :cond_5e
    :goto_8d
    move/from16 v8, v101

    goto :goto_8c

    :cond_5f
    :goto_8e
    move/from16 v7, v100

    goto :goto_8d

    :cond_60
    :goto_8f
    move/from16 v6, v99

    goto :goto_8e

    :cond_61
    :goto_90
    move/from16 v5, v98

    goto :goto_8f

    :cond_62
    :goto_91
    move/from16 v4, v97

    goto :goto_90

    :cond_63
    move/from16 v3, v96

    goto :goto_91

    :goto_92
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v3, v14

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_64

    move-object/from16 v19, v118

    goto :goto_93

    :cond_64
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    :goto_93
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_65

    move/from16 v20, v0

    goto :goto_94

    :cond_65
    const/16 v20, 0x0

    :goto_94
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_66

    move-object/from16 v21, v118

    goto :goto_95

    :cond_66
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_95
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v22, v118

    goto :goto_96

    :cond_67
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_96
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_68

    move-object/from16 v23, v118

    goto :goto_97

    :cond_68
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_97
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_69

    move-object/from16 v24, v118

    goto :goto_98

    :cond_69
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_98
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    move-object/from16 v25, v118

    goto :goto_99

    :cond_6a
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_99
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object/from16 v26, v118

    goto :goto_9a

    :cond_6b
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_9a
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    move-object/from16 v27, v118

    goto :goto_9b

    :cond_6c
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_9b
    new-instance v16, Lcom/lingq/core/domain/model/lesson/LessonReference;

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v16 .. v27}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v155, v16

    goto/16 :goto_88

    :goto_9c
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6f

    move/from16 v2, v107

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6e

    move/from16 v3, v108

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_9f

    :cond_6d
    move-object/from16 v207, v118

    :goto_9d
    move/from16 v0, v109

    goto :goto_a3

    :cond_6e
    :goto_9e
    move/from16 v3, v108

    goto :goto_9f

    :cond_6f
    move/from16 v2, v107

    goto :goto_9e

    :goto_9f
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_70

    move-object/from16 v0, v118

    goto :goto_a0

    :cond_70
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_a0
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_71

    move-object/from16 v2, v118

    goto :goto_a1

    :cond_71
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_a1
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_72

    move-object/from16 v3, v118

    goto :goto_a2

    :cond_72
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_a2
    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    invoke-direct {v4, v0, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v207, v4

    goto :goto_9d

    :goto_a3
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_75

    move/from16 v2, v110

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_74

    move/from16 v3, v111

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_a6

    :cond_73
    move-object/from16 v209, v118

    :goto_a4
    move/from16 v0, v112

    goto :goto_a9

    :cond_74
    :goto_a5
    move/from16 v3, v111

    goto :goto_a6

    :cond_75
    move/from16 v2, v110

    goto :goto_a5

    :goto_a6
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_76

    move-object/from16 v0, v118

    goto :goto_a7

    :cond_76
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_a7
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_77

    move-object/from16 v2, v118

    goto :goto_a8

    :cond_77
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_a8
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-direct {v4, v0, v3, v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v209, v4

    goto :goto_a4

    :goto_a9
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7a

    move/from16 v2, v113

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_79

    move/from16 v3, v114

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_ac

    :cond_78
    move-object/from16 v210, v118

    :goto_aa
    move/from16 v0, v115

    goto :goto_af

    :cond_79
    :goto_ab
    move/from16 v3, v114

    goto :goto_ac

    :cond_7a
    move/from16 v2, v113

    goto :goto_ab

    :goto_ac
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7b

    move-object/from16 v0, v118

    goto :goto_ad

    :cond_7b
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_ad
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7c

    move-object/from16 v2, v118

    goto :goto_ae

    :cond_7c
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_ae
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-direct {v4, v0, v3, v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v210, v4

    goto :goto_aa

    :goto_af
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7f

    move/from16 v2, v116

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7e

    move/from16 v3, v119

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7d

    goto :goto_b1

    :cond_7d
    move-object/from16 v211, v118

    goto :goto_b6

    :cond_7e
    :goto_b0
    move/from16 v3, v119

    goto :goto_b1

    :cond_7f
    move/from16 v2, v116

    goto :goto_b0

    :goto_b1
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_80

    move-object/from16 v0, v118

    goto :goto_b2

    :cond_80
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_b2
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_81

    move-object/from16 v2, v118

    goto :goto_b3

    :cond_81
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_b3
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_82

    :goto_b4
    move-object/from16 v3, v118

    goto :goto_b5

    :cond_82
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v118

    goto :goto_b4

    :goto_b5
    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    invoke-direct {v4, v0, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v211, v4

    :goto_b6
    new-instance v120, Lcom/lingq/core/database/entity/LessonEntity;

    move/from16 v189, v11

    invoke-direct/range {v120 .. v212}, Lcom/lingq/core/database/entity/LessonEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILjava/lang/String;Ljava/util/List;ILjava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;DILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v118, v120

    :cond_83
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v118

    :goto_b7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public static final T0(ILq05;Lbk8;)Lcom/lingq/core/database/entity/LessonEntity;
    .locals 213

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM LessonEntity WHERE id = ?"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    move/from16 v0, p0

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lik8;->j(IJ)V

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

    move/from16 p2, v15

    const-string v15, "rosesCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "lessonRating"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "audioRating"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "collectionId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "transliteration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "altScript"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "classicUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "sourceType"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "sourceName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "sourceUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "previousLessonId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "nextLessonId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "readTimes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "listenTimes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "isCompleted"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "newWordsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "cardsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "isRoseGiven"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "giveRoseUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "opened"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "percentCompleted"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "lastRoseReceived"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "isFavorite"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "printUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "videoUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "exercises"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "notes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "viewsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "providerId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "providerName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "providerDescription"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "originalImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "providerImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "sharedByName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "sharedByImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "sharedByRole"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "isSharedByIsFriend"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "isCanEdit"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "canEditSentence"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "isProtected"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "lessonVotes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "audioVotes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string v15, "level"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string v15, "tags"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string v15, "progressDownloaded"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "progress"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "translationSentence"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string v15, "mediaImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "mediaTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "ptime"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "isPinned"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "difficulty"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "newWords"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "lessonPreview"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "folders"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v74, v15

    const-string v15, "audioPending"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v75, v15

    const-string v15, "isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v76, v15

    const-string v15, "lastOpenTime"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v77, v15

    const-string v15, "userLiked_username"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v78, v15

    const-string v15, "userLiked_liked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v79, v15

    const-string v15, "userCompleted_username"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v80, v15

    const-string v15, "userCompleted_completed"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v81, v15

    const-string v15, "translation_language"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v82, v15

    const-string v15, "translation_sentences"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v83, v15

    const-string v15, "nextLesson_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v84, v15

    const-string v15, "nextLesson_price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v15

    const-string v15, "nextLesson_collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v86, v15

    const-string v15, "nextLesson_isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v87, v15

    const-string v15, "nextLesson_sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v88, v15

    const-string v15, "nextLesson_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v89, v15

    const-string v15, "nextLesson_title"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v90, v15

    const-string v15, "nextLesson_image"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v91, v15

    const-string v15, "nextLesson_duration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v92, v15

    const-string v15, "nextLesson_source"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v93, v15

    const-string v15, "nextLesson_url"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v94, v15

    const-string v15, "previousLesson_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v95, v15

    const-string v15, "previousLesson_price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v96, v15

    const-string v15, "previousLesson_collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v97, v15

    const-string v15, "previousLesson_isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v98, v15

    const-string v15, "previousLesson_sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v99, v15

    const-string v15, "previousLesson_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v100, v15

    const-string v15, "previousLesson_title"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v101, v15

    const-string v15, "previousLesson_image"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v102, v15

    const-string v15, "previousLesson_duration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v103, v15

    const-string v15, "previousLesson_source"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v104, v15

    const-string v15, "previousLesson_url"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v105, v15

    const-string v15, "promoted_course_ctaText"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v106, v15

    const-string v15, "promoted_course_description"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v107, v15

    const-string v15, "promoted_course_ctaUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v108, v15

    const-string v15, "simplified_to_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v109, v15

    const-string v15, "simplified_to_isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v110, v15

    const-string v15, "simplified_to_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v111, v15

    const-string v15, "simplified_by_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v112, v15

    const-string v15, "simplified_by_isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v113, v15

    const-string v15, "simplified_by_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v114, v15

    const-string v15, "metadata_importLesson"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v115, v15

    const-string v15, "metadata_importMethod"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v116, v15

    const-string v15, "metadata_splittingMethod"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v117

    const/16 v118, 0x0

    if-eqz v117, :cond_83

    move/from16 v117, v14

    move/from16 v119, v15

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v122

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v123, v118

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v123, v3

    :goto_0
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v125, v118

    goto :goto_1

    :cond_1
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v125, v4

    :goto_1
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v126, v118

    goto :goto_2

    :cond_2
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v126, v4

    :goto_2
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v127, v118

    goto :goto_3

    :cond_3
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v127, v4

    :goto_3
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v128, v118

    goto :goto_4

    :cond_4
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v128, v4

    :goto_4
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v129, v118

    goto :goto_5

    :cond_5
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v129, v4

    :goto_5
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v131, v118

    goto :goto_6

    :cond_6
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v131, v5

    :goto_6
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v132, v118

    :goto_7
    move/from16 v5, v117

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v132, v5

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v133, v118

    :goto_9
    move/from16 v5, p0

    goto :goto_a

    :cond_8
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v133, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v16

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v17

    invoke-interface {v1, v8}, Lik8;->getDouble(I)D

    move-result-wide v137

    move/from16 v8, v18

    invoke-interface {v1, v8}, Lik8;->getDouble(I)D

    move-result-wide v139

    move/from16 v8, v19

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v20

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v142, v118

    :goto_b
    move/from16 v9, v21

    goto :goto_c

    :cond_9
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v142, v9

    goto :goto_b

    :goto_c
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    iget-object v10, v10, Lq05;->M:Lqn3;

    invoke-virtual {v10, v9}, Lqn3;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object v146

    move/from16 v9, v22

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lqn3;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object v147

    move/from16 v9, v23

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v148, v118

    :goto_d
    move/from16 v9, v24

    goto :goto_e

    :cond_a
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v148, v9

    goto :goto_d

    :goto_e
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v149, v118

    :goto_f
    move/from16 v9, v25

    goto :goto_10

    :cond_b
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v149, v9

    goto :goto_f

    :goto_10
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object/from16 v150, v118

    :goto_11
    move/from16 v9, v26

    goto :goto_12

    :cond_c
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v150, v9

    goto :goto_11

    :goto_12
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v151, v118

    :goto_13
    move/from16 v9, v27

    goto :goto_14

    :cond_d
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v151, v9

    goto :goto_13

    :goto_14
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object/from16 v152, v118

    :goto_15
    move/from16 v9, v28

    goto :goto_16

    :cond_e
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v152, v9

    goto :goto_15

    :goto_16
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object/from16 v153, v118

    :goto_17
    move/from16 v9, v29

    goto :goto_18

    :cond_f
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v153, v9

    goto :goto_17

    :goto_18
    invoke-interface {v1, v9}, Lik8;->getDouble(I)D

    move-result-wide v156

    move/from16 v9, v30

    invoke-interface {v1, v9}, Lik8;->getDouble(I)D

    move-result-wide v158

    move/from16 v9, v31

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    if-eqz v9, :cond_10

    move/from16 v160, v0

    :goto_19
    move/from16 v9, v32

    goto :goto_1a

    :cond_10
    const/16 v160, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v9, v12

    move/from16 v12, v33

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v34

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_11

    move/from16 v163, v0

    :goto_1b
    move/from16 v13, v35

    goto :goto_1c

    :cond_11
    const/16 v163, 0x0

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    move-object/from16 v164, v118

    :goto_1d
    move/from16 v13, v36

    goto :goto_1e

    :cond_12
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v164, v13

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v37

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_13

    move/from16 v166, v0

    :goto_1f
    move/from16 v14, v38

    goto :goto_20

    :cond_13
    const/16 v166, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v14}, Lik8;->getDouble(I)D

    move-result-wide v167

    move/from16 v14, v39

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v169, v118

    :goto_21
    move/from16 v14, v40

    goto :goto_22

    :cond_14
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v169, v14

    goto :goto_21

    :goto_22
    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_15

    move/from16 v170, v0

    :goto_23
    move/from16 v14, v41

    goto :goto_24

    :cond_15
    const/16 v170, 0x0

    goto :goto_23

    :goto_24
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_16

    move-object/from16 v171, v118

    :goto_25
    move/from16 v14, v42

    goto :goto_26

    :cond_16
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v171, v14

    goto :goto_25

    :goto_26
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_17

    move-object/from16 v172, v118

    :goto_27
    move/from16 v14, v43

    goto :goto_28

    :cond_17
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v172, v14

    goto :goto_27

    :goto_28
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_18

    move-object/from16 v173, v118

    :goto_29
    move/from16 v14, v44

    goto :goto_2a

    :cond_18
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v173, v14

    goto :goto_29

    :goto_2a
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move-object/from16 v174, v118

    :goto_2b
    move/from16 v14, v45

    goto :goto_2c

    :cond_19
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v174, v14

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v46

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v162, v12

    move-object/from16 v176, v118

    :goto_2d
    move/from16 v11, v47

    goto :goto_2e

    :cond_1a
    move/from16 v162, v12

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v176, v11

    goto :goto_2d

    :goto_2e
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    move-object/from16 v177, v118

    :goto_2f
    move/from16 v11, v48

    goto :goto_30

    :cond_1b
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v177, v11

    goto :goto_2f

    :goto_30
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    move-object/from16 v178, v118

    :goto_31
    move/from16 v11, v49

    goto :goto_32

    :cond_1c
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v178, v11

    goto :goto_31

    :goto_32
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    move-object/from16 v179, v118

    :goto_33
    move/from16 v11, v50

    goto :goto_34

    :cond_1d
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v179, v11

    goto :goto_33

    :goto_34
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1e

    move-object/from16 v180, v118

    :goto_35
    move/from16 v11, v51

    goto :goto_36

    :cond_1e
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v180, v11

    goto :goto_35

    :goto_36
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1f

    move-object/from16 v181, v118

    :goto_37
    move/from16 v11, v52

    goto :goto_38

    :cond_1f
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v181, v11

    goto :goto_37

    :goto_38
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_20

    move-object/from16 v182, v118

    :goto_39
    move/from16 v11, v53

    goto :goto_3a

    :cond_20
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v182, v11

    goto :goto_39

    :goto_3a
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_21

    move-object/from16 v183, v118

    :goto_3b
    move/from16 v11, v54

    goto :goto_3c

    :cond_21
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v183, v11

    goto :goto_3b

    :goto_3c
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_22

    move-object/from16 v184, v118

    :goto_3d
    move/from16 v11, v55

    goto :goto_3e

    :cond_22
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v184, v11

    goto :goto_3d

    :goto_3e
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_23

    move/from16 v185, v0

    :goto_3f
    move/from16 v11, v56

    goto :goto_40

    :cond_23
    const/16 v185, 0x0

    goto :goto_3f

    :goto_40
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_24

    move/from16 v186, v0

    :goto_41
    move/from16 v11, v57

    goto :goto_42

    :cond_24
    const/16 v186, 0x0

    goto :goto_41

    :goto_42
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_25

    move/from16 v187, v0

    :goto_43
    move/from16 v11, v58

    goto :goto_44

    :cond_25
    const/16 v187, 0x0

    goto :goto_43

    :goto_44
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_26

    move/from16 v188, v0

    :goto_45
    move/from16 v11, v59

    goto :goto_46

    :cond_26
    const/16 v188, 0x0

    goto :goto_45

    :goto_46
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v121, v2

    move/from16 v124, v3

    move/from16 v12, v60

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v61

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_27

    move-object/from16 v191, v118

    :goto_47
    move/from16 v3, v62

    goto :goto_48

    :cond_27
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v191, v3

    goto :goto_47

    :goto_48
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_28

    move-object/from16 v3, v118

    goto :goto_49

    :cond_28
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_49
    invoke-virtual {v10, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v192

    move/from16 v190, v2

    move/from16 v3, v63

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v64

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_29

    move/from16 v193, v2

    move-object/from16 v194, v118

    :goto_4a
    move/from16 v2, v65

    goto :goto_4b

    :cond_29
    move/from16 v193, v2

    invoke-interface {v1, v3}, Lik8;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v194, v2

    goto :goto_4a

    :goto_4b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lqn3;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v195

    move/from16 v2, v66

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object/from16 v196, v118

    :goto_4c
    move/from16 v2, v67

    goto :goto_4d

    :cond_2a
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v196, v2

    goto :goto_4c

    :goto_4d
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object/from16 v197, v118

    :goto_4e
    move/from16 v2, v68

    goto :goto_4f

    :cond_2b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v197, v2

    goto :goto_4e

    :goto_4f
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v198, v118

    :goto_50
    move/from16 v2, v69

    goto :goto_51

    :cond_2c
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v198, v2

    goto :goto_50

    :goto_51
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object/from16 v2, v118

    goto :goto_52

    :cond_2d
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_52
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2e

    move v2, v0

    goto :goto_53

    :cond_2e
    const/4 v2, 0x0

    :goto_53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v199, v2

    :goto_54
    move/from16 v2, v70

    goto :goto_55

    :catchall_0
    move-exception v0

    goto/16 :goto_b7

    :cond_2f
    move-object/from16 v199, v118

    goto :goto_54

    :goto_55
    invoke-interface {v1, v2}, Lik8;->getDouble(I)D

    move-result-wide v200

    move/from16 v2, v71

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v72

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v203

    move/from16 v3, v73

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_30

    move/from16 v202, v2

    move-object/from16 v2, v118

    goto :goto_56

    :cond_30
    move/from16 v202, v2

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_56
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_31

    move v2, v0

    goto :goto_57

    :cond_31
    const/4 v2, 0x0

    :goto_57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v204, v2

    :goto_58
    move/from16 v2, v74

    goto :goto_59

    :cond_32
    move-object/from16 v204, v118

    goto :goto_58

    :goto_59
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_33

    move-object/from16 v2, v118

    goto :goto_5a

    :cond_33
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_5a
    invoke-virtual {v10, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v205

    move/from16 v2, v75

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_34

    move-object/from16 v2, v118

    goto :goto_5b

    :cond_34
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5b
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_35

    move v2, v0

    goto :goto_5c

    :cond_35
    const/4 v2, 0x0

    :goto_5c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v206, v2

    :goto_5d
    move/from16 v2, v76

    goto :goto_5e

    :cond_36
    move-object/from16 v206, v118

    goto :goto_5d

    :goto_5e
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_37

    move-object/from16 v208, v118

    :goto_5f
    move/from16 v2, v77

    goto :goto_60

    :cond_37
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v208, v2

    goto :goto_5f

    :goto_60
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_38

    move-object/from16 v212, v118

    :goto_61
    move/from16 v2, v78

    goto :goto_62

    :cond_38
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v212, v2

    goto :goto_61

    :goto_62
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    move/from16 v3, v79

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_39

    goto :goto_64

    :cond_39
    move-object/from16 v143, v118

    :goto_63
    move/from16 v2, v80

    goto :goto_67

    :cond_3a
    move/from16 v3, v79

    :goto_64
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3b

    move-object/from16 v2, v118

    goto :goto_65

    :cond_3b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_65
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3c

    move-object/from16 v3, v118

    goto :goto_66

    :cond_3c
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_66
    invoke-static {v3}, Lqn3;->q(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    new-instance v12, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    invoke-direct {v12, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object/from16 v143, v12

    goto :goto_63

    :goto_67
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    move/from16 v3, v81

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_3d

    goto :goto_69

    :cond_3d
    move-object/from16 v144, v118

    :goto_68
    move/from16 v2, v82

    goto :goto_6c

    :cond_3e
    move/from16 v3, v81

    :goto_69
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3f

    move-object/from16 v2, v118

    goto :goto_6a

    :cond_3f
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_6a
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_40

    move-object/from16 v3, v118

    goto :goto_6b

    :cond_40
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6b
    invoke-static {v3}, Lqn3;->q(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    new-instance v12, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    invoke-direct {v12, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object/from16 v144, v12

    goto :goto_68

    :goto_6c
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_42

    move/from16 v3, v83

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_41

    goto :goto_6e

    :cond_41
    move-object/from16 v145, v118

    :goto_6d
    move/from16 v2, v84

    goto :goto_71

    :cond_42
    move/from16 v3, v83

    :goto_6e
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_43

    move-object/from16 v2, v118

    goto :goto_6f

    :cond_43
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_6f
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_44

    move-object/from16 v3, v118

    goto :goto_70

    :cond_44
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_70
    invoke-virtual {v10, v3}, Lqn3;->P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v10, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    invoke-direct {v10, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v145, v10

    goto :goto_6d

    :goto_71
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    move/from16 v3, v85

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4e

    move/from16 v10, v86

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4d

    move/from16 v12, v87

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4c

    move/from16 v15, v88

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4b

    move/from16 v130, v4

    move/from16 v4, v89

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4a

    move/from16 v134, v5

    move/from16 v5, v90

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_49

    move/from16 v135, v6

    move/from16 v6, v91

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_48

    move/from16 v136, v7

    move/from16 v7, v92

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_47

    move/from16 v141, v8

    move/from16 v8, v93

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_46

    move/from16 v161, v9

    move/from16 v9, v94

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_45

    :goto_72
    move/from16 v165, v13

    move/from16 v175, v14

    goto/16 :goto_7d

    :cond_45
    move/from16 v165, v13

    move/from16 v175, v14

    move-object/from16 v154, v118

    :goto_73
    move/from16 v2, v95

    goto/16 :goto_87

    :cond_46
    move/from16 v161, v9

    :goto_74
    move/from16 v9, v94

    goto :goto_72

    :cond_47
    move/from16 v141, v8

    move/from16 v161, v9

    :goto_75
    move/from16 v8, v93

    goto :goto_74

    :cond_48
    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_76
    move/from16 v7, v92

    goto :goto_75

    :cond_49
    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_77
    move/from16 v6, v91

    goto :goto_76

    :cond_4a
    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_78
    move/from16 v5, v90

    goto :goto_77

    :cond_4b
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_79
    move/from16 v4, v89

    goto :goto_78

    :cond_4c
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7a
    move/from16 v15, v88

    goto :goto_79

    :cond_4d
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7b
    move/from16 v12, v87

    goto :goto_7a

    :cond_4e
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7c
    move/from16 v10, v86

    goto :goto_7b

    :cond_4f
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    move/from16 v3, v85

    goto :goto_7c

    :goto_7d
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v2, v13

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v3, v13

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_50

    move-object/from16 v19, v118

    goto :goto_7e

    :cond_50
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v10

    :goto_7e
    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v10, v12

    if-eqz v10, :cond_51

    move/from16 v20, v0

    goto :goto_7f

    :cond_51
    const/16 v20, 0x0

    :goto_7f
    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_52

    move-object/from16 v21, v118

    goto :goto_80

    :cond_52
    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v21, v10

    :goto_80
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_53

    move-object/from16 v22, v118

    goto :goto_81

    :cond_53
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_81
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_54

    move-object/from16 v23, v118

    goto :goto_82

    :cond_54
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_82
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_55

    move-object/from16 v24, v118

    goto :goto_83

    :cond_55
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_83
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_56

    move-object/from16 v25, v118

    goto :goto_84

    :cond_56
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_84
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_57

    move-object/from16 v26, v118

    goto :goto_85

    :cond_57
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_85
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_58

    move-object/from16 v27, v118

    goto :goto_86

    :cond_58
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_86
    new-instance v16, Lcom/lingq/core/domain/model/lesson/LessonReference;

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v16 .. v27}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v154, v16

    goto/16 :goto_73

    :goto_87
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_63

    move/from16 v3, v96

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_62

    move/from16 v4, v97

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_61

    move/from16 v5, v98

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_60

    move/from16 v6, v99

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5f

    move/from16 v7, v100

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5e

    move/from16 v8, v101

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5d

    move/from16 v9, v102

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5c

    move/from16 v10, v103

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5b

    move/from16 v12, v104

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5a

    move/from16 v13, v105

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_59

    goto :goto_92

    :cond_59
    move-object/from16 v155, v118

    :goto_88
    move/from16 v0, v106

    goto/16 :goto_9c

    :cond_5a
    :goto_89
    move/from16 v13, v105

    goto :goto_92

    :cond_5b
    :goto_8a
    move/from16 v12, v104

    goto :goto_89

    :cond_5c
    :goto_8b
    move/from16 v10, v103

    goto :goto_8a

    :cond_5d
    :goto_8c
    move/from16 v9, v102

    goto :goto_8b

    :cond_5e
    :goto_8d
    move/from16 v8, v101

    goto :goto_8c

    :cond_5f
    :goto_8e
    move/from16 v7, v100

    goto :goto_8d

    :cond_60
    :goto_8f
    move/from16 v6, v99

    goto :goto_8e

    :cond_61
    :goto_90
    move/from16 v5, v98

    goto :goto_8f

    :cond_62
    :goto_91
    move/from16 v4, v97

    goto :goto_90

    :cond_63
    move/from16 v3, v96

    goto :goto_91

    :goto_92
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v3, v14

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_64

    move-object/from16 v19, v118

    goto :goto_93

    :cond_64
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    :goto_93
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_65

    move/from16 v20, v0

    goto :goto_94

    :cond_65
    const/16 v20, 0x0

    :goto_94
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_66

    move-object/from16 v21, v118

    goto :goto_95

    :cond_66
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_95
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v22, v118

    goto :goto_96

    :cond_67
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_96
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_68

    move-object/from16 v23, v118

    goto :goto_97

    :cond_68
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_97
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_69

    move-object/from16 v24, v118

    goto :goto_98

    :cond_69
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_98
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    move-object/from16 v25, v118

    goto :goto_99

    :cond_6a
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_99
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object/from16 v26, v118

    goto :goto_9a

    :cond_6b
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_9a
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    move-object/from16 v27, v118

    goto :goto_9b

    :cond_6c
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_9b
    new-instance v16, Lcom/lingq/core/domain/model/lesson/LessonReference;

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v16 .. v27}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v155, v16

    goto/16 :goto_88

    :goto_9c
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6f

    move/from16 v2, v107

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6e

    move/from16 v3, v108

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_9f

    :cond_6d
    move-object/from16 v207, v118

    :goto_9d
    move/from16 v0, v109

    goto :goto_a3

    :cond_6e
    :goto_9e
    move/from16 v3, v108

    goto :goto_9f

    :cond_6f
    move/from16 v2, v107

    goto :goto_9e

    :goto_9f
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_70

    move-object/from16 v0, v118

    goto :goto_a0

    :cond_70
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_a0
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_71

    move-object/from16 v2, v118

    goto :goto_a1

    :cond_71
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_a1
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_72

    move-object/from16 v3, v118

    goto :goto_a2

    :cond_72
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_a2
    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    invoke-direct {v4, v0, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v207, v4

    goto :goto_9d

    :goto_a3
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_75

    move/from16 v2, v110

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_74

    move/from16 v3, v111

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_a6

    :cond_73
    move-object/from16 v209, v118

    :goto_a4
    move/from16 v0, v112

    goto :goto_a9

    :cond_74
    :goto_a5
    move/from16 v3, v111

    goto :goto_a6

    :cond_75
    move/from16 v2, v110

    goto :goto_a5

    :goto_a6
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_76

    move-object/from16 v0, v118

    goto :goto_a7

    :cond_76
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_a7
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_77

    move-object/from16 v2, v118

    goto :goto_a8

    :cond_77
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_a8
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-direct {v4, v0, v3, v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v209, v4

    goto :goto_a4

    :goto_a9
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7a

    move/from16 v2, v113

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_79

    move/from16 v3, v114

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_ac

    :cond_78
    move-object/from16 v210, v118

    :goto_aa
    move/from16 v0, v115

    goto :goto_af

    :cond_79
    :goto_ab
    move/from16 v3, v114

    goto :goto_ac

    :cond_7a
    move/from16 v2, v113

    goto :goto_ab

    :goto_ac
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7b

    move-object/from16 v0, v118

    goto :goto_ad

    :cond_7b
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_ad
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7c

    move-object/from16 v2, v118

    goto :goto_ae

    :cond_7c
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_ae
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-direct {v4, v0, v3, v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v210, v4

    goto :goto_aa

    :goto_af
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7f

    move/from16 v2, v116

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7e

    move/from16 v3, v119

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7d

    goto :goto_b1

    :cond_7d
    move-object/from16 v211, v118

    goto :goto_b6

    :cond_7e
    :goto_b0
    move/from16 v3, v119

    goto :goto_b1

    :cond_7f
    move/from16 v2, v116

    goto :goto_b0

    :goto_b1
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_80

    move-object/from16 v0, v118

    goto :goto_b2

    :cond_80
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_b2
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_81

    move-object/from16 v2, v118

    goto :goto_b3

    :cond_81
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_b3
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_82

    :goto_b4
    move-object/from16 v3, v118

    goto :goto_b5

    :cond_82
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v118

    goto :goto_b4

    :goto_b5
    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    invoke-direct {v4, v0, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v211, v4

    :goto_b6
    new-instance v120, Lcom/lingq/core/database/entity/LessonEntity;

    move/from16 v189, v11

    invoke-direct/range {v120 .. v212}, Lcom/lingq/core/database/entity/LessonEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILjava/lang/String;Ljava/util/List;ILjava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;DILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v118, v120

    :cond_83
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v118

    :goto_b7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public static final U0(ILq05;Lbk8;)Lcom/lingq/core/database/entity/LessonEntity;
    .locals 213

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM LessonEntity WHERE id = ?"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    move/from16 v0, p0

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lik8;->j(IJ)V

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

    move/from16 p2, v15

    const-string v15, "rosesCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "lessonRating"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "audioRating"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "collectionId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "transliteration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "altScript"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "classicUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "sourceType"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "sourceName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "sourceUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "previousLessonId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "nextLessonId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "readTimes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "listenTimes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "isCompleted"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "newWordsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "cardsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "isRoseGiven"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "giveRoseUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "opened"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "percentCompleted"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "lastRoseReceived"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "isFavorite"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "printUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "videoUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "exercises"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "notes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "viewsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "providerId"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "providerName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "providerDescription"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "originalImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "providerImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "sharedByName"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "sharedByImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "sharedByRole"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "isSharedByIsFriend"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "isCanEdit"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    const-string v15, "canEditSentence"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v57, v15

    const-string v15, "isProtected"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v58, v15

    const-string v15, "lessonVotes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v15

    const-string v15, "audioVotes"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v15

    const-string v15, "level"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v15

    const-string v15, "tags"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v62, v15

    const-string v15, "progressDownloaded"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v15

    const-string v15, "progress"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v15

    const-string v15, "translationSentence"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v15

    const-string v15, "mediaImageUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v15

    const-string v15, "mediaTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v67, v15

    const-string v15, "ptime"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v68, v15

    const-string v15, "isPinned"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v69, v15

    const-string v15, "difficulty"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v15

    const-string v15, "newWords"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v15

    const-string v15, "lessonPreview"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v72, v15

    const-string v15, "isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v73, v15

    const-string v15, "folders"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v74, v15

    const-string v15, "audioPending"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v75, v15

    const-string v15, "isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v76, v15

    const-string v15, "lastOpenTime"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v77, v15

    const-string v15, "userLiked_username"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v78, v15

    const-string v15, "userLiked_liked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v79, v15

    const-string v15, "userCompleted_username"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v80, v15

    const-string v15, "userCompleted_completed"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v81, v15

    const-string v15, "translation_language"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v82, v15

    const-string v15, "translation_sentences"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v83, v15

    const-string v15, "nextLesson_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v84, v15

    const-string v15, "nextLesson_price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v15

    const-string v15, "nextLesson_collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v86, v15

    const-string v15, "nextLesson_isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v87, v15

    const-string v15, "nextLesson_sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v88, v15

    const-string v15, "nextLesson_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v89, v15

    const-string v15, "nextLesson_title"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v90, v15

    const-string v15, "nextLesson_image"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v91, v15

    const-string v15, "nextLesson_duration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v92, v15

    const-string v15, "nextLesson_source"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v93, v15

    const-string v15, "nextLesson_url"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v94, v15

    const-string v15, "previousLesson_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v95, v15

    const-string v15, "previousLesson_price"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v96, v15

    const-string v15, "previousLesson_collectionTitle"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v97, v15

    const-string v15, "previousLesson_isTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v98, v15

    const-string v15, "previousLesson_sharedById"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v99, v15

    const-string v15, "previousLesson_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v100, v15

    const-string v15, "previousLesson_title"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v101, v15

    const-string v15, "previousLesson_image"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v102, v15

    const-string v15, "previousLesson_duration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v103, v15

    const-string v15, "previousLesson_source"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v104, v15

    const-string v15, "previousLesson_url"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v105, v15

    const-string v15, "promoted_course_ctaText"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v106, v15

    const-string v15, "promoted_course_description"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v107, v15

    const-string v15, "promoted_course_ctaUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v108, v15

    const-string v15, "simplified_to_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v109, v15

    const-string v15, "simplified_to_isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v110, v15

    const-string v15, "simplified_to_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v111, v15

    const-string v15, "simplified_by_status"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v112, v15

    const-string v15, "simplified_by_isLocked"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v113, v15

    const-string v15, "simplified_by_id"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v114, v15

    const-string v15, "metadata_importLesson"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v115, v15

    const-string v15, "metadata_importMethod"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v116, v15

    const-string v15, "metadata_splittingMethod"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v117

    const/16 v118, 0x0

    if-eqz v117, :cond_83

    move/from16 v117, v14

    move/from16 v119, v15

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v122

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v123, v118

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v123, v3

    :goto_0
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v125, v118

    goto :goto_1

    :cond_1
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v125, v4

    :goto_1
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v126, v118

    goto :goto_2

    :cond_2
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v126, v4

    :goto_2
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v127, v118

    goto :goto_3

    :cond_3
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v127, v4

    :goto_3
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v128, v118

    goto :goto_4

    :cond_4
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v128, v4

    :goto_4
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v129, v118

    goto :goto_5

    :cond_5
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v129, v4

    :goto_5
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v131, v118

    goto :goto_6

    :cond_6
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v131, v5

    :goto_6
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v132, v118

    :goto_7
    move/from16 v5, v117

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v132, v5

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v133, v118

    :goto_9
    move/from16 v5, p0

    goto :goto_a

    :cond_8
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v133, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p2

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v16

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v17

    invoke-interface {v1, v8}, Lik8;->getDouble(I)D

    move-result-wide v137

    move/from16 v8, v18

    invoke-interface {v1, v8}, Lik8;->getDouble(I)D

    move-result-wide v139

    move/from16 v8, v19

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v20

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v142, v118

    :goto_b
    move/from16 v9, v21

    goto :goto_c

    :cond_9
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v142, v9

    goto :goto_b

    :goto_c
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    iget-object v10, v10, Lq05;->M:Lqn3;

    invoke-virtual {v10, v9}, Lqn3;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object v146

    move/from16 v9, v22

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lqn3;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object v147

    move/from16 v9, v23

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v148, v118

    :goto_d
    move/from16 v9, v24

    goto :goto_e

    :cond_a
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v148, v9

    goto :goto_d

    :goto_e
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v149, v118

    :goto_f
    move/from16 v9, v25

    goto :goto_10

    :cond_b
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v149, v9

    goto :goto_f

    :goto_10
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object/from16 v150, v118

    :goto_11
    move/from16 v9, v26

    goto :goto_12

    :cond_c
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v150, v9

    goto :goto_11

    :goto_12
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v151, v118

    :goto_13
    move/from16 v9, v27

    goto :goto_14

    :cond_d
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v151, v9

    goto :goto_13

    :goto_14
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object/from16 v152, v118

    :goto_15
    move/from16 v9, v28

    goto :goto_16

    :cond_e
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v152, v9

    goto :goto_15

    :goto_16
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object/from16 v153, v118

    :goto_17
    move/from16 v9, v29

    goto :goto_18

    :cond_f
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v153, v9

    goto :goto_17

    :goto_18
    invoke-interface {v1, v9}, Lik8;->getDouble(I)D

    move-result-wide v156

    move/from16 v9, v30

    invoke-interface {v1, v9}, Lik8;->getDouble(I)D

    move-result-wide v158

    move/from16 v9, v31

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    if-eqz v9, :cond_10

    move/from16 v160, v0

    :goto_19
    move/from16 v9, v32

    goto :goto_1a

    :cond_10
    const/16 v160, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v9, v12

    move/from16 v12, v33

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v13, v34

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_11

    move/from16 v163, v0

    :goto_1b
    move/from16 v13, v35

    goto :goto_1c

    :cond_11
    const/16 v163, 0x0

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    move-object/from16 v164, v118

    :goto_1d
    move/from16 v13, v36

    goto :goto_1e

    :cond_12
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v164, v13

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v14, v37

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_13

    move/from16 v166, v0

    :goto_1f
    move/from16 v14, v38

    goto :goto_20

    :cond_13
    const/16 v166, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v14}, Lik8;->getDouble(I)D

    move-result-wide v167

    move/from16 v14, v39

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v169, v118

    :goto_21
    move/from16 v14, v40

    goto :goto_22

    :cond_14
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v169, v14

    goto :goto_21

    :goto_22
    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_15

    move/from16 v170, v0

    :goto_23
    move/from16 v14, v41

    goto :goto_24

    :cond_15
    const/16 v170, 0x0

    goto :goto_23

    :goto_24
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_16

    move-object/from16 v171, v118

    :goto_25
    move/from16 v14, v42

    goto :goto_26

    :cond_16
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v171, v14

    goto :goto_25

    :goto_26
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_17

    move-object/from16 v172, v118

    :goto_27
    move/from16 v14, v43

    goto :goto_28

    :cond_17
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v172, v14

    goto :goto_27

    :goto_28
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_18

    move-object/from16 v173, v118

    :goto_29
    move/from16 v14, v44

    goto :goto_2a

    :cond_18
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v173, v14

    goto :goto_29

    :goto_2a
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move-object/from16 v174, v118

    :goto_2b
    move/from16 v14, v45

    goto :goto_2c

    :cond_19
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v174, v14

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v15, v46

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v162, v12

    move-object/from16 v176, v118

    :goto_2d
    move/from16 v11, v47

    goto :goto_2e

    :cond_1a
    move/from16 v162, v12

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v176, v11

    goto :goto_2d

    :goto_2e
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    move-object/from16 v177, v118

    :goto_2f
    move/from16 v11, v48

    goto :goto_30

    :cond_1b
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v177, v11

    goto :goto_2f

    :goto_30
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    move-object/from16 v178, v118

    :goto_31
    move/from16 v11, v49

    goto :goto_32

    :cond_1c
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v178, v11

    goto :goto_31

    :goto_32
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    move-object/from16 v179, v118

    :goto_33
    move/from16 v11, v50

    goto :goto_34

    :cond_1d
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v179, v11

    goto :goto_33

    :goto_34
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1e

    move-object/from16 v180, v118

    :goto_35
    move/from16 v11, v51

    goto :goto_36

    :cond_1e
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v180, v11

    goto :goto_35

    :goto_36
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1f

    move-object/from16 v181, v118

    :goto_37
    move/from16 v11, v52

    goto :goto_38

    :cond_1f
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v181, v11

    goto :goto_37

    :goto_38
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_20

    move-object/from16 v182, v118

    :goto_39
    move/from16 v11, v53

    goto :goto_3a

    :cond_20
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v182, v11

    goto :goto_39

    :goto_3a
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_21

    move-object/from16 v183, v118

    :goto_3b
    move/from16 v11, v54

    goto :goto_3c

    :cond_21
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v183, v11

    goto :goto_3b

    :goto_3c
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_22

    move-object/from16 v184, v118

    :goto_3d
    move/from16 v11, v55

    goto :goto_3e

    :cond_22
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v184, v11

    goto :goto_3d

    :goto_3e
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_23

    move/from16 v185, v0

    :goto_3f
    move/from16 v11, v56

    goto :goto_40

    :cond_23
    const/16 v185, 0x0

    goto :goto_3f

    :goto_40
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_24

    move/from16 v186, v0

    :goto_41
    move/from16 v11, v57

    goto :goto_42

    :cond_24
    const/16 v186, 0x0

    goto :goto_41

    :goto_42
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_25

    move/from16 v187, v0

    :goto_43
    move/from16 v11, v58

    goto :goto_44

    :cond_25
    const/16 v187, 0x0

    goto :goto_43

    :goto_44
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_26

    move/from16 v188, v0

    :goto_45
    move/from16 v11, v59

    goto :goto_46

    :cond_26
    const/16 v188, 0x0

    goto :goto_45

    :goto_46
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v121, v2

    move/from16 v124, v3

    move/from16 v12, v60

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v61

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_27

    move-object/from16 v191, v118

    :goto_47
    move/from16 v3, v62

    goto :goto_48

    :cond_27
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v191, v3

    goto :goto_47

    :goto_48
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_28

    move-object/from16 v3, v118

    goto :goto_49

    :cond_28
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_49
    invoke-virtual {v10, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v192

    move/from16 v190, v2

    move/from16 v3, v63

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v64

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_29

    move/from16 v193, v2

    move-object/from16 v194, v118

    :goto_4a
    move/from16 v2, v65

    goto :goto_4b

    :cond_29
    move/from16 v193, v2

    invoke-interface {v1, v3}, Lik8;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v194, v2

    goto :goto_4a

    :goto_4b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lqn3;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v195

    move/from16 v2, v66

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object/from16 v196, v118

    :goto_4c
    move/from16 v2, v67

    goto :goto_4d

    :cond_2a
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v196, v2

    goto :goto_4c

    :goto_4d
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object/from16 v197, v118

    :goto_4e
    move/from16 v2, v68

    goto :goto_4f

    :cond_2b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v197, v2

    goto :goto_4e

    :goto_4f
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v198, v118

    :goto_50
    move/from16 v2, v69

    goto :goto_51

    :cond_2c
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v198, v2

    goto :goto_50

    :goto_51
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object/from16 v2, v118

    goto :goto_52

    :cond_2d
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_52
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2e

    move v2, v0

    goto :goto_53

    :cond_2e
    const/4 v2, 0x0

    :goto_53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v199, v2

    :goto_54
    move/from16 v2, v70

    goto :goto_55

    :catchall_0
    move-exception v0

    goto/16 :goto_b7

    :cond_2f
    move-object/from16 v199, v118

    goto :goto_54

    :goto_55
    invoke-interface {v1, v2}, Lik8;->getDouble(I)D

    move-result-wide v200

    move/from16 v2, v71

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v72

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v203

    move/from16 v3, v73

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_30

    move/from16 v202, v2

    move-object/from16 v2, v118

    goto :goto_56

    :cond_30
    move/from16 v202, v2

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_56
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_31

    move v2, v0

    goto :goto_57

    :cond_31
    const/4 v2, 0x0

    :goto_57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v204, v2

    :goto_58
    move/from16 v2, v74

    goto :goto_59

    :cond_32
    move-object/from16 v204, v118

    goto :goto_58

    :goto_59
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_33

    move-object/from16 v2, v118

    goto :goto_5a

    :cond_33
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_5a
    invoke-virtual {v10, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v205

    move/from16 v2, v75

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_34

    move-object/from16 v2, v118

    goto :goto_5b

    :cond_34
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5b
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_35

    move v2, v0

    goto :goto_5c

    :cond_35
    const/4 v2, 0x0

    :goto_5c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v206, v2

    :goto_5d
    move/from16 v2, v76

    goto :goto_5e

    :cond_36
    move-object/from16 v206, v118

    goto :goto_5d

    :goto_5e
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_37

    move-object/from16 v208, v118

    :goto_5f
    move/from16 v2, v77

    goto :goto_60

    :cond_37
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v208, v2

    goto :goto_5f

    :goto_60
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_38

    move-object/from16 v212, v118

    :goto_61
    move/from16 v2, v78

    goto :goto_62

    :cond_38
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v212, v2

    goto :goto_61

    :goto_62
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    move/from16 v3, v79

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_39

    goto :goto_64

    :cond_39
    move-object/from16 v143, v118

    :goto_63
    move/from16 v2, v80

    goto :goto_67

    :cond_3a
    move/from16 v3, v79

    :goto_64
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3b

    move-object/from16 v2, v118

    goto :goto_65

    :cond_3b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_65
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3c

    move-object/from16 v3, v118

    goto :goto_66

    :cond_3c
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_66
    invoke-static {v3}, Lqn3;->q(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    new-instance v12, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    invoke-direct {v12, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object/from16 v143, v12

    goto :goto_63

    :goto_67
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    move/from16 v3, v81

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_3d

    goto :goto_69

    :cond_3d
    move-object/from16 v144, v118

    :goto_68
    move/from16 v2, v82

    goto :goto_6c

    :cond_3e
    move/from16 v3, v81

    :goto_69
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3f

    move-object/from16 v2, v118

    goto :goto_6a

    :cond_3f
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_6a
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_40

    move-object/from16 v3, v118

    goto :goto_6b

    :cond_40
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6b
    invoke-static {v3}, Lqn3;->q(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    new-instance v12, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    invoke-direct {v12, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object/from16 v144, v12

    goto :goto_68

    :goto_6c
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_42

    move/from16 v3, v83

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_41

    goto :goto_6e

    :cond_41
    move-object/from16 v145, v118

    :goto_6d
    move/from16 v2, v84

    goto :goto_71

    :cond_42
    move/from16 v3, v83

    :goto_6e
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_43

    move-object/from16 v2, v118

    goto :goto_6f

    :cond_43
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_6f
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_44

    move-object/from16 v3, v118

    goto :goto_70

    :cond_44
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_70
    invoke-virtual {v10, v3}, Lqn3;->P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v10, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    invoke-direct {v10, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v145, v10

    goto :goto_6d

    :goto_71
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    move/from16 v3, v85

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4e

    move/from16 v10, v86

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4d

    move/from16 v12, v87

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4c

    move/from16 v15, v88

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4b

    move/from16 v130, v4

    move/from16 v4, v89

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4a

    move/from16 v134, v5

    move/from16 v5, v90

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_49

    move/from16 v135, v6

    move/from16 v6, v91

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_48

    move/from16 v136, v7

    move/from16 v7, v92

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_47

    move/from16 v141, v8

    move/from16 v8, v93

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_46

    move/from16 v161, v9

    move/from16 v9, v94

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_45

    :goto_72
    move/from16 v165, v13

    move/from16 v175, v14

    goto/16 :goto_7d

    :cond_45
    move/from16 v165, v13

    move/from16 v175, v14

    move-object/from16 v154, v118

    :goto_73
    move/from16 v2, v95

    goto/16 :goto_87

    :cond_46
    move/from16 v161, v9

    :goto_74
    move/from16 v9, v94

    goto :goto_72

    :cond_47
    move/from16 v141, v8

    move/from16 v161, v9

    :goto_75
    move/from16 v8, v93

    goto :goto_74

    :cond_48
    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_76
    move/from16 v7, v92

    goto :goto_75

    :cond_49
    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_77
    move/from16 v6, v91

    goto :goto_76

    :cond_4a
    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_78
    move/from16 v5, v90

    goto :goto_77

    :cond_4b
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_79
    move/from16 v4, v89

    goto :goto_78

    :cond_4c
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7a
    move/from16 v15, v88

    goto :goto_79

    :cond_4d
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7b
    move/from16 v12, v87

    goto :goto_7a

    :cond_4e
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    :goto_7c
    move/from16 v10, v86

    goto :goto_7b

    :cond_4f
    move/from16 v130, v4

    move/from16 v134, v5

    move/from16 v135, v6

    move/from16 v136, v7

    move/from16 v141, v8

    move/from16 v161, v9

    move/from16 v3, v85

    goto :goto_7c

    :goto_7d
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v2, v13

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v3, v13

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_50

    move-object/from16 v19, v118

    goto :goto_7e

    :cond_50
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v10

    :goto_7e
    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v10, v12

    if-eqz v10, :cond_51

    move/from16 v20, v0

    goto :goto_7f

    :cond_51
    const/16 v20, 0x0

    :goto_7f
    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_52

    move-object/from16 v21, v118

    goto :goto_80

    :cond_52
    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v21, v10

    :goto_80
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_53

    move-object/from16 v22, v118

    goto :goto_81

    :cond_53
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_81
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_54

    move-object/from16 v23, v118

    goto :goto_82

    :cond_54
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_82
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_55

    move-object/from16 v24, v118

    goto :goto_83

    :cond_55
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_83
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_56

    move-object/from16 v25, v118

    goto :goto_84

    :cond_56
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_84
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_57

    move-object/from16 v26, v118

    goto :goto_85

    :cond_57
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_85
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_58

    move-object/from16 v27, v118

    goto :goto_86

    :cond_58
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_86
    new-instance v16, Lcom/lingq/core/domain/model/lesson/LessonReference;

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v16 .. v27}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v154, v16

    goto/16 :goto_73

    :goto_87
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_63

    move/from16 v3, v96

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_62

    move/from16 v4, v97

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_61

    move/from16 v5, v98

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_60

    move/from16 v6, v99

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5f

    move/from16 v7, v100

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5e

    move/from16 v8, v101

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5d

    move/from16 v9, v102

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5c

    move/from16 v10, v103

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5b

    move/from16 v12, v104

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5a

    move/from16 v13, v105

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_59

    goto :goto_92

    :cond_59
    move-object/from16 v155, v118

    :goto_88
    move/from16 v0, v106

    goto/16 :goto_9c

    :cond_5a
    :goto_89
    move/from16 v13, v105

    goto :goto_92

    :cond_5b
    :goto_8a
    move/from16 v12, v104

    goto :goto_89

    :cond_5c
    :goto_8b
    move/from16 v10, v103

    goto :goto_8a

    :cond_5d
    :goto_8c
    move/from16 v9, v102

    goto :goto_8b

    :cond_5e
    :goto_8d
    move/from16 v8, v101

    goto :goto_8c

    :cond_5f
    :goto_8e
    move/from16 v7, v100

    goto :goto_8d

    :cond_60
    :goto_8f
    move/from16 v6, v99

    goto :goto_8e

    :cond_61
    :goto_90
    move/from16 v5, v98

    goto :goto_8f

    :cond_62
    :goto_91
    move/from16 v4, v97

    goto :goto_90

    :cond_63
    move/from16 v3, v96

    goto :goto_91

    :goto_92
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v3, v14

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_64

    move-object/from16 v19, v118

    goto :goto_93

    :cond_64
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    :goto_93
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_65

    move/from16 v20, v0

    goto :goto_94

    :cond_65
    const/16 v20, 0x0

    :goto_94
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_66

    move-object/from16 v21, v118

    goto :goto_95

    :cond_66
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_95
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v22, v118

    goto :goto_96

    :cond_67
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_96
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_68

    move-object/from16 v23, v118

    goto :goto_97

    :cond_68
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_97
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_69

    move-object/from16 v24, v118

    goto :goto_98

    :cond_69
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_98
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    move-object/from16 v25, v118

    goto :goto_99

    :cond_6a
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_99
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object/from16 v26, v118

    goto :goto_9a

    :cond_6b
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_9a
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    move-object/from16 v27, v118

    goto :goto_9b

    :cond_6c
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_9b
    new-instance v16, Lcom/lingq/core/domain/model/lesson/LessonReference;

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v16 .. v27}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v155, v16

    goto/16 :goto_88

    :goto_9c
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6f

    move/from16 v2, v107

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6e

    move/from16 v3, v108

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_9f

    :cond_6d
    move-object/from16 v207, v118

    :goto_9d
    move/from16 v0, v109

    goto :goto_a3

    :cond_6e
    :goto_9e
    move/from16 v3, v108

    goto :goto_9f

    :cond_6f
    move/from16 v2, v107

    goto :goto_9e

    :goto_9f
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_70

    move-object/from16 v0, v118

    goto :goto_a0

    :cond_70
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_a0
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_71

    move-object/from16 v2, v118

    goto :goto_a1

    :cond_71
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_a1
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_72

    move-object/from16 v3, v118

    goto :goto_a2

    :cond_72
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_a2
    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    invoke-direct {v4, v0, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v207, v4

    goto :goto_9d

    :goto_a3
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_75

    move/from16 v2, v110

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_74

    move/from16 v3, v111

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_a6

    :cond_73
    move-object/from16 v209, v118

    :goto_a4
    move/from16 v0, v112

    goto :goto_a9

    :cond_74
    :goto_a5
    move/from16 v3, v111

    goto :goto_a6

    :cond_75
    move/from16 v2, v110

    goto :goto_a5

    :goto_a6
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_76

    move-object/from16 v0, v118

    goto :goto_a7

    :cond_76
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_a7
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_77

    move-object/from16 v2, v118

    goto :goto_a8

    :cond_77
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_a8
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-direct {v4, v0, v3, v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v209, v4

    goto :goto_a4

    :goto_a9
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7a

    move/from16 v2, v113

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_79

    move/from16 v3, v114

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_ac

    :cond_78
    move-object/from16 v210, v118

    :goto_aa
    move/from16 v0, v115

    goto :goto_af

    :cond_79
    :goto_ab
    move/from16 v3, v114

    goto :goto_ac

    :cond_7a
    move/from16 v2, v113

    goto :goto_ab

    :goto_ac
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7b

    move-object/from16 v0, v118

    goto :goto_ad

    :cond_7b
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_ad
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7c

    move-object/from16 v2, v118

    goto :goto_ae

    :cond_7c
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_ae
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    invoke-direct {v4, v0, v3, v2}, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v210, v4

    goto :goto_aa

    :goto_af
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7f

    move/from16 v2, v116

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7e

    move/from16 v3, v119

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7d

    goto :goto_b1

    :cond_7d
    move-object/from16 v211, v118

    goto :goto_b6

    :cond_7e
    :goto_b0
    move/from16 v3, v119

    goto :goto_b1

    :cond_7f
    move/from16 v2, v116

    goto :goto_b0

    :goto_b1
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_80

    move-object/from16 v0, v118

    goto :goto_b2

    :cond_80
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_b2
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_81

    move-object/from16 v2, v118

    goto :goto_b3

    :cond_81
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_b3
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_82

    :goto_b4
    move-object/from16 v3, v118

    goto :goto_b5

    :cond_82
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v118

    goto :goto_b4

    :goto_b5
    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    invoke-direct {v4, v0, v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v211, v4

    :goto_b6
    new-instance v120, Lcom/lingq/core/database/entity/LessonEntity;

    move/from16 v189, v11

    invoke-direct/range {v120 .. v212}, Lcom/lingq/core/database/entity/LessonEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILjava/lang/String;Ljava/util/List;ILjava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;DILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v118, v120

    :cond_83
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v118

    :goto_b7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final A0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmv0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmv0;-><init>(II)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf05;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lf05;-><init>(IILq05;I)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh05;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lh05;-><init>(ILq05;I)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D0(I)Li93;
    .locals 3

    const-string v0, "TranslationSentenceEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh05;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p0, v2}, Lh05;-><init>(ILq05;I)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x1

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    return-object p0
.end method

.method public final E0(ILjava/util/List;)Li93;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM TranslationSentenceEntity WHERE lessonId = ? AND `index` IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Ld32;->B(ILjava/lang/StringBuilder;)V

    const-string v1, ") ORDER BY TranslationSentenceEntity.`index`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "TranslationSentenceEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lk05;

    const/4 v7, 0x1

    move-object v6, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lk05;-><init>(Ljava/lang/String;ILjava/util/List;Lq05;I)V

    iget-object p0, v6, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x1

    invoke-static {p0, p1, v0, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Lcom/lingq/core/database/entity/LessonBookmarkEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lke2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final G0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li05;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Li05;-><init>(Lq05;Ljava/util/List;I)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final H0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li05;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li05;-><init>(Lq05;Ljava/util/List;I)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x0

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final I0(Lcom/lingq/core/database/entity/LessonsSimplifiedJoin;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lke2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p1}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final J0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p1}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final K0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg05;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lg05;-><init>(Lq05;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final L0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li05;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li05;-><init>(Lq05;Ljava/util/List;I)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x1

    invoke-static {v0, p0, p2, v1, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final M0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg05;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg05;-><init>(Lq05;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x1

    invoke-static {v0, p0, p2, v1, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final N0(Lcom/lingq/core/database/entity/TranslationSentenceEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lke2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final O0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li05;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Li05;-><init>(Lq05;Ljava/util/List;I)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/lingq/core/database/entity/LessonEntity;

    new-instance v0, Lke2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p1}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh05;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, v1}, Lh05;-><init>(ILq05;I)V

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
