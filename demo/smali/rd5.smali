.class public final Lrd5;
.super Llq2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lrd5;->d:I

    iput-object p1, p0, Lrd5;->e:Landroidx/room/d;

    const-string p1, "08b926448d86528e697981ddd30459f7"

    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    const/16 v1, 0x18

    invoke-direct {p0, p1, v1, v0}, Llq2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/database/LingQDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrd5;->d:I

    iput-object p1, p0, Lrd5;->e:Landroidx/room/d;

    .line 15
    const-string p1, "3a44617d89a43e37425d4c466dc09fe0"

    const-string v0, "dff947f6bc691d6c4831392b6ffb47e7"

    const/16 v1, 0x137

    invoke-direct {p0, p1, v1, v0}, Llq2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final w(Lbk8;)Lmc0;
    .locals 73

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lvq9;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v3, "id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lvq9;

    const-string v10, "\'content\'"

    const/4 v9, 0x1

    const-string v5, "type"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "type"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lvq9;

    const/4 v11, 0x0

    const/4 v10, 0x1

    const-string v6, "url"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v4, "url"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lvq9;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const-string v7, "pos"

    const-string v8, "INTEGER"

    invoke-direct/range {v6 .. v12}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v5, "pos"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lvq9;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const-string v8, "title"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v6, "title"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lvq9;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const-string v9, "description"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v7, "description"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lvq9;

    const/4 v15, 0x0

    const/4 v14, 0x1

    const-string v10, "pubDate"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v8, "pubDate"

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lvq9;

    const/16 v16, 0x0

    const/4 v15, 0x1

    const-string v11, "imageUrl"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v8, "imageUrl"

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lvq9;

    const/16 v17, 0x0

    const/16 v16, 0x1

    const-string v12, "audioUrl"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v9, "audioUrl"

    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lvq9;

    const/16 v18, 0x0

    const/16 v17, 0x1

    const-string v13, "duration"

    const-string v14, "INTEGER"

    invoke-direct/range {v12 .. v18}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v10, "duration"

    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const-string v14, "status"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v11, "status"

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const-string v15, "sharedDate"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v12, "sharedDate"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const/16 v21, 0x0

    const/16 v20, 0x1

    const-string v16, "originalUrl"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v12, "originalUrl"

    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const/16 v22, 0x0

    const/16 v21, 0x1

    const-string v17, "wordCount"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v13, v16

    const-string v14, "wordCount"

    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const/16 v21, 0x0

    const-string v16, "uniqueWordCount"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v13, "uniqueWordCount"

    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const/16 v21, 0x1

    const-string v17, "rosesCount"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v13, v16

    const-string v14, "rosesCount"

    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const/16 v21, 0x0

    const-string v16, "lessonRating"

    const-string v17, "REAL"

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v13, "lessonRating"

    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const/16 v21, 0x1

    const-string v17, "audioRating"

    const-string v18, "REAL"

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v13, v16

    const-string v15, "audioRating"

    invoke-interface {v1, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const-string v17, "collectionId"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v13, v16

    const-string v15, "collectionId"

    invoke-interface {v1, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const-string v17, "collectionTitle"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 p0, v12

    move-object/from16 v13, v16

    const-string v12, "collectionTitle"

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const-string v17, "transliteration"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v13, v16

    move-object/from16 v16, v9

    const-string v9, "transliteration"

    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lvq9;

    const/16 v23, 0x0

    const/16 v22, 0x1

    const-string v18, "altScript"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v23}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v17

    const-string v13, "altScript"

    invoke-interface {v1, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lvq9;

    const-string v18, "classicUrl"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v17

    const-string v13, "classicUrl"

    invoke-interface {v1, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lvq9;

    const-string v18, "sourceType"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v17

    const-string v13, "sourceType"

    invoke-interface {v1, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lvq9;

    const-string v18, "sourceName"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v17

    move-object/from16 v17, v12

    const-string v12, "sourceName"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const/16 v24, 0x0

    const/16 v23, 0x1

    const-string v19, "sourceUrl"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v18

    move-object/from16 v18, v15

    const-string v15, "sourceUrl"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const/16 v25, 0x0

    const/16 v24, 0x1

    const-string v20, "previousLessonId"

    const-string v21, "INTEGER"

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v19

    move-object/from16 v19, v10

    const-string v10, "previousLessonId"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const/16 v26, 0x0

    const/16 v25, 0x1

    const-string v21, "nextLessonId"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v20

    const-string v10, "nextLessonId"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "readTimes"

    const-string v22, "REAL"

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v20

    const-string v10, "readTimes"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "listenTimes"

    const-string v22, "REAL"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v20

    move-object/from16 v20, v10

    const-string v10, "listenTimes"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lvq9;

    const/16 v27, 0x0

    const/16 v26, 0x1

    const-string v22, "isCompleted"

    const-string v23, "INTEGER"

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    const-string v10, "isCompleted"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const/16 v28, 0x0

    const/16 v27, 0x1

    const-string v23, "newWordsCount"

    const-string v24, "INTEGER"

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v22

    move-object/from16 v22, v14

    const-string v14, "newWordsCount"

    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Lvq9;

    const/16 v29, 0x0

    const/16 v28, 0x1

    const-string v24, "cardsCount"

    const-string v25, "INTEGER"

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v29}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v23

    move-object/from16 v23, v14

    const-string v14, "cardsCount"

    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lvq9;

    const/16 v30, 0x0

    const/16 v29, 0x1

    const-string v25, "isRoseGiven"

    const-string v26, "INTEGER"

    const/16 v27, 0x0

    invoke-direct/range {v24 .. v30}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v24

    move-object/from16 v24, v14

    const-string v14, "isRoseGiven"

    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lvq9;

    const/16 v31, 0x0

    const/16 v30, 0x1

    const-string v26, "giveRoseUrl"

    const-string v27, "TEXT"

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v25 .. v31}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v25

    const-string v14, "giveRoseUrl"

    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lvq9;

    const-string v26, "price"

    const-string v27, "INTEGER"

    const/16 v29, 0x1

    invoke-direct/range {v25 .. v31}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v25

    const-string v14, "price"

    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lvq9;

    const-string v26, "opened"

    const-string v27, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v25

    move-object/from16 v25, v14

    const-string v14, "opened"

    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lvq9;

    const/16 v32, 0x0

    const/16 v31, 0x1

    const-string v27, "percentCompleted"

    const-string v28, "REAL"

    const/16 v29, 0x0

    invoke-direct/range {v26 .. v32}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v26

    const-string v14, "percentCompleted"

    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lvq9;

    const-string v27, "lastRoseReceived"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v32}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v26

    const-string v14, "lastRoseReceived"

    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lvq9;

    const-string v27, "isFavorite"

    const-string v28, "INTEGER"

    const/16 v30, 0x1

    invoke-direct/range {v26 .. v32}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v26

    const-string v14, "isFavorite"

    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lvq9;

    const-string v27, "printUrl"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v32}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v26

    move-object/from16 v26, v14

    const-string v14, "printUrl"

    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lvq9;

    const/16 v33, 0x0

    const/16 v32, 0x1

    const-string v28, "videoUrl"

    const-string v29, "TEXT"

    const/16 v31, 0x0

    invoke-direct/range {v27 .. v33}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v27

    const-string v14, "videoUrl"

    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lvq9;

    const-string v28, "exercises"

    const-string v29, "TEXT"

    invoke-direct/range {v27 .. v33}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v27

    move-object/from16 v27, v14

    const-string v14, "exercises"

    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lvq9;

    const/16 v34, 0x0

    const/16 v33, 0x1

    const-string v29, "notes"

    const-string v30, "TEXT"

    const/16 v32, 0x0

    invoke-direct/range {v28 .. v34}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v28

    const-string v14, "notes"

    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lvq9;

    const-string v29, "viewsCount"

    const-string v30, "INTEGER"

    const/16 v32, 0x1

    invoke-direct/range {v28 .. v34}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v28

    move-object/from16 v28, v15

    const-string v15, "viewsCount"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "providerId"

    const-string v31, "INTEGER"

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v29

    const-string v15, "providerId"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "providerName"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v29

    move-object/from16 v29, v15

    const-string v15, "providerName"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lvq9;

    const/16 v36, 0x0

    const/16 v35, 0x1

    const-string v31, "providerDescription"

    const-string v32, "TEXT"

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v30

    move-object/from16 v30, v15

    const-string v15, "providerDescription"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Lvq9;

    const/16 v37, 0x0

    const/16 v36, 0x1

    const-string v32, "originalImageUrl"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    invoke-direct/range {v31 .. v37}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v31

    move-object/from16 v31, v15

    const-string v15, "originalImageUrl"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lvq9;

    const/16 v38, 0x0

    const/16 v37, 0x1

    const-string v33, "providerImageUrl"

    const-string v34, "TEXT"

    const/16 v36, 0x0

    invoke-direct/range {v32 .. v38}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v32

    move-object/from16 v32, v15

    const-string v15, "providerImageUrl"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lvq9;

    const/16 v39, 0x0

    const/16 v38, 0x1

    const-string v34, "sharedById"

    const-string v35, "TEXT"

    const/16 v37, 0x0

    invoke-direct/range {v33 .. v39}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v33

    move-object/from16 v33, v15

    const-string v15, "sharedById"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v34, Lvq9;

    const/16 v40, 0x0

    const/16 v39, 0x1

    const-string v35, "sharedByName"

    const-string v36, "TEXT"

    const/16 v38, 0x0

    invoke-direct/range {v34 .. v40}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v34

    move-object/from16 v34, v15

    const-string v15, "sharedByName"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v35, Lvq9;

    const/16 v41, 0x0

    const/16 v40, 0x1

    const-string v36, "sharedByImageUrl"

    const-string v37, "TEXT"

    const/16 v39, 0x0

    invoke-direct/range {v35 .. v41}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v35

    move-object/from16 v35, v15

    const-string v15, "sharedByImageUrl"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v36, Lvq9;

    const/16 v42, 0x0

    const/16 v41, 0x1

    const-string v37, "sharedByRole"

    const-string v38, "TEXT"

    const/16 v40, 0x0

    invoke-direct/range {v36 .. v42}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v36

    move-object/from16 v36, v15

    const-string v15, "sharedByRole"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v37, Lvq9;

    const/16 v43, 0x0

    const/16 v42, 0x1

    const-string v38, "isSharedByIsFriend"

    const-string v39, "INTEGER"

    invoke-direct/range {v37 .. v43}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v37

    move-object/from16 v37, v15

    const-string v15, "isSharedByIsFriend"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v38, Lvq9;

    const/16 v44, 0x0

    const/16 v43, 0x1

    const-string v39, "isCanEdit"

    const-string v40, "INTEGER"

    const/16 v41, 0x0

    invoke-direct/range {v38 .. v44}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v38

    const-string v15, "isCanEdit"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v38, Lvq9;

    const-string v44, "0"

    const-string v39, "canEditSentence"

    const-string v40, "INTEGER"

    invoke-direct/range {v38 .. v44}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v38

    const-string v15, "canEditSentence"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v38, Lvq9;

    const-string v44, "1"

    const-string v39, "isProtected"

    const-string v40, "INTEGER"

    invoke-direct/range {v38 .. v44}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v38

    const-string v15, "isProtected"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v38, Lvq9;

    const/16 v44, 0x0

    const-string v39, "lessonVotes"

    const-string v40, "INTEGER"

    invoke-direct/range {v38 .. v44}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v38

    const-string v15, "lessonVotes"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v38, Lvq9;

    const-string v39, "audioVotes"

    const-string v40, "INTEGER"

    invoke-direct/range {v38 .. v44}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v38

    const-string v15, "audioVotes"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v38, Lvq9;

    const-string v39, "level"

    const-string v40, "TEXT"

    const/16 v42, 0x0

    invoke-direct/range {v38 .. v44}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v38

    const-string v15, "level"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v38, Lvq9;

    const-string v39, "tags"

    const-string v40, "TEXT"

    invoke-direct/range {v38 .. v44}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v38

    move-object/from16 v38, v15

    const-string v15, "tags"

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v39, Lvq9;

    const/16 v45, 0x0

    const/16 v44, 0x1

    const-string v40, "progressDownloaded"

    const-string v41, "INTEGER"

    invoke-direct/range {v39 .. v45}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v39

    move-object/from16 v39, v12

    const-string v12, "progressDownloaded"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v40, Lvq9;

    const/16 v46, 0x0

    const/16 v45, 0x1

    const-string v41, "progress"

    const-string v42, "REAL"

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v40 .. v46}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v40

    const-string v12, "progress"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v40, Lvq9;

    const-string v41, "translationSentence"

    const-string v42, "TEXT"

    const/16 v44, 0x1

    invoke-direct/range {v40 .. v46}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v40

    move-object/from16 v40, v12

    const-string v12, "translationSentence"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v41, Lvq9;

    const/16 v47, 0x0

    const/16 v46, 0x1

    const-string v42, "mediaImageUrl"

    const-string v43, "TEXT"

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v41 .. v47}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v41

    const-string v12, "mediaImageUrl"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v41, Lvq9;

    const-string v42, "mediaTitle"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v41

    const-string v12, "mediaTitle"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v41, Lvq9;

    const-string v42, "ptime"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v41

    const-string v12, "ptime"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v41, Lvq9;

    const-string v42, "isPinned"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v41

    const-string v12, "isPinned"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v41, Lvq9;

    const-string v42, "difficulty"

    const-string v43, "REAL"

    const/16 v45, 0x1

    invoke-direct/range {v41 .. v47}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v41

    const-string v12, "difficulty"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v41, Lvq9;

    const-string v42, "newWords"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v41

    move-object/from16 v41, v12

    const-string v12, "newWords"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v42, Lvq9;

    const/16 v48, 0x0

    const/16 v47, 0x1

    const-string v43, "lessonPreview"

    const-string v44, "TEXT"

    const/16 v45, 0x0

    invoke-direct/range {v42 .. v48}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v42

    const-string v12, "lessonPreview"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v42, Lvq9;

    const-string v43, "isTaken"

    const-string v44, "INTEGER"

    const/16 v46, 0x0

    invoke-direct/range {v42 .. v48}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v42

    const-string v12, "isTaken"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v42, Lvq9;

    const-string v43, "folders"

    const-string v44, "TEXT"

    invoke-direct/range {v42 .. v48}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v42

    move-object/from16 v42, v12

    const-string v12, "folders"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v43, Lvq9;

    const/16 v49, 0x0

    const/16 v48, 0x1

    const-string v44, "audioPending"

    const-string v45, "INTEGER"

    const/16 v47, 0x0

    invoke-direct/range {v43 .. v49}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v43

    const-string v12, "audioPending"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v43, Lvq9;

    const-string v44, "isLocked"

    const-string v45, "TEXT"

    invoke-direct/range {v43 .. v49}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v43

    const-string v12, "isLocked"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v43, Lvq9;

    const-string v44, "lastOpenTime"

    const-string v45, "TEXT"

    invoke-direct/range {v43 .. v49}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v43

    move-object/from16 v43, v12

    const-string v12, "lastOpenTime"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const/16 v50, 0x0

    const/16 v49, 0x1

    const-string v45, "userLiked_username"

    const-string v46, "TEXT"

    const/16 v48, 0x0

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "userLiked_username"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "userLiked_liked"

    const-string v46, "INTEGER"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "userLiked_liked"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "userCompleted_username"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "userCompleted_username"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "userCompleted_completed"

    const-string v46, "INTEGER"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "userCompleted_completed"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "translation_language"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "translation_language"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "translation_sentences"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "translation_sentences"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "nextLesson_id"

    const-string v46, "INTEGER"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "nextLesson_id"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "nextLesson_price"

    const-string v46, "INTEGER"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "nextLesson_price"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "nextLesson_collectionTitle"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "nextLesson_collectionTitle"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "nextLesson_isTaken"

    const-string v46, "INTEGER"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "nextLesson_isTaken"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "nextLesson_sharedById"

    const-string v46, "INTEGER"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "nextLesson_sharedById"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "nextLesson_status"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "nextLesson_status"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "nextLesson_title"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "nextLesson_title"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "nextLesson_image"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "nextLesson_image"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "nextLesson_duration"

    const-string v46, "INTEGER"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "nextLesson_duration"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "nextLesson_source"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "nextLesson_source"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "nextLesson_url"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "nextLesson_url"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "previousLesson_id"

    const-string v46, "INTEGER"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "previousLesson_id"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "previousLesson_price"

    const-string v46, "INTEGER"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "previousLesson_price"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "previousLesson_collectionTitle"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "previousLesson_collectionTitle"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "previousLesson_isTaken"

    const-string v46, "INTEGER"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "previousLesson_isTaken"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "previousLesson_sharedById"

    const-string v46, "INTEGER"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "previousLesson_sharedById"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "previousLesson_status"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "previousLesson_status"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "previousLesson_title"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "previousLesson_title"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "previousLesson_image"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "previousLesson_image"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "previousLesson_duration"

    const-string v46, "INTEGER"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "previousLesson_duration"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "previousLesson_source"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "previousLesson_source"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "previousLesson_url"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "previousLesson_url"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "promoted_course_ctaText"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "promoted_course_ctaText"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "promoted_course_description"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "promoted_course_description"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "promoted_course_ctaUrl"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "promoted_course_ctaUrl"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "simplified_to_status"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "simplified_to_status"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "simplified_to_isLocked"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "simplified_to_isLocked"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "simplified_to_id"

    const-string v46, "INTEGER"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "simplified_to_id"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "simplified_by_status"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "simplified_by_status"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "simplified_by_isLocked"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "simplified_by_isLocked"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "simplified_by_id"

    const-string v46, "INTEGER"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "simplified_by_id"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "metadata_importLesson"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "metadata_importLesson"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "metadata_importMethod"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "metadata_importMethod"

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v44, Lvq9;

    const-string v45, "metadata_splittingMethod"

    const-string v46, "TEXT"

    invoke-direct/range {v44 .. v50}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v44

    const-string v12, "metadata_splittingMethod"

    invoke-static {v1, v12, v9}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v9

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v44, v13

    new-instance v13, Lxq9;

    move-object/from16 v45, v5

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v46, v2

    const-string v2, "ASC"

    move-object/from16 v47, v8

    invoke-static {v2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v48, v10

    const-string v10, "index_LessonEntity_id"

    move-object/from16 v49, v7

    const/4 v7, 0x0

    invoke-direct {v13, v10, v7, v5, v8}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lxq9;

    const-string v58, "isCompleted"

    const-string v59, "percentCompleted"

    const-string v50, "id"

    const-string v51, "title"

    const-string v52, "collectionTitle"

    const-string v53, "imageUrl"

    const-string v54, "cardsCount"

    const-string v55, "uniqueWordCount"

    const-string v56, "newWords"

    const-string v57, "duration"

    filled-new-array/range {v50 .. v59}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v58, "ASC"

    const-string v59, "ASC"

    const-string v50, "ASC"

    const-string v51, "ASC"

    const-string v52, "ASC"

    const-string v53, "ASC"

    const-string v54, "ASC"

    const-string v55, "ASC"

    const-string v56, "ASC"

    const-string v57, "ASC"

    filled-new-array/range {v50 .. v59}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "index_LessonEntity_id_title_collectionTitle_imageUrl_cardsCount_uniqueWordCount_newWords_duration_isCompleted_percentCompleted"

    invoke-direct {v5, v13, v7, v8, v10}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyq9;

    const-string v8, "LessonEntity"

    invoke-direct {v5, v8, v1, v9, v12}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LessonEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "\n Found:\n"

    if-nez v8, :cond_0

    new-instance v0, Lmc0;

    const-string v2, "LessonEntity(com.lingq.core.database.entity.LessonEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v50, Lvq9;

    const/16 v56, 0x0

    const/16 v55, 0x1

    const-string v51, "lessonId"

    const-string v52, "INTEGER"

    const/16 v53, 0x1

    const/16 v54, 0x1

    invoke-direct/range {v50 .. v56}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v50

    const-string v8, "lessonId"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v50, Lvq9;

    const-string v51, "tokens"

    const-string v52, "TEXT"

    const/16 v53, 0x0

    invoke-direct/range {v50 .. v56}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v50

    const-string v10, "tokens"

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v50, Lvq9;

    const-string v51, "text"

    const-string v52, "TEXT"

    const/16 v54, 0x0

    invoke-direct/range {v50 .. v56}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v50

    const-string v10, "text"

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v50, Lvq9;

    const-string v51, "normalizedText"

    const-string v52, "TEXT"

    invoke-direct/range {v50 .. v56}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v50

    const-string v12, "normalizedText"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v50, Lvq9;

    const-string v51, "index"

    const-string v52, "INTEGER"

    const/16 v53, 0x2

    const/16 v54, 0x1

    invoke-direct/range {v50 .. v56}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v50

    const-string v12, "index"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v50, Lvq9;

    const-string v51, "timestamp"

    const-string v52, "TEXT"

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v50 .. v56}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v50

    const-string v13, "timestamp"

    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v50, Lvq9;

    const-string v51, "startParagraph"

    const-string v52, "INTEGER"

    const/16 v54, 0x1

    invoke-direct/range {v50 .. v56}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v50

    const-string v7, "startParagraph"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v51, Lvq9;

    const/16 v57, 0x0

    const/16 v56, 0x1

    const-string v52, "url"

    const-string v53, "TEXT"

    const/16 v54, 0x0

    const/16 v55, 0x0

    invoke-direct/range {v51 .. v57}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v51

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v51, Lvq9;

    const-string v52, "opentag"

    const-string v53, "TEXT"

    invoke-direct/range {v51 .. v57}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v51

    const-string v7, "opentag"

    invoke-static {v1, v7, v5}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v51, v13

    new-instance v13, Lxq9;

    filled-new-array {v8, v12}, [Ljava/lang/String;

    move-result-object v52

    move-object/from16 v53, v8

    invoke-static/range {v52 .. v52}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v52

    move-object/from16 v54, v12

    invoke-static/range {v52 .. v52}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v52, v10

    const-string v10, "index_LessonSentenceEntity_lessonId_index"

    move-object/from16 v55, v6

    const/4 v6, 0x0

    invoke-direct {v13, v10, v6, v8, v12}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyq9;

    const-string v8, "LessonSentenceEntity"

    invoke-direct {v6, v8, v1, v5, v7}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LessonSentenceEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v6, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Lmc0;

    const-string v2, "LessonSentenceEntity(com.lingq.core.database.entity.LessonSentenceEntity).\n Expected:\n"

    invoke-static {v2, v6, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v56, Lvq9;

    const/16 v62, 0x0

    const/16 v61, 0x1

    const/16 v60, 0x1

    const/16 v59, 0x0

    const-string v57, "term"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v6, "term"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const/16 v59, 0x1

    const-string v57, "termWithLanguage"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v6, "termWithLanguage"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const/16 v59, 0x0

    const-string v57, "id"

    const-string v58, "INTEGER"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const/16 v60, 0x0

    const-string v57, "url"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "fragment"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v7, "fragment"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const/16 v60, 0x1

    const-string v57, "status"

    const-string v58, "INTEGER"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const/16 v60, 0x0

    const-string v57, "extendedStatus"

    const-string v58, "INTEGER"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v7, "extendedStatus"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "lastReviewedCorrect"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v7, "lastReviewedCorrect"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "srsDueDate"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v7, "srsDueDate"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "notes"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "audio"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v7, "audio"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const/16 v60, 0x1

    const-string v57, "importance"

    const-string v58, "INTEGER"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v8, "importance"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "meanings"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v8, "meanings"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "meaningTerms"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v8, "meaningTerms"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "tags"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "gTags"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v8, "gTags"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "words"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v8, "words"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const/16 v60, 0x0

    const-string v57, "hiragana"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v8, "hiragana"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "romaji"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v8, "romaji"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "pinyin"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v8, "pinyin"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "hant"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v8, "hant"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "hans"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v8, "hans"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "jyutping"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v8, "jyutping"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "chunk"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v8, "chunk"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "furigana"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v8, "furigana"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const-string v57, "latin"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v8, "latin"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const/16 v60, 0x1

    const-string v57, "isPhrase"

    const-string v58, "INTEGER"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v8, "isPhrase"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v56, Lvq9;

    const/16 v60, 0x0

    const-string v57, "creationDate"

    const-string v58, "TEXT"

    invoke-direct/range {v56 .. v62}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v56

    const-string v8, "creationDate"

    invoke-static {v1, v8, v5}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    invoke-static {v6}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v56, v14

    const-string v14, "index_CardEntity_termWithLanguage"

    move-object/from16 v57, v7

    const/4 v7, 0x0

    invoke-direct {v10, v14, v7, v12, v13}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lyq9;

    const-string v10, "CardEntity"

    invoke-direct {v7, v10, v1, v5, v8}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "CardEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v7, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Lmc0;

    const-string v2, "CardEntity(com.lingq.core.database.entity.CardEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v58, Lvq9;

    const/16 v64, 0x0

    const/16 v63, 0x1

    const/16 v62, 0x1

    const/16 v61, 0x1

    const-string v59, "termWithLanguage"

    const-string v60, "TEXT"

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v58, Lvq9;

    const/16 v61, 0x0

    const-string v59, "term"

    const-string v60, "TEXT"

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    const-string v7, "term"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v58, Lvq9;

    const-string v59, "id"

    const-string v60, "INTEGER"

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v58, Lvq9;

    const/16 v62, 0x0

    const-string v59, "status"

    const-string v60, "TEXT"

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v58, Lvq9;

    const/16 v62, 0x1

    const-string v59, "importance"

    const-string v60, "INTEGER"

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    const-string v7, "importance"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v58, Lvq9;

    const-string v59, "isPhrase"

    const-string v60, "INTEGER"

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    const-string v7, "isPhrase"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v58, Lvq9;

    const-string v59, "meanings"

    const-string v60, "TEXT"

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    const-string v7, "meanings"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v58, Lvq9;

    const-string v59, "tags"

    const-string v60, "TEXT"

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v58, Lvq9;

    const-string v59, "gTags"

    const-string v60, "TEXT"

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    const-string v7, "gTags"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v58, Lvq9;

    const/16 v62, 0x0

    const-string v59, "romaji"

    const-string v60, "TEXT"

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    const-string v7, "romaji"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v58, Lvq9;

    const-string v59, "hiragana"

    const-string v60, "TEXT"

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    const-string v7, "hiragana"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v58, Lvq9;

    const-string v59, "pinyin"

    const-string v60, "TEXT"

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    const-string v7, "pinyin"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v58, Lvq9;

    const-string v59, "hant"

    const-string v60, "TEXT"

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    const-string v7, "hant"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v58, Lvq9;

    const-string v59, "hans"

    const-string v60, "TEXT"

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    const-string v7, "hans"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v58, Lvq9;

    const-string v59, "jyutping"

    const-string v60, "TEXT"

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    const-string v7, "jyutping"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v58, Lvq9;

    const/16 v62, 0x1

    const-string v59, "cardId"

    const-string v60, "INTEGER"

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    const-string v7, "cardId"

    invoke-static {v1, v7, v5}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lyq9;

    const-string v10, "WordEntity"

    invoke-direct {v8, v10, v1, v5, v7}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "WordEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v0, Lmc0;

    const-string v2, "WordEntity(com.lingq.core.database.entity.WordEntity).\n Expected:\n"

    invoke-static {v2, v8, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v58, Lvq9;

    const/16 v64, 0x0

    const/16 v63, 0x1

    const-string v59, "contentId"

    const-string v60, "INTEGER"

    const/16 v61, 0x1

    const/16 v62, 0x1

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    const-string v7, "contentId"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v58, Lvq9;

    const-string v59, "termWithLanguage"

    const-string v60, "TEXT"

    const/16 v61, 0x2

    invoke-direct/range {v58 .. v64}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v58

    invoke-static {v1, v6, v5}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_LessonsAndCardsJoin_contentId_termWithLanguage"

    move-object/from16 v58, v15

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v12, v13}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyq9;

    const-string v12, "LessonsAndCardsJoin"

    invoke-direct {v10, v12, v1, v5, v8}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LessonsAndCardsJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v0, Lmc0;

    const-string v2, "LessonsAndCardsJoin(com.lingq.core.database.entity.LessonsAndCardsJoin).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v59, Lvq9;

    const/16 v65, 0x0

    const/16 v64, 0x1

    const-string v60, "contentId"

    const-string v61, "INTEGER"

    const/16 v62, 0x1

    const/16 v63, 0x1

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v59

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v59, Lvq9;

    const-string v60, "termWithLanguage"

    const-string v61, "TEXT"

    const/16 v62, 0x2

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v59

    invoke-static {v1, v6, v5}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_LessonsAndWordsJoin_contentId_termWithLanguage"

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v12, v13}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyq9;

    const-string v12, "LessonsAndWordsJoin"

    invoke-direct {v10, v12, v1, v5, v8}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LessonsAndWordsJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v0, Lmc0;

    const-string v2, "LessonsAndWordsJoin(com.lingq.core.database.entity.LessonsAndWordsJoin).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v59, Lvq9;

    const/16 v65, 0x0

    const/16 v64, 0x1

    const/16 v63, 0x1

    const/16 v62, 0x1

    const-string v60, "id"

    const-string v61, "INTEGER"

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v59

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v59, Lvq9;

    const/16 v62, 0x0

    const-string v60, "name"

    const-string v61, "TEXT"

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v59

    const-string v8, "name"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v59, Lvq9;

    const-string v60, "order"

    const-string v61, "INTEGER"

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v59

    const-string v10, "order"

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v59, Lvq9;

    const-string v60, "urlToTransform"

    const-string v61, "TEXT"

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v59

    const-string v12, "urlToTransform"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v59, Lvq9;

    const-string v60, "urlDefinition"

    const-string v61, "TEXT"

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v59

    const-string v12, "urlDefinition"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v59, Lvq9;

    const-string v60, "isPopUpWindow"

    const-string v61, "INTEGER"

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v59

    const-string v12, "isPopUpWindow"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v59, Lvq9;

    const-string v60, "languageTo"

    const-string v61, "TEXT"

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v59

    const-string v12, "languageTo"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v59, Lvq9;

    const-string v60, "urlVar1"

    const-string v61, "TEXT"

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v59

    const-string v12, "urlVar1"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v59, Lvq9;

    const-string v60, "urlVar2"

    const-string v61, "TEXT"

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v59

    const-string v12, "urlVar2"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v59, Lvq9;

    const-string v60, "urlVar3"

    const-string v61, "TEXT"

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v59

    const-string v12, "urlVar3"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v59, Lvq9;

    const-string v60, "urlVar4"

    const-string v61, "TEXT"

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v59

    const-string v12, "urlVar4"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v59, Lvq9;

    const-string v60, "urlVar5"

    const-string v61, "TEXT"

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v59

    const-string v12, "urlVar5"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v59, Lvq9;

    const-string v60, "overrideUrl"

    const-string v61, "TEXT"

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v59

    const-string v12, "overrideUrl"

    invoke-static {v1, v12, v5}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lyq9;

    const-string v14, "DictionaryDataEntity"

    invoke-direct {v13, v14, v1, v5, v12}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DictionaryDataEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v13, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v0, Lmc0;

    const-string v2, "DictionaryDataEntity(com.lingq.core.database.entity.DictionaryDataEntity).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v59, Lvq9;

    const/16 v65, 0x0

    const/16 v64, 0x1

    const-string v60, "code"

    const-string v61, "TEXT"

    const/16 v62, 0x1

    const/16 v63, 0x1

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v59

    const-string v12, "code"

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v59, Lvq9;

    const-string v60, "title"

    const-string v61, "TEXT"

    const/16 v62, 0x0

    invoke-direct/range {v59 .. v65}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v13, v55

    move-object/from16 v5, v59

    invoke-static {v1, v13, v5}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Lxq9;

    move-object/from16 v55, v6

    invoke-static {v12}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v59, v7

    invoke-static {v2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v60, v2

    const-string v2, "index_DictionaryLocaleEntity_code"

    move-object/from16 v61, v4

    const/4 v4, 0x0

    invoke-direct {v15, v2, v4, v6, v7}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lyq9;

    const-string v4, "DictionaryLocaleEntity"

    invoke-direct {v2, v4, v1, v5, v14}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "DictionaryLocaleEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v0, Lmc0;

    const-string v3, "DictionaryLocaleEntity(com.lingq.core.database.entity.DictionaryLocaleEntity).\n Expected:\n"

    invoke-static {v3, v2, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v62, Lvq9;

    const/16 v68, 0x0

    const/16 v67, 0x1

    const/16 v66, 0x1

    const/16 v65, 0x1

    const-string v63, "pk"

    const-string v64, "INTEGER"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v62

    const-string v4, "pk"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const/16 v66, 0x0

    const/16 v65, 0x0

    const-string v63, "code"

    const-string v64, "TEXT"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v62

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const-string v63, "title"

    const-string v64, "TEXT"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v62

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const-string v63, "challengeType"

    const-string v64, "TEXT"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v62

    const-string v5, "challengeType"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const-string v63, "description"

    const-string v64, "TEXT"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v49

    move-object/from16 v2, v62

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const-string v63, "startDate"

    const-string v64, "TEXT"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v62

    const-string v6, "startDate"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const-string v63, "endDate"

    const-string v64, "TEXT"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v62

    const-string v6, "endDate"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const-string v63, "language"

    const-string v64, "TEXT"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v62

    const-string v6, "language"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const/16 v66, 0x1

    const-string v63, "participantsCount"

    const-string v64, "INTEGER"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v62

    const-string v7, "participantsCount"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const-string v63, "isDisabled"

    const-string v64, "INTEGER"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v62

    const-string v7, "isDisabled"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const/16 v66, 0x0

    const-string v63, "badgeUrl"

    const-string v64, "TEXT"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v62

    const-string v7, "badgeUrl"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const/16 v66, 0x1

    const-string v63, "isCompleted"

    const-string v64, "INTEGER"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v48

    move-object/from16 v2, v62

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const-string v63, "isJoined"

    const-string v64, "INTEGER"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v62

    const-string v14, "isJoined"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const-string v63, "rank"

    const-string v64, "INTEGER"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v62

    const-string v14, "rank"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const-string v63, "order"

    const-string v64, "INTEGER"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v62

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const-string v68, "0"

    const-string v63, "knownWords"

    const-string v64, "INTEGER"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v62

    const-string v15, "knownWords"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const-string v68, "\'\'"

    const/16 v66, 0x0

    const-string v63, "challengeLanguage"

    const-string v64, "TEXT"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v48, v14

    move-object/from16 v2, v62

    const-string v14, "challengeLanguage"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const-string v68, "\'\'"

    const-string v63, "status"

    const-string v64, "TEXT"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v62

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v62, Lvq9;

    const-string v68, "\'\'"

    const-string v63, "signupDeadline"

    const-string v64, "TEXT"

    invoke-direct/range {v62 .. v68}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v62

    const-string v14, "signupDeadline"

    invoke-static {v1, v14, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v49, v10

    new-instance v10, Lxq9;

    move-object/from16 v62, v15

    invoke-static {v4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v63, v4

    invoke-static/range {v60 .. v60}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v64, v12

    const-string v12, "index_ChallengeEntity_pk"

    move-object/from16 v65, v7

    const/4 v7, 0x0

    invoke-direct {v10, v12, v7, v15, v4}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyq9;

    const-string v7, "ChallengeEntity"

    invoke-direct {v4, v7, v1, v2, v14}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "ChallengeEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v4, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Lmc0;

    const-string v2, "ChallengeEntity(com.lingq.core.database.entity.ChallengeEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v66, Lvq9;

    const/16 v72, 0x0

    const/16 v71, 0x1

    const-string v67, "languageAndSlug"

    const-string v68, "TEXT"

    const/16 v69, 0x1

    const/16 v70, 0x1

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    const-string v4, "languageAndSlug"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "language"

    const-string v68, "TEXT"

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "slug"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    const-string v7, "slug"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "name"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "goal"

    const-string v68, "INTEGER"

    const/16 v70, 0x1

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    const-string v7, "goal"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "stat"

    const-string v68, "TEXT"

    const/16 v70, 0x0

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    const-string v7, "stat"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "metAt"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    const-string v7, "metAt"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "gainedAt"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    const-string v7, "gainedAt"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "imageUrl"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v47

    move-object/from16 v2, v66

    invoke-static {v1, v7, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lyq9;

    const-string v14, "BadgeEntity"

    invoke-direct {v12, v14, v1, v2, v10}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "BadgeEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v12, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Lmc0;

    const-string v2, "BadgeEntity(com.lingq.core.database.entity.BadgeEntity).\n Expected:\n"

    invoke-static {v2, v12, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v66, Lvq9;

    const/16 v72, 0x0

    const/16 v71, 0x1

    const-string v67, "languageAndSlug"

    const-string v68, "TEXT"

    const/16 v69, 0x1

    const/16 v70, 0x1

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "language"

    const-string v68, "TEXT"

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "slug"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    const-string v10, "slug"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "name"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "goal"

    const-string v68, "INTEGER"

    const/16 v70, 0x1

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    const-string v10, "goal"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "stat"

    const-string v68, "TEXT"

    const/16 v70, 0x0

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    const-string v10, "stat"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "date"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    const-string v10, "date"

    invoke-static {v1, v10, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lyq9;

    const-string v14, "MilestoneEntity"

    invoke-direct {v12, v14, v1, v2, v10}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "MilestoneEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v12, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Lmc0;

    const-string v2, "MilestoneEntity(com.lingq.core.database.entity.MilestoneEntity).\n Expected:\n"

    invoke-static {v2, v12, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v66, Lvq9;

    const/16 v72, 0x0

    const/16 v71, 0x1

    const/16 v70, 0x1

    const/16 v69, 0x1

    const-string v67, "id"

    const-string v68, "INTEGER"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const/16 v69, 0x2

    const-string v67, "type"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v10, v46

    move-object/from16 v2, v66

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const/16 v70, 0x0

    const/16 v69, 0x0

    const-string v67, "title"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "description"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const/16 v70, 0x1

    const-string v67, "pos"

    const-string v68, "INTEGER"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v12, v45

    move-object/from16 v2, v66

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const/16 v70, 0x0

    const-string v67, "url"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v12, v61

    move-object/from16 v2, v66

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "sourceType"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v14, v44

    move-object/from16 v2, v66

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "sourceName"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v15, v39

    move-object/from16 v2, v66

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "sourceUrl"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v15, v28

    move-object/from16 v2, v66

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "imageUrl"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v66

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "providerId"

    const-string v68, "INTEGER"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v29

    move-object/from16 v2, v66

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "providerName"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v30

    move-object/from16 v2, v66

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "providerDescription"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v31

    move-object/from16 v2, v66

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "originalImageUrl"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v32

    move-object/from16 v2, v66

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "providerImageUrl"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v33

    move-object/from16 v2, v66

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v66, Lvq9;

    const-string v67, "sharedById"

    const-string v68, "TEXT"

    invoke-direct/range {v66 .. v72}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v34

    move-object/from16 v2, v66

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lvq9;

    const/16 v34, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x0

    const/16 v31, 0x0

    const-string v29, "sharedByName"

    const-string v30, "TEXT"

    invoke-direct/range {v28 .. v34}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v28

    move-object/from16 v7, v35

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lvq9;

    const-string v29, "sharedByImageUrl"

    const-string v30, "TEXT"

    invoke-direct/range {v28 .. v34}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v28

    move-object/from16 v7, v36

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lvq9;

    const-string v29, "sharedByRole"

    const-string v30, "TEXT"

    invoke-direct/range {v28 .. v34}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v28

    move-object/from16 v7, v37

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lvq9;

    const-string v29, "level"

    const-string v30, "TEXT"

    invoke-direct/range {v28 .. v34}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v28

    move-object/from16 v7, v38

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lvq9;

    const/16 v32, 0x1

    const-string v29, "newWordsCount"

    const-string v30, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v23

    move-object/from16 v2, v28

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lvq9;

    const-string v29, "lessonsCount"

    const-string v30, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v28

    move-object/from16 v28, v15

    const-string v15, "lessonsCount"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x0

    const/16 v32, 0x0

    const-string v30, "owner"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v15, "owner"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x1

    const-string v30, "price"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v15, v25

    move-object/from16 v2, v29

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "cardsCount"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v15, v24

    move-object/from16 v2, v29

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "rosesCount"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v14, v22

    move-object/from16 v2, v29

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x0

    const-string v30, "duration"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "collectionId"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v4, v18

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "collectionTitle"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v4, v17

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x1

    const-string v30, "difficulty"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v4, v41

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "isAvailable"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v17, v5

    move-object/from16 v2, v29

    const-string v5, "isAvailable"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x0

    const-string v30, "tags"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v5, v58

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "status"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "folders"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v18, v11

    move-object/from16 v2, v29

    const-string v11, "folders"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "progress"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v11, v40

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "isTaken"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v15, v42

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x1

    const-string v30, "lessonPreview"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v7, "lessonPreview"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x0

    const-string v30, "accent"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v7, "accent"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "\'\'"

    const-string v30, "audioUrl"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v16

    move-object/from16 v2, v29

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0.0"

    const/16 v33, 0x1

    const-string v30, "listenTimes"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v21

    move-object/from16 v2, v29

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0.0"

    const-string v30, "readTimes"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v14, v20

    move-object/from16 v2, v29

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const-string v30, "isCompleted"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v4, v65

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const-string v30, "isFavorite"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v4, v26

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "\'\'"

    const/16 v33, 0x0

    const-string v30, "videoUrl"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v4, v27

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const-string v30, "isLocked"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v4, v43

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "\'\'"

    const-string v30, "lessonsSortBy"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "lessonsSortBy"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "NULL"

    const-string v30, "isSubscribed"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "isSubscribed"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "\'\'"

    const-string v30, "originalUrl"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const/16 v33, 0x1

    const-string v30, "isArchived"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "isArchived"

    invoke-static {v1, v4, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Lxq9;

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v7, v60

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 p0, v8

    const-string v8, "index_LibraryDataEntity_id_type"

    const/4 v10, 0x0

    invoke-direct {v15, v8, v10, v14, v11}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lyq9;

    const-string v10, "LibraryDataEntity"

    invoke-direct {v8, v10, v1, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LibraryDataEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Lmc0;

    const-string v2, "LibraryDataEntity(com.lingq.core.database.entity.LibraryDataEntity).\n Expected:\n"

    invoke-static {v2, v8, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const/16 v32, 0x1

    const-string v30, "code"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v4, v64

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v32, 0x0

    const-string v30, "pk"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v8, v63

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x0

    const-string v30, "url"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x1

    const-string v30, "repetitionLingQs"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v10, "repetitionLingQs"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "lotdDates"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v10, "lotdDates"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x0

    const-string v30, "isUseFeed"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v10, "isUseFeed"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "intense"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v10, "intense"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "streakGoal"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v10, "streakGoal"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x1

    const-string v30, "streakDays"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v10, "streakDays"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "tags"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x0

    const-string v30, "supported"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v11, "supported"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "title"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "lastUsed"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v11, "lastUsed"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "knownWords"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v11, v62

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "grammarResourceSlug"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v14, "grammarResourceSlug"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "feedLevels"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v14, "feedLevels"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const-string v30, "scheduledForDeletion"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v14, "scheduledForDeletion"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const-string v30, "email_lotd"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v14, "email_lotd"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "email_weekly"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v14, "email_weekly"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "site_lotd"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v14, "site_lotd"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "site_weekly"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v14, "site_weekly"

    invoke-static {v1, v14, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Lxq9;

    move-object/from16 v61, v12

    invoke-static {v4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v16, v10

    invoke-static {v7}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v58, v5

    const-string v5, "index_LanguageContextEntity_code"

    const/4 v8, 0x0

    invoke-direct {v15, v5, v8, v12, v10}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyq9;

    const-string v8, "LanguageContextEntity"

    invoke-direct {v5, v8, v1, v2, v14}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LanguageContextEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Lmc0;

    const-string v2, "LanguageContextEntity(com.lingq.core.database.entity.LanguageContextEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "code"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "id"

    const-string v31, "INTEGER"

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "supported"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "supported"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "title"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "lastUsed"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "lastUsed"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "knownWords"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "dictionaryLocaleActive"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "dictionaryLocaleActive"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "grammarResourceSlug"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "grammarResourceSlug"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const-string v30, "scheduledForDeletion"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "scheduledForDeletion"

    invoke-static {v1, v5, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lyq9;

    const-string v10, "LanguageEntity"

    invoke-direct {v8, v10, v1, v2, v5}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LanguageEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Lmc0;

    const-string v2, "LanguageEntity(com.lingq.core.database.entity.LanguageEntity).\n Expected:\n"

    invoke-static {v2, v8, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "code"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "id"

    const-string v31, "INTEGER"

    const/16 v32, 0x2

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-static {v1, v3, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lyq9;

    const-string v10, "LanguageActiveDictionaryJoin"

    invoke-direct {v8, v10, v1, v2, v5}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LanguageActiveDictionaryJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Lmc0;

    const-string v2, "LanguageActiveDictionaryJoin(com.lingq.core.database.entity.LanguageActiveDictionaryJoin).\n Expected:\n"

    invoke-static {v2, v8, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "code"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "id"

    const-string v31, "INTEGER"

    const/16 v32, 0x2

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-static {v1, v3, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lyq9;

    const-string v10, "LanguageAvailableDictionaryJoin"

    invoke-direct {v8, v10, v1, v2, v5}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LanguageAvailableDictionaryJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Lmc0;

    const-string v2, "LanguageAvailableDictionaryJoin(com.lingq.core.database.entity.LanguageAvailableDictionaryJoin).\n Expected:\n"

    invoke-static {v2, v8, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "language"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "code"

    const-string v31, "TEXT"

    const/16 v32, 0x2

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-static {v1, v4, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lxq9;

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_LanguageDictionaryLocaleJoin_language_code"

    const/4 v15, 0x0

    invoke-direct {v8, v14, v15, v10, v12}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lyq9;

    const-string v10, "LanguageDictionaryLocaleJoin"

    invoke-direct {v8, v10, v1, v2, v5}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LanguageDictionaryLocaleJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Lmc0;

    const-string v2, "LanguageDictionaryLocaleJoin(com.lingq.core.database.entity.LanguageDictionaryLocaleJoin).\n Expected:\n"

    invoke-static {v2, v8, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "codeWithLanguage"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "codeWithLanguage"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "id"

    const-string v31, "INTEGER"

    const/16 v32, 0x2

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "type"

    const-string v31, "TEXT"

    const/16 v32, 0x3

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v10, v46

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "order"

    const-string v31, "INTEGER"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v8, v49

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "ofQuery"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v12, "ofQuery"

    invoke-static {v1, v12, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lxq9;

    filled-new-array {v5, v3, v10}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v7, v7, v7}, [Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v62, v11

    const-string v11, "index_LibraryShelfAndContentJoin_codeWithLanguage_id_type"

    move-object/from16 v60, v7

    const/4 v7, 0x0

    invoke-direct {v14, v11, v7, v15, v10}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lyq9;

    const-string v10, "LibraryShelfAndContentJoin"

    invoke-direct {v7, v10, v1, v2, v12}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LibraryShelfAndContentJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v7, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v0, Lmc0;

    const-string v2, "LibraryShelfAndContentJoin(com.lingq.core.database.entity.LibraryShelfAndContentJoin).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "codeWithLanguage"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "language"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "pinned"

    const-string v31, "INTEGER"

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v7, "pinned"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "pinnedHard"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v7, "pinnedHard"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "tabs"

    const-string v31, "TEXT"

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v7, "tabs"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "code"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "id"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "title"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "order"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "\'\'"

    const-string v30, "levels"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v7, "levels"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "\'\'"

    const-string v30, "originalTitle"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v7, "originalTitle"

    invoke-static {v1, v7, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    filled-new-array {v5, v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v11, v60

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_LibraryShelfEntity_codeWithLanguage_title"

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v5, v12}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyq9;

    const-string v10, "LibraryShelfEntity"

    invoke-direct {v5, v10, v1, v2, v7}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LibraryShelfEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v0, Lmc0;

    const-string v2, "LibraryShelfEntity(com.lingq.core.database.entity.LibraryShelfEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "nameWithLanguage"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "nameWithLanguage"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "language"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "name"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, p0

    move-object/from16 v2, v29

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "pk"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v10, v63

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "isDefault"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v12, "isDefault"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "isFeatured"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v12, "isFeatured"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "order"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-static {v1, v8, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lxq9;

    invoke-static {v5}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v11}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 p0, v3

    const-string v3, "index_PlaylistEntity_nameWithLanguage"

    move-object/from16 v64, v4

    const/4 v4, 0x0

    invoke-direct {v14, v3, v4, v15, v10}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxq9;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v14, "index_PlaylistEntity_name_language"

    const/4 v15, 0x1

    invoke-direct {v3, v14, v15, v4, v10}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyq9;

    const-string v4, "PlaylistEntity"

    invoke-direct {v3, v4, v1, v2, v12}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "PlaylistEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v0, Lmc0;

    const-string v2, "PlaylistEntity(com.lingq.core.database.entity.PlaylistEntity).\n Expected:\n"

    invoke-static {v2, v3, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "nameWithLanguage"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "language"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "contentId"

    const-string v31, "INTEGER"

    const/16 v32, 0x2

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v3, v59

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "order"

    const-string v31, "INTEGER"

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "isCourse"

    const-string v31, "INTEGER"

    const/16 v32, 0x3

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "isCourse"

    invoke-static {v1, v4, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    const-string v12, "isCourse"

    filled-new-array {v5, v3, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v11, v11, v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_PlaylistAndLessonsJoin_nameWithLanguage_contentId_isCourse"

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v5, v12}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyq9;

    const-string v10, "PlaylistAndLessonsJoin"

    invoke-direct {v5, v10, v1, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "PlaylistAndLessonsJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v0, Lmc0;

    const-string v2, "PlaylistAndLessonsJoin(com.lingq.core.database.entity.PlaylistAndLessonsJoin).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "termWithLanguageAndTarget"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "termWithLanguageAndTarget"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "translations"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "translations"

    invoke-static {v1, v4, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lxq9;

    const-string v10, "termWithLanguageAndTarget"

    invoke-static {v10}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v11}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_TranslationsEntity_termWithLanguageAndTarget"

    const/4 v15, 0x0

    invoke-direct {v5, v14, v15, v10, v12}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyq9;

    const-string v10, "TranslationsEntity"

    invoke-direct {v5, v10, v1, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "TranslationsEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v0, Lmc0;

    const-string v2, "TranslationsEntity(com.lingq.core.database.entity.TranslationsEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "name"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "title"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "voicesByApp"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "voicesByApp"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "alternative"

    const-string v31, "INTEGER"

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "alternative"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const-string v30, "isPremium"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "isPremium"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const-string v30, "freeTrial"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "freeTrial"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const-string v30, "priority"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "priority"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "accentCode"

    const-string v31, "TEXT"

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "accentCode"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const-string v30, "isSelectable"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "isSelectable"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "\'\'"

    const-string v30, "tags"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v5, v58

    invoke-static {v1, v5, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    invoke-static {v7}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_TtsVoiceEntity_name"

    move-object/from16 v49, v8

    const/4 v8, 0x0

    invoke-direct {v10, v15, v8, v12, v14}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lyq9;

    const-string v10, "TtsVoiceEntity"

    invoke-direct {v8, v10, v1, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "TtsVoiceEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v0, Lmc0;

    const-string v2, "TtsVoiceEntity(com.lingq.core.database.entity.TtsVoiceEntity).\n Expected:\n"

    invoke-static {v2, v8, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "code"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v4, v64

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "name"

    const-string v31, "TEXT"

    const/16 v32, 0x2

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "voiceOrder"

    const-string v31, "INTEGER"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "voiceOrder"

    invoke-static {v1, v8, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_LanguageAndTtsVoicesJoin_code_name"

    move-object/from16 v25, v13

    const/4 v13, 0x0

    invoke-direct {v10, v15, v13, v12, v14}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyq9;

    const-string v12, "LanguageAndTtsVoicesJoin"

    invoke-direct {v10, v12, v1, v2, v8}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LanguageAndTtsVoicesJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v0, Lmc0;

    const-string v2, "LanguageAndTtsVoicesJoin(com.lingq.core.database.entity.LanguageAndTtsVoicesJoin).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "idWithLanguageAndData"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "idWithLanguageAndData"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "utteranceId"

    const-string v31, "INTEGER"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "utteranceId"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "audio"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v8, v57

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "text"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v10, v52

    invoke-static {v1, v10, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lxq9;

    const-string v14, "idWithLanguageAndData"

    invoke-static {v14}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v11}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v58, v5

    const-string v5, "index_TtsUtteranceEntity_idWithLanguageAndData"

    move-object/from16 v59, v3

    const/4 v3, 0x0

    invoke-direct {v13, v5, v3, v14, v15}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyq9;

    const-string v5, "TtsUtteranceEntity"

    invoke-direct {v3, v5, v1, v2, v12}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "TtsUtteranceEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v0, Lmc0;

    const-string v2, "TtsUtteranceEntity(com.lingq.core.database.entity.TtsUtteranceEntity).\n Expected:\n"

    invoke-static {v2, v3, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "index"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v3, v54

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "lessonId"

    const-string v31, "INTEGER"

    const/16 v32, 0x2

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v5, v53

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "audio"

    const-string v31, "REAL"

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "audioEnd"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "audioEnd"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "text"

    const-string v31, "TEXT"

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "translations"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "translations"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "\'[]\'"

    const-string v30, "notes"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v8, v56

    invoke-static {v1, v8, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_TranslationSentenceEntity_index_lessonId"

    const/4 v15, 0x0

    invoke-direct {v10, v13, v15, v3, v12}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyq9;

    const-string v10, "TranslationSentenceEntity"

    invoke-direct {v3, v10, v1, v2, v8}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "TranslationSentenceEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v0, Lmc0;

    const-string v2, "TranslationSentenceEntity(com.lingq.core.database.entity.TranslationSentenceEntity).\n Expected:\n"

    invoke-static {v2, v3, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const/16 v32, 0x2

    const-string v30, "interval"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "interval"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v32, 0x1

    const-string v30, "languageCode"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "languageCode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v32, 0x0

    const-string v30, "writtenWordsGoal"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "writtenWordsGoal"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "speakingTimeGoal"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "speakingTimeGoal"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "totalWordsKnown"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "totalWordsKnown"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "readWords"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "readWords"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "totalCards"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "totalCards"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "activityIndex"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "activityIndex"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "knownWordsGoal"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "knownWordsGoal"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "listeningTimeGoal"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "listeningTimeGoal"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "speakingTime"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "speakingTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "cardsCreatedGoal"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "cardsCreatedGoal"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "knownWords"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v3, v62

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x0

    const-string v30, "intervals"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "intervals"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x1

    const-string v30, "cardsCreated"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "cardsCreated"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "readWordsGoal"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "readWordsGoal"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "listeningTime"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "listeningTime"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "cardsLearned"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "cardsLearned"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "writtenWords"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "writtenWords"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "cardsLearnedGoal"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "cardsLearnedGoal"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const-string v30, "earnedCoins"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "earnedCoins"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const-string v30, "earnedCoinsGoal"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "earnedCoinsGoal"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const-string v30, "wpm"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "wpm"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const-string v30, "studyTime"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "studyTime"

    invoke-static {v1, v8, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lyq9;

    const-string v12, "LanguageProgressEntity"

    invoke-direct {v10, v12, v1, v2, v8}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LanguageProgressEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v0, Lmc0;

    const-string v2, "LanguageProgressEntity(com.lingq.core.database.entity.LanguageProgressEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "pagingKey"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "pagingKey"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "prevKey"

    const-string v31, "INTEGER"

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "prevKey"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "nextKey"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "nextKey"

    invoke-static {v1, v8, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lyq9;

    const-string v12, "PagingKeysEntity"

    invoke-direct {v10, v12, v1, v2, v8}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "PagingKeysEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v0, Lmc0;

    const-string v2, "PagingKeysEntity(com.lingq.core.database.entity.PagingKeysEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "metric"

    const-string v31, "TEXT"

    const/16 v32, 0x2

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "metric"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "languageCode"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v10, "languageCode"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "\'last_7d\'"

    const-string v30, "period"

    const-string v31, "TEXT"

    const/16 v32, 0x4

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v10, "period"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const-string v30, "name"

    const-string v31, "TEXT"

    const/16 v32, 0x3

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "daily"

    const-string v31, "REAL"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v7, "daily"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "cumulative"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v7, "cumulative"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const-string v30, "position"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v7, "position"

    invoke-static {v1, v7, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lyq9;

    const-string v12, "LanguageProgressChartEntryEntity"

    invoke-direct {v10, v12, v1, v2, v7}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LanguageProgressChartEntryEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v0, Lmc0;

    const-string v2, "LanguageProgressChartEntryEntity(com.lingq.core.database.entity.LanguageProgressChartEntryEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const/16 v32, 0x1

    const-string v30, "code"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x0

    const/16 v32, 0x0

    const-string v30, "language"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "activityApple"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v7, "activityApple"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x1

    const-string v30, "notificationsCount"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v7, "notificationsCount"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "dailyGoal"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v7, "dailyGoal"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "streakDays"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v16

    move-object/from16 v2, v29

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "coins"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v10, "coins"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "knownWords"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "isAvatarUpgraded"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v10, "isAvatarUpgraded"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x0

    const-string v30, "dailyScores"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v10, "dailyScores"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const/16 v33, 0x1

    const-string v30, "activityLevel"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v10, "activityLevel"

    invoke-static {v1, v10, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lyq9;

    const-string v13, "StudyStatsEntity"

    invoke-direct {v12, v13, v1, v2, v10}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "StudyStatsEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v12, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v0, Lmc0;

    const-string v2, "StudyStatsEntity(com.lingq.core.database.entity.StudyStatsEntity).\n Expected:\n"

    invoke-static {v2, v12, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "contentId"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v10, v59

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "wordIndex"

    const-string v31, "INTEGER"

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v12, "wordIndex"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "completedWordIndex"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v12, "completedWordIndex"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "audioPosition"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v12, "audioPosition"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "client"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v12, "client"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "timestamp"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v12, v51

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "languageTimestamp"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v13, "languageTimestamp"

    invoke-static {v1, v13, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lxq9;

    invoke-static {v10}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v53, v5

    invoke-static {v11}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v62, v3

    const-string v3, "index_LessonBookmarkEntity_contentId"

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct {v14, v3, v7, v15, v5}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyq9;

    const-string v5, "LessonBookmarkEntity"

    invoke-direct {v3, v5, v1, v2, v13}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LessonBookmarkEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v0, Lmc0;

    const-string v2, "LessonBookmarkEntity(com.lingq.core.database.entity.LessonBookmarkEntity).\n Expected:\n"

    invoke-static {v2, v3, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const/16 v32, 0x1

    const-string v30, "id"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v2, v29

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v32, 0x2

    const-string v30, "type"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v5, v46

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v32, 0x0

    const-string v30, "roseGiven"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v7, "roseGiven"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x0

    const-string v30, "progress"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v7, v40

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "listenTimes"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v13, v21

    move-object/from16 v2, v29

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "readTimes"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v14, v20

    move-object/from16 v2, v29

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v33, 0x1

    const-string v30, "isTaken"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v15, v42

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "difficulty"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v13, v41

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "rosesCount"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v14, v22

    move-object/from16 v2, v29

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "newWordsCount"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v13, v23

    move-object/from16 v2, v29

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "knownWordsCount"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v13, "knownWordsCount"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "cardsCount"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v15, v24

    move-object/from16 v2, v29

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "lessonsCount"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v13, "lessonsCount"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "isCompletelyTaken"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v13, "isCompletelyTaken"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const-string v30, "totalWordsCount"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v13, "totalWordsCount"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const-string v30, "uniqueWordsCount"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v13, "uniqueWordsCount"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "NULL"

    const/16 v33, 0x0

    const-string v30, "audioStart"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v13, "audioStart"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "NULL"

    const-string v30, "audioEnd"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v13, "audioEnd"

    invoke-static {v1, v13, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lxq9;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v51, v12

    invoke-static/range {v20 .. v20}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v7, "index_LibraryCounterEntity_id_type"

    move-object/from16 p0, v8

    const/4 v8, 0x0

    invoke-direct {v14, v7, v8, v15, v12}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lyq9;

    const-string v8, "LibraryCounterEntity"

    invoke-direct {v7, v8, v1, v2, v13}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LibraryCounterEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v7, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v0, Lmc0;

    const-string v2, "LibraryCounterEntity(com.lingq.core.database.entity.LibraryCounterEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "termWithLanguage"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v7, v55

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "locale"

    const-string v31, "TEXT"

    const/16 v32, 0x2

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "locale"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "popularMeanings"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "popularMeanings"

    invoke-static {v1, v8, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lxq9;

    const-string v13, "locale"

    filled-new-array {v7, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_TokenPopularMeaningsEntity_termWithLanguage_locale"

    move-object/from16 v59, v10

    const/4 v10, 0x0

    invoke-direct {v12, v15, v10, v13, v14}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyq9;

    const-string v12, "TokenPopularMeaningsEntity"

    invoke-direct {v10, v12, v1, v2, v8}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "TokenPopularMeaningsEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v0, Lmc0;

    const-string v2, "TokenPopularMeaningsEntity(com.lingq.core.database.entity.TokenPopularMeaningsEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_20
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "termWithLanguage"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "relatedPhrases"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "relatedPhrases"

    invoke-static {v1, v8, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    invoke-static {v7}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_TokenRelatedPhrasesEntity_termWithLanguage"

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v12, v13}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyq9;

    const-string v12, "TokenRelatedPhrasesEntity"

    invoke-direct {v10, v12, v1, v2, v8}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "TokenRelatedPhrasesEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v0, Lmc0;

    const-string v2, "TokenRelatedPhrasesEntity(com.lingq.core.database.entity.TokenRelatedPhrasesEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "id"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "language"

    const-string v31, "TEXT"

    const/16 v32, 0x2

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "\'content\'"

    const-string v30, "type"

    const-string v31, "TEXT"

    const/16 v32, 0x3

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const-string v30, "isDownloaded"

    const-string v31, "INTEGER"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "isDownloaded"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "downloadProgress"

    const-string v31, "INTEGER"

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "downloadProgress"

    invoke-static {v1, v8, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    filled-new-array {v3, v6, v5}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v11, v11, v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_LibraryDownloadEntity_id_language_type"

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v12, v13}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyq9;

    const-string v12, "LibraryDownloadEntity"

    invoke-direct {v10, v12, v1, v2, v8}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LibraryDownloadEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v0, Lmc0;

    const-string v2, "LibraryDownloadEntity(com.lingq.core.database.entity.LibraryDownloadEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_22
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "id"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "language"

    const-string v31, "TEXT"

    const/16 v32, 0x2

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "isDownloaded"

    const-string v31, "INTEGER"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "isDownloaded"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "downloadProgress"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v8, "downloadProgress"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "\'idle\'"

    const-string v30, "status"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v8, v18

    move-object/from16 v2, v29

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "NULL"

    const-string v30, "errorType"

    const-string v31, "TEXT"

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v10, "errorType"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const-string v30, "lastUpdated"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v10, "lastUpdated"

    invoke-static {v1, v10, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lxq9;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_LessonAudioDownloadEntity_id_language"

    const/4 v8, 0x0

    invoke-direct {v12, v15, v8, v13, v14}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lyq9;

    const-string v12, "LessonAudioDownloadEntity"

    invoke-direct {v8, v12, v1, v2, v10}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LessonAudioDownloadEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v0, Lmc0;

    const-string v2, "LessonAudioDownloadEntity(com.lingq.core.database.entity.LessonAudioDownloadEntity).\n Expected:\n"

    invoke-static {v2, v8, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "code"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "tags"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v8, v58

    invoke-static {v1, v8, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    invoke-static {v4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_LanguageCardsTagsEntity_code"

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v12, v13}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyq9;

    const-string v12, "LanguageCardsTagsEntity"

    invoke-direct {v10, v12, v1, v2, v8}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LanguageCardsTagsEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    new-instance v0, Lmc0;

    const-string v2, "LanguageCardsTagsEntity(com.lingq.core.database.entity.LanguageCardsTagsEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_24
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "language"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "pk"

    const-string v31, "INTEGER"

    const/16 v32, 0x2

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v8, v63

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "title"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v13, v25

    move-object/from16 v2, v29

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v26, "0"

    const/16 v25, 0x1

    const-string v21, "order"

    const-string v22, "INTEGER"

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    move-object/from16 v10, v49

    invoke-static {v1, v10, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lxq9;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v46, v5

    const-string v5, "index_CourseForImportEntity_language_pk"

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-direct {v12, v5, v3, v14, v15}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyq9;

    const-string v5, "CourseForImportEntity"

    invoke-direct {v3, v5, v1, v2, v10}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "CourseForImportEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v0, Lmc0;

    const-string v2, "CourseForImportEntity(com.lingq.core.database.entity.CourseForImportEntity).\n Expected:\n"

    invoke-static {v2, v3, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_25
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lvq9;

    const/16 v27, 0x0

    const/16 v26, 0x1

    const-string v22, "playlistId"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    const-string v3, "playlistId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lvq9;

    const-string v22, "contentId"

    const-string v23, "INTEGER"

    const/16 v24, 0x2

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    move-object/from16 v3, v59

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lvq9;

    const-string v22, "language"

    const-string v23, "TEXT"

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    invoke-static {v1, v6, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    const-string v12, "playlistId"

    filled-new-array {v12, v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_LessonsWithPlaylistJoin_playlistId_contentId"

    move-object/from16 v55, v13

    const/4 v13, 0x0

    invoke-direct {v10, v15, v13, v12, v14}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyq9;

    const-string v12, "LessonsWithPlaylistJoin"

    invoke-direct {v10, v12, v1, v2, v5}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LessonsWithPlaylistJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    new-instance v0, Lmc0;

    const-string v2, "LessonsWithPlaylistJoin(com.lingq.core.database.entity.LessonsWithPlaylistJoin).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_26
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lvq9;

    const/16 v27, 0x0

    const/16 v26, 0x1

    const-string v22, "pk"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lvq9;

    const-string v22, "contentId"

    const-string v23, "INTEGER"

    const/16 v24, 0x2

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lvq9;

    const-string v22, "courseOrder"

    const-string v23, "INTEGER"

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    const-string v5, "courseOrder"

    invoke-static {v1, v5, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    filled-new-array {v8, v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_CoursesAndLessonsJoin_pk_contentId"

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v12, v13}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyq9;

    const-string v12, "CoursesAndLessonsJoin"

    invoke-direct {v10, v12, v1, v2, v5}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "CoursesAndLessonsJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    new-instance v0, Lmc0;

    const-string v2, "CoursesAndLessonsJoin(com.lingq.core.database.entity.CoursesAndLessonsJoin).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lvq9;

    const/16 v27, 0x0

    const/16 v26, 0x1

    const-string v22, "pk"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lvq9;

    const-string v22, "language"

    const-string v23, "TEXT"

    const/16 v24, 0x2

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    invoke-static {v1, v6, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_CoursesAndLanguageJoin_pk_language"

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v12, v13}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyq9;

    const-string v12, "CoursesAndLanguageJoin"

    invoke-direct {v10, v12, v1, v2, v5}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "CoursesAndLanguageJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    new-instance v0, Lmc0;

    const-string v2, "CoursesAndLanguageJoin(com.lingq.core.database.entity.CoursesAndLanguageJoin).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_28
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lvq9;

    const/16 v27, 0x0

    const/16 v26, 0x1

    const-string v22, "pk"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lvq9;

    const-string v22, "termWithLanguage"

    const-string v23, "TEXT"

    const/16 v24, 0x2

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    invoke-static {v1, v7, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_CourseAndCardsJoin_pk_termWithLanguage"

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v12, v13}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyq9;

    const-string v12, "CourseAndCardsJoin"

    invoke-direct {v10, v12, v1, v2, v5}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "CourseAndCardsJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v0, Lmc0;

    const-string v2, "CourseAndCardsJoin(com.lingq.core.database.entity.CourseAndCardsJoin).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_29
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Lvq9;

    const/16 v27, 0x0

    const/16 v26, 0x1

    const-string v22, "challengeCode"

    const-string v23, "TEXT"

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    const-string v5, "challengeCode"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lvq9;

    const-string v22, "metric"

    const-string v23, "TEXT"

    const/16 v24, 0x2

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v10, p0

    move-object/from16 v2, v21

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lvq9;

    const-string v22, "rank"

    const-string v23, "INTEGER"

    const/16 v24, 0x3

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    move-object/from16 v12, v48

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lvq9;

    const-string v22, "language"

    const-string v23, "TEXT"

    const/16 v24, 0x4

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lvq9;

    const-string v22, "profile"

    const-string v23, "TEXT"

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    const-string v13, "profile"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lvq9;

    const-string v22, "score"

    const-string v23, "INTEGER"

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    const-string v13, "score"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lvq9;

    const-string v22, "scoreBehindLeader"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    const-string v13, "scoreBehindLeader"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lvq9;

    const-string v22, "isCompleted"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    move-object/from16 v13, v65

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lvq9;

    const-string v27, "\'\'"

    const-string v22, "bookTitle"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    const-string v13, "bookTitle"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lvq9;

    const-string v27, "\'\'"

    const-string v22, "bookLanguage"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v21

    const-string v13, "bookLanguage"

    invoke-static {v1, v13, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lxq9;

    filled-new-array {v5, v10, v12, v6}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v15, "index_ChallengeRankingEntity_challengeCode_metric_rank_language"

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-direct {v14, v15, v7, v10, v12}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lyq9;

    const-string v10, "ChallengeRankingEntity"

    invoke-direct {v7, v10, v1, v2, v13}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "ChallengeRankingEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v7, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v0, Lmc0;

    const-string v2, "ChallengeRankingEntity(com.lingq.core.database.entity.ChallengeRankingEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "language"

    const-string v31, "TEXT"

    const/16 v32, 0x3

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "challengeCode"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "code"

    const-string v31, "TEXT"

    const/16 v32, 0x2

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "value"

    const-string v31, "INTEGER"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v7, "value"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "title"

    const-string v31, "TEXT"

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v13, v55

    invoke-static {v1, v13, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    filled-new-array {v5, v4, v6}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v11, v11, v11}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_ChallengeDetailStatsEntity_challengeCode_code_language"

    move-object/from16 v59, v3

    const/4 v3, 0x0

    invoke-direct {v10, v15, v3, v12, v14}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyq9;

    const-string v10, "ChallengeDetailStatsEntity"

    invoke-direct {v3, v10, v1, v2, v7}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "ChallengeDetailStatsEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    new-instance v0, Lmc0;

    const-string v2, "ChallengeDetailStatsEntity(com.lingq.core.database.entity.ChallengeDetailStatsEntity).\n Expected:\n"

    invoke-static {v2, v3, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "language"

    const-string v31, "TEXT"

    const/16 v32, 0x3

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "challengeCode"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "code"

    const-string v31, "TEXT"

    const/16 v32, 0x2

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "title"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "progress"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v7, v40

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "actual"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "actual"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "target"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "target"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0"

    const-string v30, "bookId"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "bookId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "\'\'"

    const-string v30, "bookImage"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "bookImage"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "\'\'"

    const-string v30, "bookLanguage"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v3, "bookLanguage"

    invoke-static {v1, v3, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lxq9;

    filled-new-array {v5, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v11, v11, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v10, "index_ChallengeStatsEntity_challengeCode_code_language"

    const/4 v15, 0x0

    invoke-direct {v7, v10, v15, v4, v5}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyq9;

    const-string v5, "ChallengeStatsEntity"

    invoke-direct {v4, v5, v1, v2, v3}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "ChallengeStatsEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v4, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    new-instance v0, Lmc0;

    const-string v2, "ChallengeStatsEntity(com.lingq.core.database.entity.ChallengeStatsEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "id"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v29

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "language"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "description"

    const-string v31, "TEXT"

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v17

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "image"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "image"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "title"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "url"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v12, v61

    invoke-static {v1, v12, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lxq9;

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v11}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_ProviderEntity_id"

    move-object/from16 v60, v11

    const/4 v11, 0x0

    invoke-direct {v7, v15, v11, v10, v14}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lyq9;

    const-string v10, "ProviderEntity"

    invoke-direct {v7, v10, v1, v2, v5}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "ProviderEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v7, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    new-instance v0, Lmc0;

    const-string v2, "ProviderEntity(com.lingq.core.database.entity.ProviderEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "title"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-static {v1, v13, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lxq9;

    invoke-static {v13}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {v60 .. v60}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_LessonTagEntity_title"

    const/4 v15, 0x0

    invoke-direct {v7, v14, v15, v10, v11}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lyq9;

    const-string v10, "LessonTagEntity"

    invoke-direct {v7, v10, v1, v2, v5}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LessonTagEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v7, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    new-instance v0, Lmc0;

    const-string v2, "LessonTagEntity(com.lingq.core.database.entity.LessonTagEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "pk"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "url"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "language"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "notificationLanguage"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "notificationLanguage"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "type"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v10, v46

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "title"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "message"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "message"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "image"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "isNew"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "isNew"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "timestamp"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v12, v51

    invoke-static {v1, v12, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lyq9;

    const-string v11, "NotificationEntity"

    invoke-direct {v7, v11, v1, v2, v5}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "NotificationEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v7, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance v0, Lmc0;

    const-string v2, "NotificationEntity(com.lingq.core.database.entity.NotificationEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "language"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "streakDays"

    const-string v31, "INTEGER"

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v16

    move-object/from16 v2, v29

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "coins"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "coins"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "latestStreakDays"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "latestStreakDays"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "isStreakBroken"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "isStreakBroken"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "brokenStreakDate"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "brokenStreakDate"

    invoke-static {v1, v5, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lyq9;

    const-string v11, "StreakEntity"

    invoke-direct {v7, v11, v1, v2, v5}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "StreakEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v7, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    new-instance v0, Lmc0;

    const-string v2, "StreakEntity(com.lingq.core.database.entity.StreakEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_30
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "languageAndSlug"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v5, v19

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "metAt"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "metAt"

    invoke-static {v1, v5, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lyq9;

    const-string v11, "MilestoneMetEntity"

    invoke-direct {v7, v11, v1, v2, v5}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "MilestoneMetEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v7, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    new-instance v0, Lmc0;

    const-string v2, "MilestoneMetEntity(com.lingq.core.database.entity.MilestoneMetEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_31
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "language"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "knownWords"

    const-string v31, "INTEGER"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v11, v62

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "lingqs"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "lingqs"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "dailyScore"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "dailyScore"

    invoke-static {v1, v5, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lyq9;

    const-string v12, "MilestoneStatsEntity"

    invoke-direct {v7, v12, v1, v2, v5}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "MilestoneStatsEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v7, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    new-instance v0, Lmc0;

    const-string v2, "MilestoneStatsEntity(com.lingq.core.database.entity.MilestoneStatsEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_32
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "id"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "language"

    const-string v31, "TEXT"

    const/16 v32, 0x3

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "query"

    const-string v31, "TEXT"

    const/16 v32, 0x4

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v5, "query"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "type"

    const-string v31, "TEXT"

    const/16 v32, 0x2

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "title"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-static {v1, v13, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lxq9;

    filled-new-array {v3, v10, v6, v5}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v14, v60

    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 p0, v4

    const-string v4, "index_LibraryFastSearchEntity_id_type_language_query"

    move-object/from16 v62, v11

    const/4 v11, 0x0

    invoke-direct {v12, v4, v11, v10, v15}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyq9;

    const-string v10, "LibraryFastSearchEntity"

    invoke-direct {v4, v10, v1, v2, v7}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LibraryFastSearchEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v4, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    new-instance v0, Lmc0;

    const-string v2, "LibraryFastSearchEntity(com.lingq.core.database.entity.LibraryFastSearchEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_33
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "id"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "language"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "firstName"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "firstName"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "lastName"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "lastName"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "photo"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "photo"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "username"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "username"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "role"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "role"

    invoke-static {v1, v4, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lyq9;

    const-string v10, "SharedByUserEntity"

    invoke-direct {v7, v10, v1, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "SharedByUserEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v7, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    new-instance v0, Lmc0;

    const-string v2, "SharedByUserEntity(com.lingq.core.database.entity.SharedByUserEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_34
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "language"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "query"

    const-string v31, "TEXT"

    const/16 v32, 0x2

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "userId"

    const-string v31, "INTEGER"

    const/16 v32, 0x3

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "userId"

    invoke-static {v1, v4, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lxq9;

    const-string v10, "userId"

    filled-new-array {v6, v5, v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v14, v14, v14}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_SharedByUserAndQueryJoin_language_query_userId"

    const/4 v15, 0x0

    invoke-direct {v7, v11, v15, v5, v10}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyq9;

    const-string v7, "SharedByUserAndQueryJoin"

    invoke-direct {v5, v7, v1, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "SharedByUserAndQueryJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    new-instance v0, Lmc0;

    const-string v2, "SharedByUserAndQueryJoin(com.lingq.core.database.entity.SharedByUserAndQueryJoin).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_35
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "id"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "language"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "title"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "startDate"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "startDate"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "endDate"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "endDate"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "noticeType"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "noticeType"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "isShown"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "isShown"

    invoke-static {v1, v4, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lyq9;

    const-string v6, "NoticeEntity"

    invoke-direct {v5, v6, v1, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "NoticeEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    new-instance v0, Lmc0;

    const-string v2, "NoticeEntity(com.lingq.core.database.entity.NoticeEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_36
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "pk"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "username"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "username"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "photo"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "photo"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "dateJoined"

    const-string v31, "TEXT"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "dateJoined"

    invoke-static {v1, v4, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lyq9;

    const-string v6, "ReferralEntity"

    invoke-direct {v5, v6, v1, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "ReferralEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    new-instance v0, Lmc0;

    const-string v2, "ReferralEntity(com.lingq.core.database.entity.ReferralEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_37
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "contentId"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v10, v59

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "readWords"

    const-string v31, "REAL"

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "readWords"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "lingqsCreated"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "lingqsCreated"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "knownWords"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    move-object/from16 v11, v62

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "listeningTime"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "listeningTime"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "coinsNew"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "coinsNew"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v30, "earnedCoins"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "earnedCoins"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0.0"

    const-string v30, "studyTime"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "studyTime"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lvq9;

    const-string v35, "0.0"

    const-string v30, "wpm"

    const-string v31, "REAL"

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v29

    const-string v4, "wpm"

    invoke-static {v1, v4, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lxq9;

    invoke-static {v10}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v14}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v11, "index_LessonStatsEntity_contentId"

    const/4 v15, 0x0

    invoke-direct {v5, v11, v15, v6, v7}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyq9;

    const-string v6, "LessonStatsEntity"

    invoke-direct {v5, v6, v1, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LessonStatsEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    new-instance v0, Lmc0;

    const-string v2, "LessonStatsEntity(com.lingq.core.database.entity.LessonStatsEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_38
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lvq9;

    const/16 v35, 0x0

    const/16 v34, 0x1

    const-string v30, "termWithLanguage"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    invoke-direct/range {v29 .. v35}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v21

    move-object/from16 v2, v29

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const/16 v25, 0x0

    const/16 v24, 0x1

    const-string v20, "lotd"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    const-string v4, "lotd"

    invoke-static {v1, v4, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lxq9;

    invoke-static {v7}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v14}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_CardsAndLOTDJoin_termWithLanguage"

    const/4 v15, 0x0

    invoke-direct {v5, v12, v15, v6, v11}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyq9;

    const-string v6, "CardsAndLOTDJoin"

    invoke-direct {v5, v6, v1, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "CardsAndLOTDJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    new-instance v0, Lmc0;

    const-string v2, "CardsAndLOTDJoin(com.lingq.core.database.entity.CardsAndLOTDJoin).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_39
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v19, Lvq9;

    const/16 v25, 0x0

    const/16 v24, 0x1

    const-string v20, "contentId"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    const/16 v23, 0x1

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "termWithLanguage"

    const-string v21, "TEXT"

    const/16 v22, 0x2

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    invoke-static {v1, v7, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lxq9;

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v14, v14}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_LessonAndCardsFromJoin_contentId_termWithLanguage"

    const/4 v15, 0x0

    invoke-direct {v5, v12, v15, v6, v11}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyq9;

    const-string v6, "LessonAndCardsFromJoin"

    invoke-direct {v5, v6, v1, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LessonAndCardsFromJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    new-instance v0, Lmc0;

    const-string v2, "LessonAndCardsFromJoin(com.lingq.core.database.entity.LessonAndCardsFromJoin).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v19, Lvq9;

    const/16 v25, 0x0

    const/16 v24, 0x1

    const-string v20, "contentId"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    const/16 v23, 0x1

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "termWithLanguage"

    const-string v21, "TEXT"

    const/16 v22, 0x2

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    invoke-static {v1, v7, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lxq9;

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v14, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v11, "index_LessonAndWordsFromJoin_contentId_termWithLanguage"

    const/4 v15, 0x0

    invoke-direct {v5, v11, v15, v6, v7}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyq9;

    const-string v6, "LessonAndWordsFromJoin"

    invoke-direct {v5, v6, v1, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LessonAndWordsFromJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    new-instance v0, Lmc0;

    const-string v2, "LessonAndWordsFromJoin(com.lingq.core.database.entity.LessonAndWordsFromJoin).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v19, Lvq9;

    const/16 v25, 0x0

    const/16 v24, 0x1

    const-string v20, "fromId"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    const/16 v23, 0x1

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    const-string v4, "fromId"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "toId"

    const-string v21, "INTEGER"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    const-string v4, "toId"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "isLocked"

    const-string v21, "INTEGER"

    const/16 v23, 0x1

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    move-object/from16 v4, v43

    invoke-static {v1, v4, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lxq9;

    const-string v6, "fromId"

    invoke-static {v6}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v14}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v11, "index_LessonsSimplifiedJoin_fromId"

    const/4 v15, 0x0

    invoke-direct {v5, v11, v15, v6, v7}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyq9;

    const-string v6, "LessonsSimplifiedJoin"

    invoke-direct {v5, v6, v1, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LessonsSimplifiedJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    new-instance v0, Lmc0;

    const-string v2, "LessonsSimplifiedJoin(com.lingq.core.database.entity.LessonsSimplifiedJoin).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v19, Lvq9;

    const/16 v25, 0x0

    const/16 v24, 0x1

    const-string v20, "pk"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    const/16 v23, 0x1

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "contentId"

    const-string v21, "INTEGER"

    const/16 v22, 0x2

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "courseOrder"

    const-string v21, "INTEGER"

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    const-string v4, "courseOrder"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "sort"

    const-string v21, "TEXT"

    const/16 v22, 0x3

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    const-string v4, "sort"

    invoke-static {v1, v4, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lxq9;

    const-string v6, "sort"

    filled-new-array {v8, v10, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v14, v14, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "index_CoursesAndLessonsSortJoin_pk_contentId_sort"

    const/4 v15, 0x0

    invoke-direct {v5, v8, v15, v6, v7}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyq9;

    const-string v6, "CoursesAndLessonsSortJoin"

    invoke-direct {v5, v6, v1, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "CoursesAndLessonsSortJoin"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    new-instance v0, Lmc0;

    const-string v2, "CoursesAndLessonsSortJoin(com.lingq.core.database.entity.CoursesAndLessonsSortJoin).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v19, Lvq9;

    const/16 v25, 0x0

    const/16 v24, 0x1

    const-string v20, "id"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    const/16 v23, 0x1

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "lessonId"

    const-string v21, "INTEGER"

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    move-object/from16 v5, v53

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "title"

    const-string v21, "TEXT"

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "image"

    const-string v21, "TEXT"

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v2, v19

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lvq9;

    const/16 v16, 0x0

    const/4 v15, 0x1

    const-string v11, "sourceType"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v14, v44

    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lvq9;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v3, "sourceName"

    const-string v4, "TEXT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v15, v39

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "sourceUrl"

    const-string v21, "TEXT"

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v19

    move-object/from16 v15, v28

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "status"

    const-string v21, "TEXT"

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    invoke-static {v1, v8, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lyq9;

    const-string v5, "LessonNextSuggestionEntity"

    invoke-direct {v4, v5, v1, v2, v3}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "LessonNextSuggestionEntity"

    invoke-static {v0, v1}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v4, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    new-instance v0, Lmc0;

    const-string v2, "LessonNextSuggestionEntity(com.lingq.core.database.entity.LessonNextSuggestionEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3e
    invoke-static {v0}, Lrd5;->x(Lbk8;)Lmc0;

    move-result-object v0

    iget-boolean v1, v0, Lmc0;->b:Z

    if-nez v1, :cond_3f

    return-object v0

    :cond_3f
    new-instance v0, Lmc0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static x(Lbk8;)Lmc0;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lvq9;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v3, "name"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v3, "name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lvq9;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-string v5, "language"

    const-string v6, "TEXT"

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "language"

    invoke-static {v1, v2, v4}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lxq9;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "ASC"

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_SourceBlacklistEntity_name_language"

    const/4 v11, 0x0

    invoke-direct {v6, v10, v11, v7, v9}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyq9;

    const-string v7, "SourceBlacklistEntity"

    invoke-direct {v6, v7, v1, v4, v5}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v6, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Lmc0;

    const-string v2, "SourceBlacklistEntity(com.lingq.core.database.entity.SourceBlacklistEntity).\n Expected:\n"

    invoke-static {v2, v6, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Lvq9;

    const/16 v18, 0x0

    const/16 v17, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v4, "id"

    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const-string v14, "language"

    const-string v15, "TEXT"

    const/16 v16, 0x2

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const-string v15, "title"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v6, "title"

    invoke-static {v1, v6, v14}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v7

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_CourseBlacklistEntity_id_language"

    invoke-direct {v10, v14, v11, v12, v13}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyq9;

    const-string v12, "CourseBlacklistEntity"

    invoke-direct {v10, v12, v1, v7, v9}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v0, Lmc0;

    const-string v2, "CourseBlacklistEntity(com.lingq.core.database.entity.CourseBlacklistEntity).\n Expected:\n"

    invoke-static {v2, v10, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Lvq9;

    const/16 v18, 0x0

    const/16 v17, 0x1

    const-string v13, "id"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const-string v14, "lessonId"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v7, "lessonId"

    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const-string v15, "word"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v9, "word"

    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const/16 v21, 0x0

    const/16 v20, 0x1

    const-string v16, "sentence"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v9, "sentence"

    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const/16 v22, 0x0

    const/16 v21, 0x1

    const-string v17, "languageSrc"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v16

    const-string v10, "languageSrc"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lvq9;

    const/16 v18, 0x0

    const/16 v17, 0x1

    const-string v13, "languageDst"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v9, "languageDst"

    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const-string v14, "translation"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v9, "translation"

    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const-string v15, "sentenceIndex"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v10, "sentenceIndex"

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const/16 v21, 0x0

    const/16 v20, 0x1

    const-string v16, "sentenceTokenIndex"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v12, "sentenceTokenIndex"

    invoke-static {v1, v12, v15}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v12

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lxq9;

    invoke-static {v4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v3

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v17, v10

    const-string v10, "index_TokenCwtEntity_id"

    invoke-direct {v14, v10, v11, v15, v3}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyq9;

    const-string v10, "TokenCwtEntity"

    invoke-direct {v3, v10, v1, v12, v13}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v0, Lmc0;

    const-string v2, "TokenCwtEntity(com.lingq.core.database.entity.TokenCwtEntity).\n Expected:\n"

    invoke-static {v2, v3, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v18, Lvq9;

    const/16 v24, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x1

    const/16 v21, 0x1

    const-string v19, "languageAndPeriod"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v10, "languageAndPeriod"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const/16 v21, 0x0

    const-string v19, "language"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "period"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "period"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "lessonCompleted_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "lessonCompleted_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "lessonCompleted_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "lessonCompleted_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "speakingUsage_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "speakingUsage_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "speakingUsage_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "speakingUsage_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "coinWords_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "coinWords_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "coinWords_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "coinWords_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "lessonShared_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "lessonShared_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "lessonShared_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "lessonShared_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "translationsShared_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "translationsShared_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "translationsShared_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "translationsShared_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "lessonPublished_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "lessonPublished_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "lessonPublished_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "lessonPublished_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "studyTime_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "studyTime_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "studyTime_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "studyTime_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "wpm_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "wpm_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "wpm_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "wpm_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "lessonTaken_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "lessonTaken_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "lessonTaken_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "lessonTaken_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "translationsCreated_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "translationsCreated_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "translationsCreated_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "translationsCreated_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "learnedWords_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "learnedWords_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "learnedWords_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "learnedWords_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "readingUsage_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "readingUsage_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "readingUsage_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "readingUsage_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "listening_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "listening_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "listening_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "listening_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "earnedCoins_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "earnedCoins_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "earnedCoins_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "earnedCoins_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "coinsRead_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "coinsRead_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "coinsRead_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "coinsRead_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "reviewUsage_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "reviewUsage_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "reviewUsage_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "reviewUsage_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "listeningUsage_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "listeningUsage_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "listeningUsage_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "listeningUsage_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "writing_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "writing_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "writing_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "writing_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "createdLingQs_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "createdLingQs_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "createdLingQs_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "createdLingQs_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "knownWords_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "knownWords_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "knownWords_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "knownWords_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "lessonImported_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "lessonImported_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "lessonImported_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "lessonImported_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "translationsUsed_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "translationsUsed_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "translationsUsed_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "translationsUsed_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "reading_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "reading_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "reading_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "reading_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "coinsListen_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "coinsListen_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "coinsListen_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "coinsListen_change"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "speaking_overall"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "speaking_overall"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "speaking_change"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "speaking_change"

    invoke-static {v1, v12, v3}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lxq9;

    invoke-static {v10}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_LanguageStatsEntity_languageAndPeriod"

    invoke-direct {v13, v15, v11, v10, v14}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyq9;

    const-string v13, "LanguageStatsEntity"

    invoke-direct {v10, v13, v1, v3, v12}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Lmc0;

    const-string v2, "LanguageStatsEntity(com.lingq.core.database.entity.LanguageStatsEntity).\n Expected:\n"

    invoke-static {v2, v10, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v18, Lvq9;

    const/16 v24, 0x0

    const/16 v23, 0x1

    const-string v19, "language"

    const-string v20, "TEXT"

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "dailyGoal"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v10, "dailyGoal"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "month"

    const-string v20, "INTEGER"

    const/16 v21, 0x2

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v10, "month"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "year"

    const-string v20, "INTEGER"

    const/16 v21, 0x3

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v10, "year"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "stats"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v10, "stats"

    invoke-static {v1, v10, v3}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lyq9;

    const-string v13, "StatsCalendarEntity"

    invoke-direct {v12, v13, v1, v3, v10}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v12, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Lmc0;

    const-string v2, "StatsCalendarEntity(com.lingq.core.database.entity.StatsCalendarEntity).\n Expected:\n"

    invoke-static {v2, v12, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v18, Lvq9;

    const/16 v24, 0x0

    const/16 v23, 0x1

    const-string v19, "id"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "title"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "image"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v10, "image"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "coins"

    const-string v20, "REAL"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v10, "coins"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "targetLanguage"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "targetLanguage"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "dictionaryLanguage"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "dictionaryLanguage"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "startedAt"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "startedAt"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "updatedAt"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "updatedAt"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lvq9;

    const-string v19, "history"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    const-string v12, "history"

    invoke-static {v1, v12, v3}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lxq9;

    invoke-static {v4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v18, v6

    const-string v6, "index_ChatHistoryEntity_id"

    invoke-direct {v13, v6, v11, v14, v15}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyq9;

    const-string v13, "ChatHistoryEntity"

    invoke-direct {v6, v13, v1, v3, v12}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v6, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lmc0;

    const-string v2, "ChatHistoryEntity(com.lingq.core.database.entity.ChatHistoryEntity).\n Expected:\n"

    invoke-static {v2, v6, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v19, Lvq9;

    const/16 v25, 0x0

    const/16 v24, 0x1

    const-string v20, "id"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    const/16 v23, 0x1

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v19

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "sentences"

    const-string v21, "INTEGER"

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v19

    const-string v6, "sentences"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "knownWords"

    const-string v21, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v19

    const-string v6, "knownWords"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "totalWords"

    const-string v21, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v19

    const-string v6, "totalWords"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "uniqueWords"

    const-string v21, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v19

    const-string v6, "uniqueWords"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "cards"

    const-string v21, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v19

    const-string v6, "cards"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "coins"

    const-string v21, "REAL"

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v19

    invoke-static {v1, v10, v3}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    invoke-static {v4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_ChatStatsEntity_id"

    invoke-direct {v10, v14, v11, v12, v13}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyq9;

    const-string v12, "ChatStatsEntity"

    invoke-direct {v10, v12, v1, v3, v6}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Lmc0;

    const-string v2, "ChatStatsEntity(com.lingq.core.database.entity.ChatStatsEntity).\n Expected:\n"

    invoke-static {v2, v10, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v19, Lvq9;

    const/16 v25, 0x0

    const/16 v24, 0x1

    const-string v20, "language"

    const-string v21, "TEXT"

    const/16 v22, 0x1

    const/16 v23, 0x1

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v19

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "chatId"

    const-string v21, "INTEGER"

    const/16 v22, 0x2

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v19

    const-string v6, "chatId"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "position"

    const-string v21, "INTEGER"

    const/16 v22, 0x3

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v19

    const-string v10, "position"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "source"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v19

    const-string v10, "source"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lvq9;

    const-string v20, "target"

    const-string v21, "TEXT"

    invoke-direct/range {v19 .. v25}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v19

    const-string v12, "target"

    invoke-static {v1, v12, v3}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lxq9;

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v19, v10

    const-string v10, "index_ChatSuggestionEntity_language_chatId"

    invoke-direct {v13, v10, v11, v14, v15}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyq9;

    const-string v13, "ChatSuggestionEntity"

    invoke-direct {v10, v13, v1, v3, v12}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Lmc0;

    const-string v2, "ChatSuggestionEntity(com.lingq.core.database.entity.ChatSuggestionEntity).\n Expected:\n"

    invoke-static {v2, v10, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lvq9;

    const/16 v26, 0x0

    const/16 v25, 0x1

    const-string v21, "chatId"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v20

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "lessonId"

    const-string v22, "INTEGER"

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v20

    invoke-static {v1, v7, v3}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lxq9;

    invoke-static {v6}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_ChatLessonJoin_chatId"

    invoke-direct {v12, v15, v11, v13, v14}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, Lyq9;

    const-string v13, "ChatLessonJoin"

    invoke-direct {v12, v13, v1, v3, v10}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v12, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v0, Lmc0;

    const-string v2, "ChatLessonJoin(com.lingq.core.database.entity.ChatLessonJoin).\n Expected:\n"

    invoke-static {v2, v12, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lvq9;

    const/16 v26, 0x0

    const/16 v25, 0x1

    const-string v21, "query"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v20

    const-string v10, "query"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "chatId"

    const-string v22, "INTEGER"

    const/16 v23, 0x2

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v20

    invoke-static {v1, v6, v3}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lxq9;

    filled-new-array {v10, v6}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_SearchChatHistoryJoin_query_chatId"

    invoke-direct {v13, v15, v11, v10, v14}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lyq9;

    const-string v13, "SearchChatHistoryJoin"

    invoke-direct {v10, v13, v1, v3, v12}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Lmc0;

    const-string v2, "SearchChatHistoryJoin(com.lingq.core.database.entity.SearchChatHistoryJoin).\n Expected:\n"

    invoke-static {v2, v10, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lvq9;

    const/16 v26, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x1

    const/16 v23, 0x1

    const-string v21, "chatId"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v20

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const/16 v23, 0x2

    const-string v21, "messageIndex"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v20

    const-string v10, "messageIndex"

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const/16 v23, 0x3

    const-string v21, "index"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v20

    const-string v12, "index"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const/16 v23, 0x0

    const-string v21, "tokens"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v20

    const-string v13, "tokens"

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const/16 v24, 0x0

    const-string v21, "text"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v20

    const-string v13, "text"

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "normalizedText"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v20

    const-string v14, "normalizedText"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "timestamp"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v20

    const-string v14, "timestamp"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const/16 v24, 0x1

    const-string v21, "startParagraph"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v20

    const-string v14, "startParagraph"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const/16 v24, 0x0

    const-string v21, "url"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v20

    const-string v14, "url"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "opentag"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v20

    const-string v14, "opentag"

    invoke-static {v1, v14, v3}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Lxq9;

    filled-new-array {v6, v10, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v8, v8, v8}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v13

    invoke-static/range {v20 .. v20}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v20, v2

    const-string v2, "index_ChatSentenceEntity_chatId_messageIndex_index"

    invoke-direct {v15, v2, v11, v12, v13}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lyq9;

    const-string v12, "ChatSentenceEntity"

    invoke-direct {v2, v12, v1, v3, v14}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Lmc0;

    const-string v3, "ChatSentenceEntity(com.lingq.core.database.entity.ChatSentenceEntity).\n Expected:\n"

    invoke-static {v3, v2, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lvq9;

    const/16 v28, 0x0

    const/16 v27, 0x1

    const-string v23, "chatId"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "messageIndex"

    const-string v24, "INTEGER"

    const/16 v25, 0x2

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "translation"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    invoke-static {v1, v9, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Lxq9;

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_ChatMessageTranslationEntity_chatId_messageIndex"

    invoke-direct {v9, v14, v11, v12, v13}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lyq9;

    const-string v12, "ChatMessageTranslationEntity"

    invoke-direct {v9, v12, v1, v2, v3}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v9, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Lmc0;

    const-string v2, "ChatMessageTranslationEntity(com.lingq.core.database.entity.ChatMessageTranslationEntity).\n Expected:\n"

    invoke-static {v2, v9, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lvq9;

    const/16 v28, 0x0

    const/16 v27, 0x1

    const-string v23, "chatId"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "messageIndex"

    const-string v24, "INTEGER"

    const/16 v25, 0x2

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "phrases"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v3, "phrases"

    invoke-static {v1, v3, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Lxq9;

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_ChatMessagePhrasesEntity_chatId_messageIndex"

    invoke-direct {v9, v14, v11, v12, v13}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lyq9;

    const-string v12, "ChatMessagePhrasesEntity"

    invoke-direct {v9, v12, v1, v2, v3}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v9, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Lmc0;

    const-string v2, "ChatMessagePhrasesEntity(com.lingq.core.database.entity.ChatMessagePhrasesEntity).\n Expected:\n"

    invoke-static {v2, v9, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lvq9;

    const/16 v28, 0x0

    const/16 v27, 0x1

    const-string v23, "lessonId"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "preview"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v3, "preview"

    invoke-static {v1, v3, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Lyq9;

    const-string v12, "LessonPreviewEntity"

    invoke-direct {v9, v12, v1, v2, v3}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v9, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Lmc0;

    const-string v2, "LessonPreviewEntity(com.lingq.core.database.entity.LessonPreviewEntity).\n Expected:\n"

    invoke-static {v2, v9, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lvq9;

    const/16 v28, 0x0

    const/16 v27, 0x1

    const/16 v26, 0x1

    const/16 v25, 0x1

    const-string v23, "id"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const/16 v25, 0x0

    const-string v23, "title"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v18

    move-object/from16 v2, v22

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "code"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "type"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v3, "type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v28, "\'Public\'"

    const-string v23, "visibility"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v9, "visibility"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const/16 v28, 0x0

    const-string v23, "dateStart"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v9, "dateStart"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "dateEnd"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v9, "dateEnd"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const/16 v26, 0x0

    const-string v23, "dateCountdown"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v9, "dateCountdown"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v28, "1"

    const/16 v26, 0x1

    const-string v23, "countdownEnabled"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v9, "countdownEnabled"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v28, "0"

    const-string v23, "countdownEnded"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v9, "countdownEnded"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v28, "1"

    const-string v23, "isActive"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v9, "isActive"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const/16 v28, 0x0

    const/16 v26, 0x0

    const-string v23, "tier"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v9, "tier"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "ctaText"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v9, "ctaText"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "androidCoupon"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v9, "androidCoupon"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const/16 v26, 0x1

    const-string v23, "discount"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v9, "discount"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "accentColorLight"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v9, "accentColorLight"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "accentColorDark"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v9, "accentColorDark"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v28, "\'\'"

    const-string v23, "trialHeader"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v9, "trialHeader"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const/16 v28, 0x0

    const-string v23, "banners"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v9, "banners"

    invoke-static {v1, v9, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lyq9;

    const-string v13, "OfferEntity"

    invoke-direct {v12, v13, v1, v2, v9}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v12, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Lmc0;

    const-string v2, "OfferEntity(com.lingq.core.database.entity.OfferEntity).\n Expected:\n"

    invoke-static {v2, v12, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lvq9;

    const/16 v28, 0x0

    const/16 v27, 0x1

    const-string v23, "lessonId"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "language"

    const-string v24, "TEXT"

    const/16 v25, 0x2

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v9, v20

    move-object/from16 v2, v22

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "type"

    const-string v24, "TEXT"

    const/16 v25, 0x3

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "dataJson"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    const-string v3, "dataJson"

    invoke-static {v1, v3, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lyq9;

    const-string v13, "LessonAchievementEntity"

    invoke-direct {v12, v13, v1, v2, v3}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v12, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Lmc0;

    const-string v2, "LessonAchievementEntity(com.lingq.core.database.entity.LessonAchievementEntity).\n Expected:\n"

    invoke-static {v2, v12, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lvq9;

    const/16 v28, 0x0

    const/16 v27, 0x1

    const-string v23, "lessonId"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v22

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "sentenceIndex"

    const-string v24, "INTEGER"

    const/16 v25, 0x2

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v17

    move-object/from16 v2, v22

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lvq9;

    const-string v23, "text"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v28}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    invoke-static {v1, v3, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lyq9;

    const-string v13, "LessonSentenceTranslationEntity"

    invoke-direct {v12, v13, v1, v2, v3}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v12, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Lmc0;

    const-string v2, "LessonSentenceTranslationEntity(com.lingq.core.database.entity.LessonSentenceTranslationEntity).\n Expected:\n"

    invoke-static {v2, v12, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lvq9;

    const/16 v26, 0x0

    const/16 v25, 0x1

    const-string v21, "termWithLanguage"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    const-string v3, "termWithLanguage"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "sortPosition"

    const-string v22, "INTEGER"

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    const-string v12, "sortPosition"

    invoke-static {v1, v12, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lxq9;

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v14, "index_VocabularyOrderEntity_termWithLanguage"

    invoke-direct {v13, v14, v11, v3, v8}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyq9;

    const-string v8, "VocabularyOrderEntity"

    invoke-direct {v3, v8, v1, v2, v12}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v0, Lmc0;

    const-string v2, "VocabularyOrderEntity(com.lingq.core.database.entity.VocabularyOrderEntity).\n Expected:\n"

    invoke-static {v2, v3, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lvq9;

    const/16 v26, 0x0

    const/16 v25, 0x1

    const-string v21, "lessonId"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "chatId"

    const-string v22, "INTEGER"

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "messageIndex"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "message"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    const-string v3, "message"

    invoke-static {v1, v3, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lyq9;

    const-string v7, "LessonCoachChatEntity"

    invoke-direct {v6, v7, v1, v2, v3}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v6, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v0, Lmc0;

    const-string v2, "LessonCoachChatEntity(com.lingq.core.database.entity.LessonCoachChatEntity).\n Expected:\n"

    invoke-static {v2, v6, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lvq9;

    const/16 v26, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x1

    const/16 v23, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const/16 v23, 0x0

    const-string v21, "active"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    const-string v3, "active"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "ended"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    const-string v3, "ended"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const/16 v24, 0x0

    const-string v21, "startsAt"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    const-string v3, "startsAt"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "endsAt"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    const-string v3, "endsAt"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const/16 v24, 0x1

    const-string v21, "joined"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    const-string v3, "joined"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const/16 v24, 0x0

    const-string v21, "champion"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    const-string v3, "champion"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "team"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    const-string v3, "team"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "my"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    const-string v3, "my"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "today"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    const-string v3, "today"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const/16 v24, 0x1

    const-string v21, "teams"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    const-string v3, "teams"

    invoke-static {v1, v3, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lyq9;

    const-string v7, "CupEntity"

    invoke-direct {v6, v7, v1, v2, v3}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v6, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v0, Lmc0;

    const-string v2, "CupEntity(com.lingq.core.database.entity.CupEntity).\n Expected:\n"

    invoke-static {v2, v6, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lvq9;

    const/16 v26, 0x0

    const/16 v25, 0x1

    const-string v21, "date"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    const-string v3, "date"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "kind"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v20

    const-string v3, "kind"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lvq9;

    const-string v21, "source"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lvq9;

    const/16 v23, 0x0

    const/16 v22, 0x1

    const-string v18, "value"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v23}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v17

    const-string v3, "value"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lvq9;

    const-string v18, "label"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v17

    const-string v3, "label"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lvq9;

    const-string v18, "claim"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v17

    const-string v3, "claim"

    invoke-static {v1, v3, v2}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lyq9;

    const-string v7, "CupPrizeEntity"

    invoke-direct {v6, v7, v1, v2, v3}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v6, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v0, Lmc0;

    const-string v2, "CupPrizeEntity(com.lingq.core.database.entity.CupPrizeEntity).\n Expected:\n"

    invoke-static {v2, v6, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Lvq9;

    const/16 v23, 0x0

    const/16 v22, 0x1

    const-string v18, "teamCode"

    const-string v19, "TEXT"

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v23}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v17

    const-string v3, "teamCode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lvq9;

    const-string v18, "name"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v23}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lvq9;

    const/16 v18, 0x0

    const/16 v17, 0x1

    const-string v13, "totalCoins"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "totalCoins"

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const-string v14, "coinsPerUser"

    const-string v15, "REAL"

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "coinsPerUser"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const-string v15, "participantCount"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "participantCount"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const/16 v21, 0x0

    const/16 v20, 0x1

    const-string v16, "rank"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "rank"

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const/16 v22, 0x0

    const/16 v21, 0x1

    const-string v17, "prevRank"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v6, v16

    const-string v7, "prevRank"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lvq9;

    const/16 v18, 0x0

    const/16 v17, 0x1

    const-string v13, "delta"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v6, "delta"

    invoke-static {v1, v6, v12}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lyq9;

    const-string v13, "CupTeamEntity"

    invoke-direct {v12, v13, v1, v8, v10}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v12, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    new-instance v0, Lmc0;

    const-string v2, "CupTeamEntity(com.lingq.core.database.entity.CupTeamEntity).\n Expected:\n"

    invoke-static {v2, v12, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Lvq9;

    const/16 v18, 0x0

    const/16 v17, 0x1

    const-string v13, "scope"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v8, "scope"

    invoke-interface {v1, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const-string v14, "profileId"

    const-string v15, "INTEGER"

    const/16 v16, 0x2

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v10, "profileId"

    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const-string v15, "rank"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const/16 v21, 0x0

    const/16 v20, 0x1

    const-string v16, "prevRank"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const/16 v22, 0x0

    const/16 v21, 0x1

    const-string v17, "delta"

    const-string v18, "INTEGER"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v16

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lvq9;

    const/16 v18, 0x0

    const/16 v17, 0x1

    const-string v13, "username"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v6, "username"

    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const-string v14, "photoUrl"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v6, "photoUrl"

    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const-string v15, "teamCode"

    const-string v16, "TEXT"

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const/16 v21, 0x0

    const/16 v20, 0x1

    const-string v16, "score"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v3, "score"

    invoke-static {v1, v3, v15}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lyq9;

    const-string v12, "CupContributorEntity"

    invoke-direct {v10, v12, v1, v6, v7}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    new-instance v0, Lmc0;

    const-string v2, "CupContributorEntity(com.lingq.core.database.entity.CupContributorEntity).\n Expected:\n"

    invoke-static {v2, v10, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Lvq9;

    const/16 v18, 0x0

    const/16 v17, 0x1

    const-string v13, "scope"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-interface {v1, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const-string v14, "rank"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const-string v15, "score"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-static {v1, v3, v14}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lyq9;

    const-string v7, "CupContributorMeEntity"

    invoke-direct {v6, v7, v1, v2, v3}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v1

    invoke-virtual {v6, v1}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v0, Lmc0;

    const-string v2, "CupContributorMeEntity(com.lingq.core.database.entity.CupContributorMeEntity).\n Expected:\n"

    invoke-static {v2, v6, v5, v1}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Lvq9;

    const/16 v18, 0x0

    const/16 v17, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const-string v14, "language"

    const-string v15, "TEXT"

    const/16 v16, 0x2

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-static {v1, v9, v13}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lyq9;

    const-string v6, "CollectionSubscriptionEntity"

    invoke-direct {v4, v6, v1, v2, v3}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Lmc0;

    const-string v2, "CollectionSubscriptionEntity(com.lingq.core.database.entity.CollectionSubscriptionEntity).\n Expected:\n"

    invoke-static {v2, v4, v5, v0}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v11, v0}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_18
    new-instance v0, Lmc0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc0;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbk8;)V
    .locals 2

    iget p0, p0, Lrd5;->d:I

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    packed-switch p0, :pswitch_data_0

    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-static {p1, p1, p0, p1, v1}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonEntity` (`id` INTEGER NOT NULL, `type` TEXT NOT NULL DEFAULT \'content\', `url` TEXT, `pos` INTEGER NOT NULL, `title` TEXT, `description` TEXT, `pubDate` TEXT, `imageUrl` TEXT, `audioUrl` TEXT, `duration` INTEGER NOT NULL, `status` TEXT, `sharedDate` TEXT, `originalUrl` TEXT, `wordCount` INTEGER NOT NULL, `uniqueWordCount` INTEGER NOT NULL, `rosesCount` INTEGER NOT NULL, `lessonRating` REAL NOT NULL, `audioRating` REAL NOT NULL, `collectionId` INTEGER NOT NULL, `collectionTitle` TEXT, `transliteration` TEXT NOT NULL, `altScript` TEXT NOT NULL, `classicUrl` TEXT, `sourceType` TEXT, `sourceName` TEXT, `sourceUrl` TEXT, `previousLessonId` INTEGER, `nextLessonId` INTEGER, `readTimes` REAL NOT NULL, `listenTimes` REAL NOT NULL, `isCompleted` INTEGER NOT NULL, `newWordsCount` INTEGER NOT NULL, `cardsCount` INTEGER NOT NULL, `isRoseGiven` INTEGER NOT NULL, `giveRoseUrl` TEXT, `price` INTEGER NOT NULL, `opened` INTEGER NOT NULL, `percentCompleted` REAL NOT NULL, `lastRoseReceived` TEXT, `isFavorite` INTEGER NOT NULL, `printUrl` TEXT, `videoUrl` TEXT, `exercises` TEXT, `notes` TEXT, `viewsCount` INTEGER NOT NULL, `providerId` INTEGER, `providerName` TEXT, `providerDescription` TEXT, `originalImageUrl` TEXT, `providerImageUrl` TEXT, `sharedById` TEXT, `sharedByName` TEXT, `sharedByImageUrl` TEXT, `sharedByRole` TEXT, `isSharedByIsFriend` INTEGER NOT NULL, `isCanEdit` INTEGER NOT NULL, `canEditSentence` INTEGER NOT NULL DEFAULT 0, `isProtected` INTEGER NOT NULL DEFAULT 1, `lessonVotes` INTEGER NOT NULL, `audioVotes` INTEGER NOT NULL, `level` TEXT, `tags` TEXT, `progressDownloaded` INTEGER NOT NULL, `progress` REAL, `translationSentence` TEXT NOT NULL, `mediaImageUrl` TEXT, `mediaTitle` TEXT, `ptime` TEXT, `isPinned` INTEGER, `difficulty` REAL NOT NULL, `newWords` INTEGER NOT NULL, `lessonPreview` TEXT NOT NULL, `isTaken` INTEGER, `folders` TEXT, `audioPending` INTEGER, `isLocked` TEXT, `lastOpenTime` TEXT, `userLiked_username` TEXT, `userLiked_liked` INTEGER, `userCompleted_username` TEXT, `userCompleted_completed` INTEGER, `translation_language` TEXT, `translation_sentences` TEXT, `nextLesson_id` INTEGER, `nextLesson_price` INTEGER, `nextLesson_collectionTitle` TEXT, `nextLesson_isTaken` INTEGER, `nextLesson_sharedById` INTEGER, `nextLesson_status` TEXT, `nextLesson_title` TEXT, `nextLesson_image` TEXT, `nextLesson_duration` INTEGER, `nextLesson_source` TEXT, `nextLesson_url` TEXT, `previousLesson_id` INTEGER, `previousLesson_price` INTEGER, `previousLesson_collectionTitle` TEXT, `previousLesson_isTaken` INTEGER, `previousLesson_sharedById` INTEGER, `previousLesson_status` TEXT, `previousLesson_title` TEXT, `previousLesson_image` TEXT, `previousLesson_duration` INTEGER, `previousLesson_source` TEXT, `previousLesson_url` TEXT, `promoted_course_ctaText` TEXT, `promoted_course_description` TEXT, `promoted_course_ctaUrl` TEXT, `simplified_to_status` TEXT, `simplified_to_isLocked` TEXT, `simplified_to_id` INTEGER, `simplified_by_status` TEXT, `simplified_by_isLocked` TEXT, `simplified_by_id` INTEGER, `metadata_importLesson` TEXT, `metadata_importMethod` TEXT, `metadata_splittingMethod` TEXT, PRIMARY KEY(`id`))"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_LessonEntity_id` ON `LessonEntity` (`id`)"

    invoke-static {p1, p1, p0, p1, v1}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LessonEntity_id_title_collectionTitle_imageUrl_cardsCount_uniqueWordCount_newWords_duration_isCompleted_percentCompleted` ON `LessonEntity` (`id`, `title`, `collectionTitle`, `imageUrl`, `cardsCount`, `uniqueWordCount`, `newWords`, `duration`, `isCompleted`, `percentCompleted`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonSentenceEntity` (`lessonId` INTEGER NOT NULL, `tokens` TEXT NOT NULL, `text` TEXT, `normalizedText` TEXT, `index` INTEGER NOT NULL, `timestamp` TEXT, `startParagraph` INTEGER NOT NULL, `url` TEXT, `opentag` TEXT, PRIMARY KEY(`lessonId`, `index`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LessonSentenceEntity_lessonId_index` ON `LessonSentenceEntity` (`lessonId`, `index`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CardEntity` (`term` TEXT NOT NULL COLLATE LOCALIZED, `termWithLanguage` TEXT NOT NULL, `id` INTEGER NOT NULL, `url` TEXT, `fragment` TEXT, `status` INTEGER NOT NULL, `extendedStatus` INTEGER, `lastReviewedCorrect` TEXT, `srsDueDate` TEXT, `notes` TEXT, `audio` TEXT, `importance` INTEGER NOT NULL, `meanings` TEXT NOT NULL, `meaningTerms` TEXT NOT NULL, `tags` TEXT NOT NULL, `gTags` TEXT NOT NULL, `words` TEXT NOT NULL, `hiragana` TEXT, `romaji` TEXT, `pinyin` TEXT, `hant` TEXT, `hans` TEXT, `jyutping` TEXT, `chunk` TEXT, `furigana` TEXT, `latin` TEXT, `isPhrase` INTEGER NOT NULL, `creationDate` TEXT, PRIMARY KEY(`termWithLanguage`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_CardEntity_termWithLanguage` ON `CardEntity` (`termWithLanguage`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WordEntity` (`termWithLanguage` TEXT NOT NULL, `term` TEXT NOT NULL, `id` INTEGER NOT NULL, `status` TEXT, `importance` INTEGER NOT NULL, `isPhrase` INTEGER NOT NULL, `meanings` TEXT NOT NULL, `tags` TEXT NOT NULL, `gTags` TEXT NOT NULL, `romaji` TEXT, `hiragana` TEXT, `pinyin` TEXT, `hant` TEXT, `hans` TEXT, `jyutping` TEXT, `cardId` INTEGER NOT NULL, PRIMARY KEY(`termWithLanguage`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonsAndCardsJoin` (`contentId` INTEGER NOT NULL, `termWithLanguage` TEXT NOT NULL, PRIMARY KEY(`contentId`, `termWithLanguage`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LessonsAndCardsJoin_contentId_termWithLanguage` ON `LessonsAndCardsJoin` (`contentId`, `termWithLanguage`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonsAndWordsJoin` (`contentId` INTEGER NOT NULL, `termWithLanguage` TEXT NOT NULL, PRIMARY KEY(`contentId`, `termWithLanguage`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LessonsAndWordsJoin_contentId_termWithLanguage` ON `LessonsAndWordsJoin` (`contentId`, `termWithLanguage`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DictionaryDataEntity` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `order` INTEGER NOT NULL, `urlToTransform` TEXT NOT NULL, `urlDefinition` TEXT NOT NULL, `isPopUpWindow` INTEGER NOT NULL, `languageTo` TEXT NOT NULL, `urlVar1` TEXT NOT NULL, `urlVar2` TEXT NOT NULL, `urlVar3` TEXT NOT NULL, `urlVar4` TEXT NOT NULL, `urlVar5` TEXT NOT NULL, `overrideUrl` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DictionaryLocaleEntity` (`code` TEXT NOT NULL, `title` TEXT NOT NULL, PRIMARY KEY(`code`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_DictionaryLocaleEntity_code` ON `DictionaryLocaleEntity` (`code`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChallengeEntity` (`pk` INTEGER NOT NULL, `code` TEXT, `title` TEXT, `challengeType` TEXT, `description` TEXT, `startDate` TEXT, `endDate` TEXT, `language` TEXT, `participantsCount` INTEGER NOT NULL, `isDisabled` INTEGER NOT NULL, `badgeUrl` TEXT, `isCompleted` INTEGER NOT NULL, `isJoined` INTEGER NOT NULL, `rank` INTEGER NOT NULL, `order` INTEGER NOT NULL, `knownWords` INTEGER NOT NULL DEFAULT 0, `challengeLanguage` TEXT DEFAULT \'\', `status` TEXT DEFAULT \'\', `signupDeadline` TEXT DEFAULT \'\', PRIMARY KEY(`pk`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChallengeEntity_pk` ON `ChallengeEntity` (`pk`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `BadgeEntity` (`languageAndSlug` TEXT NOT NULL, `language` TEXT, `slug` TEXT, `name` TEXT, `goal` INTEGER NOT NULL, `stat` TEXT, `metAt` TEXT, `gainedAt` TEXT, `imageUrl` TEXT, PRIMARY KEY(`languageAndSlug`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `MilestoneEntity` (`languageAndSlug` TEXT NOT NULL, `language` TEXT, `slug` TEXT, `name` TEXT, `goal` INTEGER NOT NULL, `stat` TEXT, `date` TEXT, PRIMARY KEY(`languageAndSlug`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LibraryDataEntity` (`id` INTEGER NOT NULL, `type` TEXT NOT NULL, `title` TEXT, `description` TEXT, `pos` INTEGER NOT NULL, `url` TEXT, `sourceType` TEXT, `sourceName` TEXT, `sourceUrl` TEXT, `imageUrl` TEXT, `providerId` INTEGER, `providerName` TEXT, `providerDescription` TEXT, `originalImageUrl` TEXT, `providerImageUrl` TEXT, `sharedById` TEXT, `sharedByName` TEXT, `sharedByImageUrl` TEXT, `sharedByRole` TEXT, `level` TEXT, `newWordsCount` INTEGER NOT NULL, `lessonsCount` INTEGER NOT NULL, `owner` TEXT, `price` INTEGER NOT NULL, `cardsCount` INTEGER NOT NULL, `rosesCount` INTEGER NOT NULL, `duration` INTEGER, `collectionId` INTEGER, `collectionTitle` TEXT, `difficulty` REAL NOT NULL, `isAvailable` INTEGER NOT NULL, `tags` TEXT, `status` TEXT, `folders` TEXT, `progress` REAL, `isTaken` INTEGER, `lessonPreview` TEXT NOT NULL, `accent` TEXT, `audioUrl` TEXT DEFAULT \'\', `listenTimes` REAL NOT NULL DEFAULT 0.0, `readTimes` REAL NOT NULL DEFAULT 0.0, `isCompleted` INTEGER NOT NULL DEFAULT 0, `isFavorite` INTEGER NOT NULL DEFAULT 0, `videoUrl` TEXT DEFAULT \'\', `isLocked` TEXT, `lessonsSortBy` TEXT DEFAULT \'\', `isSubscribed` INTEGER DEFAULT NULL, `originalUrl` TEXT DEFAULT \'\', `isArchived` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`, `type`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LibraryDataEntity_id_type` ON `LibraryDataEntity` (`id`, `type`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LanguageContextEntity` (`code` TEXT NOT NULL, `pk` INTEGER NOT NULL, `url` TEXT, `repetitionLingQs` INTEGER NOT NULL, `lotdDates` TEXT NOT NULL, `isUseFeed` INTEGER, `intense` TEXT, `streakGoal` INTEGER, `streakDays` INTEGER NOT NULL, `tags` TEXT NOT NULL, `supported` INTEGER, `title` TEXT, `lastUsed` TEXT, `knownWords` INTEGER, `grammarResourceSlug` TEXT, `feedLevels` TEXT, `scheduledForDeletion` INTEGER DEFAULT 0, `email_lotd` TEXT, `email_weekly` TEXT, `site_lotd` TEXT, `site_weekly` TEXT, PRIMARY KEY(`code`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LanguageContextEntity_code` ON `LanguageContextEntity` (`code`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LanguageEntity` (`code` TEXT NOT NULL, `id` INTEGER, `supported` INTEGER, `title` TEXT, `lastUsed` TEXT, `knownWords` INTEGER, `dictionaryLocaleActive` TEXT, `grammarResourceSlug` TEXT, `scheduledForDeletion` INTEGER DEFAULT 0, PRIMARY KEY(`code`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LanguageActiveDictionaryJoin` (`code` TEXT NOT NULL, `id` INTEGER NOT NULL, PRIMARY KEY(`code`, `id`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LanguageAvailableDictionaryJoin` (`code` TEXT NOT NULL, `id` INTEGER NOT NULL, PRIMARY KEY(`code`, `id`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LanguageDictionaryLocaleJoin` (`language` TEXT NOT NULL, `code` TEXT NOT NULL, PRIMARY KEY(`language`, `code`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LanguageDictionaryLocaleJoin_language_code` ON `LanguageDictionaryLocaleJoin` (`language`, `code`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LibraryShelfAndContentJoin` (`codeWithLanguage` TEXT NOT NULL, `id` INTEGER NOT NULL, `type` TEXT NOT NULL, `order` INTEGER NOT NULL, `ofQuery` TEXT NOT NULL, PRIMARY KEY(`codeWithLanguage`, `id`, `type`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LibraryShelfAndContentJoin_codeWithLanguage_id_type` ON `LibraryShelfAndContentJoin` (`codeWithLanguage`, `id`, `type`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LibraryShelfEntity` (`codeWithLanguage` TEXT NOT NULL, `language` TEXT NOT NULL, `pinned` INTEGER, `pinnedHard` INTEGER, `tabs` TEXT NOT NULL, `code` TEXT NOT NULL, `id` INTEGER NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `levels` TEXT NOT NULL DEFAULT \'\', `originalTitle` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`codeWithLanguage`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LibraryShelfEntity_codeWithLanguage_title` ON `LibraryShelfEntity` (`codeWithLanguage`, `title`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `PlaylistEntity` (`nameWithLanguage` TEXT NOT NULL, `language` TEXT NOT NULL, `name` TEXT NOT NULL, `pk` INTEGER NOT NULL, `isDefault` INTEGER NOT NULL, `isFeatured` INTEGER NOT NULL, `order` INTEGER NOT NULL, PRIMARY KEY(`nameWithLanguage`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_PlaylistEntity_nameWithLanguage` ON `PlaylistEntity` (`nameWithLanguage`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_PlaylistEntity_name_language` ON `PlaylistEntity` (`name`, `language`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `PlaylistAndLessonsJoin` (`nameWithLanguage` TEXT NOT NULL, `language` TEXT NOT NULL, `contentId` INTEGER NOT NULL, `order` INTEGER, `isCourse` INTEGER NOT NULL, PRIMARY KEY(`nameWithLanguage`, `contentId`, `isCourse`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_PlaylistAndLessonsJoin_nameWithLanguage_contentId_isCourse` ON `PlaylistAndLessonsJoin` (`nameWithLanguage`, `contentId`, `isCourse`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TranslationsEntity` (`termWithLanguageAndTarget` TEXT NOT NULL, `translations` TEXT NOT NULL, PRIMARY KEY(`termWithLanguageAndTarget`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_TranslationsEntity_termWithLanguageAndTarget` ON `TranslationsEntity` (`termWithLanguageAndTarget`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TtsVoiceEntity` (`name` TEXT NOT NULL, `title` TEXT NOT NULL, `voicesByApp` TEXT NOT NULL, `alternative` INTEGER, `isPremium` INTEGER NOT NULL DEFAULT 0, `freeTrial` INTEGER NOT NULL DEFAULT 0, `priority` TEXT NOT NULL, `accentCode` TEXT, `isSelectable` INTEGER NOT NULL DEFAULT 0, `tags` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`name`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_TtsVoiceEntity_name` ON `TtsVoiceEntity` (`name`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LanguageAndTtsVoicesJoin` (`code` TEXT NOT NULL, `name` TEXT NOT NULL, `voiceOrder` INTEGER NOT NULL, PRIMARY KEY(`code`, `name`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LanguageAndTtsVoicesJoin_code_name` ON `LanguageAndTtsVoicesJoin` (`code`, `name`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TtsUtteranceEntity` (`idWithLanguageAndData` TEXT NOT NULL, `utteranceId` INTEGER NOT NULL, `audio` TEXT NOT NULL, `text` TEXT NOT NULL, PRIMARY KEY(`idWithLanguageAndData`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_TtsUtteranceEntity_idWithLanguageAndData` ON `TtsUtteranceEntity` (`idWithLanguageAndData`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TranslationSentenceEntity` (`index` INTEGER NOT NULL, `lessonId` INTEGER NOT NULL, `audio` REAL, `audioEnd` REAL, `text` TEXT NOT NULL, `translations` TEXT NOT NULL, `notes` TEXT NOT NULL DEFAULT \'[]\', PRIMARY KEY(`index`, `lessonId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_TranslationSentenceEntity_index_lessonId` ON `TranslationSentenceEntity` (`index`, `lessonId`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LanguageProgressEntity` (`interval` TEXT NOT NULL, `languageCode` TEXT NOT NULL, `writtenWordsGoal` INTEGER NOT NULL, `speakingTimeGoal` REAL NOT NULL, `totalWordsKnown` INTEGER NOT NULL, `readWords` REAL NOT NULL, `totalCards` INTEGER NOT NULL, `activityIndex` INTEGER NOT NULL, `knownWordsGoal` INTEGER NOT NULL, `listeningTimeGoal` REAL NOT NULL, `speakingTime` REAL NOT NULL, `cardsCreatedGoal` INTEGER NOT NULL, `knownWords` INTEGER NOT NULL, `intervals` TEXT, `cardsCreated` INTEGER NOT NULL, `readWordsGoal` INTEGER NOT NULL, `listeningTime` REAL NOT NULL, `cardsLearned` INTEGER NOT NULL, `writtenWords` INTEGER NOT NULL, `cardsLearnedGoal` INTEGER NOT NULL, `earnedCoins` INTEGER NOT NULL DEFAULT 0, `earnedCoinsGoal` INTEGER NOT NULL DEFAULT 0, `wpm` INTEGER NOT NULL DEFAULT 0, `studyTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`languageCode`, `interval`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `PagingKeysEntity` (`pagingKey` TEXT NOT NULL, `prevKey` INTEGER, `nextKey` INTEGER, PRIMARY KEY(`pagingKey`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LanguageProgressChartEntryEntity` (`metric` TEXT NOT NULL, `languageCode` TEXT NOT NULL, `period` TEXT NOT NULL DEFAULT \'last_7d\', `name` TEXT NOT NULL, `daily` REAL NOT NULL, `cumulative` REAL NOT NULL, `position` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`languageCode`, `metric`, `name`, `period`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `StudyStatsEntity` (`code` TEXT NOT NULL, `language` TEXT, `activityApple` TEXT, `notificationsCount` INTEGER NOT NULL, `dailyGoal` INTEGER NOT NULL, `streakDays` INTEGER NOT NULL, `coins` INTEGER NOT NULL, `knownWords` INTEGER NOT NULL, `isAvatarUpgraded` INTEGER NOT NULL, `dailyScores` TEXT, `activityLevel` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`code`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonBookmarkEntity` (`contentId` INTEGER NOT NULL, `wordIndex` INTEGER, `completedWordIndex` INTEGER, `audioPosition` REAL, `client` TEXT, `timestamp` TEXT, `languageTimestamp` TEXT, PRIMARY KEY(`contentId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LessonBookmarkEntity_contentId` ON `LessonBookmarkEntity` (`contentId`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LibraryCounterEntity` (`id` INTEGER NOT NULL, `type` TEXT NOT NULL, `roseGiven` INTEGER NOT NULL, `progress` REAL, `listenTimes` REAL, `readTimes` REAL, `isTaken` INTEGER NOT NULL, `difficulty` REAL NOT NULL, `rosesCount` INTEGER NOT NULL, `newWordsCount` INTEGER NOT NULL, `knownWordsCount` INTEGER NOT NULL, `cardsCount` INTEGER NOT NULL, `lessonsCount` INTEGER NOT NULL, `isCompletelyTaken` INTEGER NOT NULL, `totalWordsCount` INTEGER NOT NULL DEFAULT 0, `uniqueWordsCount` INTEGER NOT NULL DEFAULT 0, `audioStart` REAL DEFAULT NULL, `audioEnd` REAL DEFAULT NULL, PRIMARY KEY(`id`, `type`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LibraryCounterEntity_id_type` ON `LibraryCounterEntity` (`id`, `type`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TokenPopularMeaningsEntity` (`termWithLanguage` TEXT NOT NULL, `locale` TEXT NOT NULL, `popularMeanings` TEXT NOT NULL, PRIMARY KEY(`termWithLanguage`, `locale`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_TokenPopularMeaningsEntity_termWithLanguage_locale` ON `TokenPopularMeaningsEntity` (`termWithLanguage`, `locale`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TokenRelatedPhrasesEntity` (`termWithLanguage` TEXT NOT NULL, `relatedPhrases` TEXT NOT NULL, PRIMARY KEY(`termWithLanguage`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_TokenRelatedPhrasesEntity_termWithLanguage` ON `TokenRelatedPhrasesEntity` (`termWithLanguage`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LibraryDownloadEntity` (`id` INTEGER NOT NULL, `language` TEXT NOT NULL, `type` TEXT NOT NULL DEFAULT \'content\', `isDownloaded` INTEGER NOT NULL, `downloadProgress` INTEGER, PRIMARY KEY(`id`, `language`, `type`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LibraryDownloadEntity_id_language_type` ON `LibraryDownloadEntity` (`id`, `language`, `type`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonAudioDownloadEntity` (`id` INTEGER NOT NULL, `language` TEXT NOT NULL, `isDownloaded` INTEGER NOT NULL, `downloadProgress` INTEGER NOT NULL, `status` TEXT NOT NULL DEFAULT \'idle\', `errorType` TEXT DEFAULT NULL, `lastUpdated` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`, `language`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LessonAudioDownloadEntity_id_language` ON `LessonAudioDownloadEntity` (`id`, `language`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LanguageCardsTagsEntity` (`code` TEXT NOT NULL, `tags` TEXT NOT NULL, PRIMARY KEY(`code`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LanguageCardsTagsEntity_code` ON `LanguageCardsTagsEntity` (`code`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CourseForImportEntity` (`language` TEXT NOT NULL, `pk` INTEGER NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`language`, `pk`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_CourseForImportEntity_language_pk` ON `CourseForImportEntity` (`language`, `pk`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonsWithPlaylistJoin` (`playlistId` INTEGER NOT NULL, `contentId` INTEGER NOT NULL, `language` TEXT NOT NULL, PRIMARY KEY(`playlistId`, `contentId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LessonsWithPlaylistJoin_playlistId_contentId` ON `LessonsWithPlaylistJoin` (`playlistId`, `contentId`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CoursesAndLessonsJoin` (`pk` INTEGER NOT NULL, `contentId` INTEGER NOT NULL, `courseOrder` INTEGER NOT NULL, PRIMARY KEY(`pk`, `contentId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_CoursesAndLessonsJoin_pk_contentId` ON `CoursesAndLessonsJoin` (`pk`, `contentId`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CoursesAndLanguageJoin` (`pk` INTEGER NOT NULL, `language` TEXT NOT NULL, PRIMARY KEY(`pk`, `language`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_CoursesAndLanguageJoin_pk_language` ON `CoursesAndLanguageJoin` (`pk`, `language`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CourseAndCardsJoin` (`pk` INTEGER NOT NULL, `termWithLanguage` TEXT NOT NULL, PRIMARY KEY(`pk`, `termWithLanguage`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_CourseAndCardsJoin_pk_termWithLanguage` ON `CourseAndCardsJoin` (`pk`, `termWithLanguage`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChallengeRankingEntity` (`challengeCode` TEXT NOT NULL, `metric` TEXT NOT NULL, `rank` INTEGER NOT NULL, `language` TEXT NOT NULL, `profile` TEXT, `score` INTEGER NOT NULL, `scoreBehindLeader` INTEGER NOT NULL, `isCompleted` INTEGER NOT NULL, `bookTitle` TEXT NOT NULL DEFAULT \'\', `bookLanguage` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`challengeCode`, `metric`, `rank`, `language`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChallengeRankingEntity_challengeCode_metric_rank_language` ON `ChallengeRankingEntity` (`challengeCode`, `metric`, `rank`, `language`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChallengeDetailStatsEntity` (`language` TEXT NOT NULL, `challengeCode` TEXT NOT NULL, `code` TEXT NOT NULL, `value` INTEGER NOT NULL, `title` TEXT, PRIMARY KEY(`challengeCode`, `code`, `language`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChallengeDetailStatsEntity_challengeCode_code_language` ON `ChallengeDetailStatsEntity` (`challengeCode`, `code`, `language`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChallengeStatsEntity` (`language` TEXT NOT NULL, `challengeCode` TEXT NOT NULL, `code` TEXT NOT NULL, `title` TEXT NOT NULL, `progress` REAL NOT NULL, `actual` REAL NOT NULL, `target` REAL NOT NULL, `bookId` INTEGER NOT NULL DEFAULT 0, `bookImage` TEXT NOT NULL DEFAULT \'\', `bookLanguage` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`challengeCode`, `code`, `language`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChallengeStatsEntity_challengeCode_code_language` ON `ChallengeStatsEntity` (`challengeCode`, `code`, `language`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ProviderEntity` (`id` INTEGER NOT NULL, `language` TEXT NOT NULL, `description` TEXT, `image` TEXT, `title` TEXT, `url` TEXT, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ProviderEntity_id` ON `ProviderEntity` (`id`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonTagEntity` (`title` TEXT NOT NULL COLLATE NOCASE, PRIMARY KEY(`title`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LessonTagEntity_title` ON `LessonTagEntity` (`title`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `NotificationEntity` (`pk` INTEGER NOT NULL, `url` TEXT, `language` TEXT, `notificationLanguage` TEXT, `type` TEXT, `title` TEXT, `message` TEXT, `image` TEXT, `isNew` INTEGER, `timestamp` TEXT, PRIMARY KEY(`pk`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `StreakEntity` (`language` TEXT NOT NULL, `streakDays` INTEGER, `coins` REAL, `latestStreakDays` INTEGER, `isStreakBroken` INTEGER, `brokenStreakDate` TEXT, PRIMARY KEY(`language`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `MilestoneMetEntity` (`languageAndSlug` TEXT NOT NULL, `metAt` TEXT NOT NULL, PRIMARY KEY(`languageAndSlug`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `MilestoneStatsEntity` (`language` TEXT NOT NULL, `knownWords` INTEGER NOT NULL, `lingqs` INTEGER NOT NULL, `dailyScore` INTEGER NOT NULL, PRIMARY KEY(`language`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LibraryFastSearchEntity` (`id` TEXT NOT NULL, `language` TEXT NOT NULL, `query` TEXT NOT NULL, `type` TEXT NOT NULL, `title` TEXT, PRIMARY KEY(`id`, `type`, `language`, `query`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LibraryFastSearchEntity_id_type_language_query` ON `LibraryFastSearchEntity` (`id`, `type`, `language`, `query`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `SharedByUserEntity` (`id` INTEGER NOT NULL, `language` TEXT, `firstName` TEXT, `lastName` TEXT, `photo` TEXT, `username` TEXT, `role` TEXT, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `SharedByUserAndQueryJoin` (`language` TEXT NOT NULL, `query` TEXT NOT NULL, `userId` INTEGER NOT NULL, PRIMARY KEY(`language`, `query`, `userId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_SharedByUserAndQueryJoin_language_query_userId` ON `SharedByUserAndQueryJoin` (`language`, `query`, `userId`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `NoticeEntity` (`id` INTEGER NOT NULL, `language` TEXT NOT NULL, `title` TEXT NOT NULL, `startDate` TEXT NOT NULL, `endDate` TEXT NOT NULL, `noticeType` TEXT NOT NULL, `isShown` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ReferralEntity` (`pk` INTEGER NOT NULL, `username` TEXT, `photo` TEXT, `dateJoined` TEXT, PRIMARY KEY(`pk`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonStatsEntity` (`contentId` INTEGER NOT NULL, `readWords` REAL NOT NULL, `lingqsCreated` REAL NOT NULL, `knownWords` REAL NOT NULL, `listeningTime` REAL NOT NULL, `coinsNew` REAL NOT NULL, `earnedCoins` REAL NOT NULL, `studyTime` REAL NOT NULL DEFAULT 0.0, `wpm` REAL NOT NULL DEFAULT 0.0, PRIMARY KEY(`contentId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LessonStatsEntity_contentId` ON `LessonStatsEntity` (`contentId`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CardsAndLOTDJoin` (`termWithLanguage` TEXT NOT NULL, `lotd` TEXT NOT NULL, PRIMARY KEY(`termWithLanguage`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_CardsAndLOTDJoin_termWithLanguage` ON `CardsAndLOTDJoin` (`termWithLanguage`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonAndCardsFromJoin` (`contentId` INTEGER NOT NULL, `termWithLanguage` TEXT NOT NULL, PRIMARY KEY(`contentId`, `termWithLanguage`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LessonAndCardsFromJoin_contentId_termWithLanguage` ON `LessonAndCardsFromJoin` (`contentId`, `termWithLanguage`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonAndWordsFromJoin` (`contentId` INTEGER NOT NULL, `termWithLanguage` TEXT NOT NULL, PRIMARY KEY(`contentId`, `termWithLanguage`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LessonAndWordsFromJoin_contentId_termWithLanguage` ON `LessonAndWordsFromJoin` (`contentId`, `termWithLanguage`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonsSimplifiedJoin` (`fromId` INTEGER NOT NULL, `toId` INTEGER, `isLocked` INTEGER NOT NULL, PRIMARY KEY(`fromId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LessonsSimplifiedJoin_fromId` ON `LessonsSimplifiedJoin` (`fromId`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CoursesAndLessonsSortJoin` (`pk` INTEGER NOT NULL, `contentId` INTEGER NOT NULL, `courseOrder` INTEGER NOT NULL, `sort` TEXT NOT NULL, PRIMARY KEY(`pk`, `contentId`, `sort`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_CoursesAndLessonsSortJoin_pk_contentId_sort` ON `CoursesAndLessonsSortJoin` (`pk`, `contentId`, `sort`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonNextSuggestionEntity` (`id` INTEGER NOT NULL, `lessonId` INTEGER NOT NULL, `title` TEXT NOT NULL, `image` TEXT, `sourceType` TEXT, `sourceName` TEXT, `sourceUrl` TEXT, `status` TEXT, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `SourceBlacklistEntity` (`name` TEXT NOT NULL, `language` TEXT NOT NULL, PRIMARY KEY(`name`, `language`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_SourceBlacklistEntity_name_language` ON `SourceBlacklistEntity` (`name`, `language`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CourseBlacklistEntity` (`id` INTEGER NOT NULL, `language` TEXT NOT NULL, `title` TEXT NOT NULL, PRIMARY KEY(`id`, `language`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_CourseBlacklistEntity_id_language` ON `CourseBlacklistEntity` (`id`, `language`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `TokenCwtEntity` (`id` TEXT NOT NULL, `lessonId` INTEGER NOT NULL, `word` TEXT NOT NULL, `sentence` TEXT NOT NULL, `languageSrc` TEXT NOT NULL, `languageDst` TEXT NOT NULL, `translation` TEXT NOT NULL, `sentenceIndex` INTEGER NOT NULL, `sentenceTokenIndex` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_TokenCwtEntity_id` ON `TokenCwtEntity` (`id`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LanguageStatsEntity` (`languageAndPeriod` TEXT NOT NULL, `language` TEXT NOT NULL, `period` TEXT NOT NULL, `lessonCompleted_overall` REAL NOT NULL, `lessonCompleted_change` REAL NOT NULL, `speakingUsage_overall` REAL NOT NULL, `speakingUsage_change` REAL NOT NULL, `coinWords_overall` REAL NOT NULL, `coinWords_change` REAL NOT NULL, `lessonShared_overall` REAL NOT NULL, `lessonShared_change` REAL NOT NULL, `translationsShared_overall` REAL NOT NULL, `translationsShared_change` REAL NOT NULL, `lessonPublished_overall` REAL NOT NULL, `lessonPublished_change` REAL NOT NULL, `studyTime_overall` REAL NOT NULL, `studyTime_change` REAL NOT NULL, `wpm_overall` REAL NOT NULL, `wpm_change` REAL NOT NULL, `lessonTaken_overall` REAL NOT NULL, `lessonTaken_change` REAL NOT NULL, `translationsCreated_overall` REAL NOT NULL, `translationsCreated_change` REAL NOT NULL, `learnedWords_overall` REAL NOT NULL, `learnedWords_change` REAL NOT NULL, `readingUsage_overall` REAL NOT NULL, `readingUsage_change` REAL NOT NULL, `listening_overall` REAL NOT NULL, `listening_change` REAL NOT NULL, `earnedCoins_overall` REAL NOT NULL, `earnedCoins_change` REAL NOT NULL, `coinsRead_overall` REAL NOT NULL, `coinsRead_change` REAL NOT NULL, `reviewUsage_overall` REAL NOT NULL, `reviewUsage_change` REAL NOT NULL, `listeningUsage_overall` REAL NOT NULL, `listeningUsage_change` REAL NOT NULL, `writing_overall` REAL NOT NULL, `writing_change` REAL NOT NULL, `createdLingQs_overall` REAL NOT NULL, `createdLingQs_change` REAL NOT NULL, `knownWords_overall` REAL NOT NULL, `knownWords_change` REAL NOT NULL, `lessonImported_overall` REAL NOT NULL, `lessonImported_change` REAL NOT NULL, `translationsUsed_overall` REAL NOT NULL, `translationsUsed_change` REAL NOT NULL, `reading_overall` REAL NOT NULL, `reading_change` REAL NOT NULL, `coinsListen_overall` REAL NOT NULL, `coinsListen_change` REAL NOT NULL, `speaking_overall` REAL NOT NULL, `speaking_change` REAL NOT NULL, PRIMARY KEY(`languageAndPeriod`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LanguageStatsEntity_languageAndPeriod` ON `LanguageStatsEntity` (`languageAndPeriod`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `StatsCalendarEntity` (`language` TEXT NOT NULL, `dailyGoal` INTEGER NOT NULL, `month` INTEGER NOT NULL, `year` INTEGER NOT NULL, `stats` TEXT, PRIMARY KEY(`language`, `month`, `year`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChatHistoryEntity` (`id` INTEGER NOT NULL, `title` TEXT NOT NULL, `image` TEXT NOT NULL, `coins` REAL NOT NULL, `targetLanguage` TEXT NOT NULL, `dictionaryLanguage` TEXT NOT NULL, `startedAt` TEXT NOT NULL, `updatedAt` TEXT NOT NULL, `history` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChatHistoryEntity_id` ON `ChatHistoryEntity` (`id`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChatStatsEntity` (`id` INTEGER NOT NULL, `sentences` INTEGER NOT NULL, `knownWords` INTEGER NOT NULL, `totalWords` INTEGER NOT NULL, `uniqueWords` INTEGER NOT NULL, `cards` INTEGER NOT NULL, `coins` REAL NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChatStatsEntity_id` ON `ChatStatsEntity` (`id`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChatSuggestionEntity` (`language` TEXT NOT NULL, `chatId` INTEGER NOT NULL, `position` INTEGER NOT NULL, `source` TEXT NOT NULL, `target` TEXT NOT NULL, PRIMARY KEY(`language`, `chatId`, `position`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChatSuggestionEntity_language_chatId` ON `ChatSuggestionEntity` (`language`, `chatId`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChatLessonJoin` (`chatId` INTEGER NOT NULL, `lessonId` INTEGER NOT NULL, PRIMARY KEY(`chatId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChatLessonJoin_chatId` ON `ChatLessonJoin` (`chatId`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `SearchChatHistoryJoin` (`query` TEXT NOT NULL, `chatId` INTEGER NOT NULL, PRIMARY KEY(`query`, `chatId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_SearchChatHistoryJoin_query_chatId` ON `SearchChatHistoryJoin` (`query`, `chatId`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChatSentenceEntity` (`chatId` INTEGER NOT NULL, `messageIndex` INTEGER NOT NULL, `index` INTEGER NOT NULL, `tokens` TEXT NOT NULL, `text` TEXT, `normalizedText` TEXT, `timestamp` TEXT, `startParagraph` INTEGER NOT NULL, `url` TEXT, `opentag` TEXT, PRIMARY KEY(`chatId`, `messageIndex`, `index`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChatSentenceEntity_chatId_messageIndex_index` ON `ChatSentenceEntity` (`chatId`, `messageIndex`, `index`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChatMessageTranslationEntity` (`chatId` INTEGER NOT NULL, `messageIndex` INTEGER NOT NULL, `translation` TEXT NOT NULL, PRIMARY KEY(`chatId`, `messageIndex`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChatMessageTranslationEntity_chatId_messageIndex` ON `ChatMessageTranslationEntity` (`chatId`, `messageIndex`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChatMessagePhrasesEntity` (`chatId` INTEGER NOT NULL, `messageIndex` INTEGER NOT NULL, `phrases` TEXT NOT NULL, PRIMARY KEY(`chatId`, `messageIndex`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChatMessagePhrasesEntity_chatId_messageIndex` ON `ChatMessagePhrasesEntity` (`chatId`, `messageIndex`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonPreviewEntity` (`lessonId` INTEGER NOT NULL, `preview` TEXT NOT NULL, PRIMARY KEY(`lessonId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `OfferEntity` (`id` INTEGER NOT NULL, `title` TEXT NOT NULL, `code` TEXT NOT NULL, `type` TEXT NOT NULL, `visibility` TEXT NOT NULL DEFAULT \'Public\', `dateStart` TEXT NOT NULL, `dateEnd` TEXT NOT NULL, `dateCountdown` TEXT, `countdownEnabled` INTEGER NOT NULL DEFAULT 1, `countdownEnded` INTEGER NOT NULL DEFAULT 0, `isActive` INTEGER NOT NULL DEFAULT 1, `tier` INTEGER, `ctaText` TEXT, `androidCoupon` TEXT, `discount` TEXT NOT NULL, `accentColorLight` TEXT NOT NULL, `accentColorDark` TEXT NOT NULL, `trialHeader` TEXT NOT NULL DEFAULT \'\', `banners` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonAchievementEntity` (`lessonId` INTEGER NOT NULL, `language` TEXT NOT NULL, `type` TEXT NOT NULL, `dataJson` TEXT NOT NULL, PRIMARY KEY(`lessonId`, `language`, `type`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonSentenceTranslationEntity` (`lessonId` INTEGER NOT NULL, `sentenceIndex` INTEGER NOT NULL, `text` TEXT NOT NULL, PRIMARY KEY(`lessonId`, `sentenceIndex`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `VocabularyOrderEntity` (`termWithLanguage` TEXT NOT NULL, `sortPosition` INTEGER NOT NULL, PRIMARY KEY(`termWithLanguage`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_VocabularyOrderEntity_termWithLanguage` ON `VocabularyOrderEntity` (`termWithLanguage`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonCoachChatEntity` (`lessonId` INTEGER NOT NULL, `chatId` INTEGER NOT NULL, `messageIndex` INTEGER NOT NULL, `message` TEXT NOT NULL, PRIMARY KEY(`lessonId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CupEntity` (`id` INTEGER NOT NULL, `active` INTEGER NOT NULL, `ended` INTEGER NOT NULL, `startsAt` TEXT, `endsAt` TEXT, `joined` INTEGER NOT NULL, `champion` TEXT, `team` TEXT, `my` TEXT, `today` TEXT, `teams` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CupPrizeEntity` (`date` TEXT NOT NULL, `kind` TEXT NOT NULL, `source` TEXT NOT NULL, `value` INTEGER NOT NULL, `label` TEXT NOT NULL, `claim` TEXT, PRIMARY KEY(`date`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CupTeamEntity` (`teamCode` TEXT NOT NULL, `name` TEXT NOT NULL, `totalCoins` INTEGER NOT NULL, `coinsPerUser` REAL NOT NULL, `participantCount` INTEGER NOT NULL, `rank` INTEGER NOT NULL, `prevRank` INTEGER, `delta` INTEGER, PRIMARY KEY(`teamCode`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CupContributorEntity` (`scope` TEXT NOT NULL, `profileId` INTEGER NOT NULL, `rank` INTEGER NOT NULL, `prevRank` INTEGER, `delta` INTEGER, `username` TEXT NOT NULL, `photoUrl` TEXT, `teamCode` TEXT NOT NULL, `score` INTEGER NOT NULL, PRIMARY KEY(`scope`, `profileId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CupContributorMeEntity` (`scope` TEXT NOT NULL, `rank` INTEGER, `score` INTEGER NOT NULL, PRIMARY KEY(`scope`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CollectionSubscriptionEntity` (`id` INTEGER NOT NULL, `language` TEXT NOT NULL, PRIMARY KEY(`id`, `language`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3a44617d89a43e37425d4c466dc09fe0\')"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbk8;)V
    .locals 1

    iget p0, p0, Lrd5;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "DROP TABLE IF EXISTS `LessonEntity`"

    const-string v0, "DROP TABLE IF EXISTS `LessonSentenceEntity`"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `CardEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `WordEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LessonsAndCardsJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LessonsAndWordsJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `DictionaryDataEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `DictionaryLocaleEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ChallengeEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `BadgeEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `MilestoneEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LibraryDataEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LanguageContextEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LanguageEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LanguageActiveDictionaryJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LanguageAvailableDictionaryJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LanguageDictionaryLocaleJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LibraryShelfAndContentJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LibraryShelfEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `PlaylistEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `PlaylistAndLessonsJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `TranslationsEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `TtsVoiceEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LanguageAndTtsVoicesJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `TtsUtteranceEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `TranslationSentenceEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LanguageProgressEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `PagingKeysEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LanguageProgressChartEntryEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `StudyStatsEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LessonBookmarkEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LibraryCounterEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `TokenPopularMeaningsEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `TokenRelatedPhrasesEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LibraryDownloadEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LessonAudioDownloadEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LanguageCardsTagsEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `CourseForImportEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LessonsWithPlaylistJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `CoursesAndLessonsJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `CoursesAndLanguageJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `CourseAndCardsJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ChallengeRankingEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ChallengeDetailStatsEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ChallengeStatsEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ProviderEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LessonTagEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `NotificationEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `StreakEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `MilestoneMetEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `MilestoneStatsEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LibraryFastSearchEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `SharedByUserEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `SharedByUserAndQueryJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `NoticeEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ReferralEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LessonStatsEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `CardsAndLOTDJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LessonAndCardsFromJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LessonAndWordsFromJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LessonsSimplifiedJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `CoursesAndLessonsSortJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LessonNextSuggestionEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `SourceBlacklistEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `CourseBlacklistEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `TokenCwtEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LanguageStatsEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `StatsCalendarEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ChatHistoryEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ChatStatsEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ChatSuggestionEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ChatLessonJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `SearchChatHistoryJoin`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ChatSentenceEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ChatMessageTranslationEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ChatMessagePhrasesEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LessonPreviewEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `OfferEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LessonAchievementEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LessonSentenceTranslationEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `VocabularyOrderEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `LessonCoachChatEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `CupEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `CupPrizeEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `CupTeamEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `CupContributorEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `CupContributorMeEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `CollectionSubscriptionEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lbk8;)V
    .locals 0

    iget p0, p0, Lrd5;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s(Lbk8;)V
    .locals 1

    iget v0, p0, Lrd5;->d:I

    iget-object p0, p0, Lrd5;->e:Landroidx/room/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {p1, v0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0, p1}, Landroidx/room/d;->o(Lbk8;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/lingq/core/database/LingQDatabase_Impl;

    invoke-virtual {p0, p1}, Landroidx/room/d;->o(Lbk8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lbk8;)V
    .locals 0

    iget p0, p0, Lrd5;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u(Lbk8;)V
    .locals 0

    iget p0, p0, Lrd5;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/q;->b(Lbk8;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/q;->b(Lbk8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lbk8;)Lmc0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrd5;->d:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lvq9;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v3, "work_spec_id"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v3, "work_spec_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lvq9;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-string v5, "prerequisite_id"

    const-string v6, "TEXT"

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "prerequisite_id"

    invoke-static {v0, v2, v4}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v5, Lwq9;

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "id"

    invoke-static {v11}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v6, "WorkSpec"

    const-string v7, "CASCADE"

    const-string v8, "CASCADE"

    invoke-direct/range {v5 .. v10}, Lwq9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, Lwq9;

    invoke-static {v2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v11}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v13, "WorkSpec"

    const-string v14, "CASCADE"

    const-string v15, "CASCADE"

    invoke-direct/range {v12 .. v17}, Lwq9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lxq9;

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "ASC"

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_Dependency_work_spec_id"

    const/4 v12, 0x0

    invoke-direct {v6, v10, v12, v7, v9}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lxq9;

    invoke-static {v2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v9, "index_Dependency_prerequisite_id"

    invoke-direct {v6, v9, v12, v2, v7}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lyq9;

    const-string v6, "Dependency"

    invoke-direct {v2, v6, v0, v4, v5}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v6}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v1, Lmc0;

    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-static {v3, v2, v5, v0}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lmc0;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/16 v16, 0x1

    const-string v14, "id"

    const-string v15, "TEXT"

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    const-string v15, "state"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "state"

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const/16 v21, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    const-string v16, "worker_class_name"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "worker_class_name"

    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const/16 v22, 0x0

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v17, "input_merger_class_name"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v16

    const-string v4, "input_merger_class_name"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v14, "input"

    const-string v15, "BLOB"

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "input"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    const-string v15, "output"

    const-string v16, "BLOB"

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "output"

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const/16 v21, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    const-string v16, "initial_delay"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "initial_delay"

    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v17, "interval_duration"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v16

    const-string v4, "interval_duration"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v14, "flex_duration"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "flex_duration"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    const-string v15, "run_attempt_count"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "run_attempt_count"

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const/16 v21, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    const-string v16, "backoff_policy"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "backoff_policy"

    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v17, "backoff_delay_duration"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v2, v16

    const-string v4, "backoff_delay_duration"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const-string v19, "-1"

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v14, "last_enqueue_time"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "last_enqueue_time"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    const-string v15, "minimum_retention_duration"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v4, "minimum_retention_duration"

    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const/16 v21, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    const-string v16, "schedule_requested_at"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v4, "schedule_requested_at"

    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v17, "run_in_foreground"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v6, v16

    const-string v7, "run_in_foreground"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v14, "out_of_quota_policy"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v6, "out_of_quota_policy"

    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const-string v20, "0"

    const/16 v19, 0x1

    const/16 v17, 0x0

    const-string v15, "period_count"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v6, "period_count"

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const-string v21, "0"

    const/16 v20, 0x1

    const/16 v18, 0x0

    const-string v16, "generation"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v6, "generation"

    invoke-interface {v0, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const-string v22, "9223372036854775807"

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v17, "next_schedule_time_override"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v16

    const-string v9, "next_schedule_time_override"

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const-string v19, "0"

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v14, "next_schedule_time_override_generation"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v7, "next_schedule_time_override_generation"

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const-string v20, "-256"

    const/16 v19, 0x1

    const/16 v17, 0x0

    const-string v15, "stop_reason"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v7, "stop_reason"

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const/16 v21, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x0

    const/16 v18, 0x0

    const-string v16, "trace_tag"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v7, "trace_tag"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const/16 v22, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x0

    const-string v17, "backoff_on_system_interruptions"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v16

    const-string v9, "backoff_on_system_interruptions"

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v14, "required_network_type"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v7, "required_network_type"

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const-string v20, "x\'\'"

    const/16 v19, 0x1

    const/16 v17, 0x0

    const-string v15, "required_network_request"

    const-string v16, "BLOB"

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v7, "required_network_request"

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const/16 v21, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    const-string v16, "requires_charging"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v7, "requires_charging"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v17, "requires_device_idle"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v16

    const-string v9, "requires_device_idle"

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v14, "requires_battery_not_low"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v7, "requires_battery_not_low"

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    const-string v15, "requires_storage_not_low"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v7, "requires_storage_not_low"

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const/16 v21, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    const-string v16, "trigger_content_update_delay"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v7, "trigger_content_update_delay"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lvq9;

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v17, "trigger_max_content_delay"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, v16

    const-string v9, "trigger_max_content_delay"

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v14, "content_uri_triggers"

    const-string v15, "BLOB"

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v7, "content_uri_triggers"

    invoke-static {v0, v7, v13}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v7

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lxq9;

    invoke-static {v4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v10, v14, v12, v4, v13}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lxq9;

    invoke-static {v2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v4, v13, v12, v2, v10}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lyq9;

    const-string v4, "WorkSpec"

    invoke-direct {v2, v4, v0, v7, v9}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v4}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Lmc0;

    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-static {v3, v2, v5, v0}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lmc0;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const-string v14, "tag"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "tag"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v17, 0x2

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-static {v0, v3, v14}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v13, Lwq9;

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lwq9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lxq9;

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "index_WorkTag_work_spec_id"

    invoke-direct {v7, v13, v12, v9, v10}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lyq9;

    const-string v9, "WorkTag"

    invoke-direct {v7, v9, v0, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v9}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v0

    invoke-virtual {v7, v0}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Lmc0;

    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-static {v2, v7, v5, v0}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lmc0;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const-string v14, "work_spec_id"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const-string v20, "0"

    const/16 v19, 0x1

    const-string v15, "generation"

    const-string v16, "INTEGER"

    const/16 v17, 0x2

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lvq9;

    const/16 v21, 0x0

    const/16 v20, 0x1

    const-string v16, "system_id"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v21}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "system_id"

    invoke-static {v0, v2, v15}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v13, Lwq9;

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lwq9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lyq9;

    const-string v7, "SystemIdInfo"

    invoke-direct {v6, v7, v0, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v0

    invoke-virtual {v6, v0}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Lmc0;

    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-static {v2, v6, v5, v0}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lmc0;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const-string v14, "name"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "name"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v17, 0x2

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-static {v0, v3, v14}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v13, Lwq9;

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lwq9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lxq9;

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_WorkName_work_spec_id"

    invoke-direct {v6, v9, v12, v7, v8}, Lxq9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyq9;

    const-string v7, "WorkName"

    invoke-direct {v6, v7, v0, v2, v4}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v0

    invoke-virtual {v6, v0}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Lmc0;

    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-static {v2, v6, v5, v0}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lmc0;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const-string v14, "work_spec_id"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const-string v15, "progress"

    const-string v16, "BLOB"

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "progress"

    invoke-static {v0, v2, v14}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v13, Lwq9;

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v11}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, Lwq9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lyq9;

    const-string v6, "WorkProgress"

    invoke-direct {v4, v6, v0, v2, v3}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v6}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v1, Lmc0;

    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-static {v2, v4, v5, v0}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lmc0;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Lvq9;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const-string v14, "key"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "key"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lvq9;

    const/16 v20, 0x0

    const/16 v19, 0x1

    const-string v15, "long_value"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const-string v2, "long_value"

    invoke-static {v0, v2, v14}, Le65;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;Lvq9;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lyq9;

    const-string v6, "Preference"

    invoke-direct {v4, v6, v0, v2, v3}, Lyq9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v6}, Lb6d;->l(Lbk8;Ljava/lang/String;)Lyq9;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyq9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lmc0;

    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-static {v2, v4, v5, v0}, Le65;->e(Ljava/lang/String;Lyq9;Ljava/lang/String;Lyq9;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lmc0;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v1, Lmc0;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmc0;-><init>(ZLjava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrd5;->w(Lbk8;)Lmc0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
