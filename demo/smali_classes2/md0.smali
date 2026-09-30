.class public final synthetic Lmd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lmd0;->a:I

    iput-object p1, p0, Lmd0;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    move-object/from16 v0, p0

    iget-object v1, v0, Lmd0;->b:Ljava/lang/String;

    iget-object v0, v0, Lmd0;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM LanguageStatsEntity WHERE language = ? AND period = ?"

    invoke-interface {v2, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v2, v3, v1}, Lik8;->C(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    const-string v0, "languageAndPeriod"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v1, "language"

    invoke-static {v2, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    const-string v3, "period"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lessonCompleted_overall"

    invoke-static {v2, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lessonCompleted_change"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "speakingUsage_overall"

    invoke-static {v2, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "speakingUsage_change"

    invoke-static {v2, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "coinWords_overall"

    invoke-static {v2, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "coinWords_change"

    invoke-static {v2, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lessonShared_overall"

    invoke-static {v2, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "lessonShared_change"

    invoke-static {v2, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "translationsShared_overall"

    invoke-static {v2, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "translationsShared_change"

    invoke-static {v2, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "lessonPublished_overall"

    invoke-static {v2, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "lessonPublished_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "studyTime_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "studyTime_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "wpm_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "wpm_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "lessonTaken_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "lessonTaken_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "translationsCreated_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "translationsCreated_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "learnedWords_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "learnedWords_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "readingUsage_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "readingUsage_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "listening_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "listening_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "earnedCoins_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "earnedCoins_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "coinsRead_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "coinsRead_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "reviewUsage_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "reviewUsage_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "listeningUsage_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "listeningUsage_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "writing_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "writing_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "createdLingQs_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "createdLingQs_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "knownWords_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "knownWords_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "lessonImported_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "lessonImported_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "translationsUsed_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "translationsUsed_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "reading_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "reading_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "coinsListen_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "coinsListen_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "speaking_overall"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "speaking_change"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2}, Lik8;->a0()Z

    move-result v52

    if-eqz v52, :cond_0

    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v54

    invoke-interface {v2, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v55

    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v56

    invoke-interface {v2, v4}, Lik8;->getDouble(I)D

    move-result-wide v0

    invoke-interface {v2, v5}, Lik8;->getDouble(I)D

    move-result-wide v3

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    invoke-interface {v2, v6}, Lik8;->getDouble(I)D

    move-result-wide v0

    invoke-interface {v2, v7}, Lik8;->getDouble(I)D

    move-result-wide v3

    new-instance v6, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v6, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    invoke-interface {v2, v8}, Lik8;->getDouble(I)D

    move-result-wide v0

    invoke-interface {v2, v9}, Lik8;->getDouble(I)D

    move-result-wide v3

    new-instance v7, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v7, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    invoke-interface {v2, v10}, Lik8;->getDouble(I)D

    move-result-wide v0

    invoke-interface {v2, v11}, Lik8;->getDouble(I)D

    move-result-wide v3

    new-instance v8, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v8, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    invoke-interface {v2, v12}, Lik8;->getDouble(I)D

    move-result-wide v0

    invoke-interface {v2, v13}, Lik8;->getDouble(I)D

    move-result-wide v3

    new-instance v9, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v9, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    invoke-interface {v2, v14}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, p0

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    new-instance v10, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v10, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, p1

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v16

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    new-instance v11, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v11, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v17

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v18

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    new-instance v12, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v12, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v19

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v20

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    new-instance v13, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v13, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v21

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v22

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    new-instance v14, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v14, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v23

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v24

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    move-object/from16 v57, v5

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v25

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v26

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    move-object/from16 v67, v5

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v27

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v28

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    move-object/from16 v68, v5

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v29

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v30

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    move-object/from16 v69, v5

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v31

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v32

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    move-object/from16 v70, v5

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v33

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v34

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    move-object/from16 v71, v5

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v35

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v36

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    move-object/from16 v72, v5

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v37

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v38

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    move-object/from16 v73, v5

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v39

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v40

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    move-object/from16 v74, v5

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v41

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v42

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    move-object/from16 v75, v5

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v43

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v44

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    move-object/from16 v76, v5

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v45

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v46

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    move-object/from16 v77, v5

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v47

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v48

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    move-object/from16 v78, v5

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v49

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    move/from16 v3, v50

    invoke-interface {v2, v3}, Lik8;->getDouble(I)D

    move-result-wide v3

    move-object/from16 v79, v5

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    move/from16 v0, v51

    invoke-interface {v2, v0}, Lik8;->getDouble(I)D

    move-result-wide v0

    invoke-interface {v2, v15}, Lik8;->getDouble(I)D

    move-result-wide v3

    new-instance v15, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v15, v0, v1, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    new-instance v53, Lcom/lingq/core/database/entity/LanguageStatsEntity;

    move-object/from16 v80, v5

    move-object/from16 v58, v6

    move-object/from16 v59, v7

    move-object/from16 v60, v8

    move-object/from16 v61, v9

    move-object/from16 v62, v10

    move-object/from16 v63, v11

    move-object/from16 v64, v12

    move-object/from16 v65, v13

    move-object/from16 v66, v14

    move-object/from16 v81, v15

    invoke-direct/range {v53 .. v81}, Lcom/lingq/core/database/entity/LanguageStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/16 v53, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v53

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lmd0;->a:I

    const-string v2, "SELECT `pk`, `code`, `title`, `challengeType`, `description`, `startDate`, `endDate`, `participantsCount`, `badgeUrl`, `isCompleted`, `isJoined`, `rank`, `challengeLanguage`, `status`, `signupDeadline` FROM (SELECT * FROM ChallengeEntity WHERE language = ? AND code = ?)"

    const-string v9, "title"

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    sget-object v15, Lxfa;->a:Lxfa;

    const-string v3, "id"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, v0, Lmd0;->c:Ljava/lang/String;

    iget-object v10, v0, Lmd0;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT `id`, `roseGiven`, `progress`, `listenTimes`, `readTimes`, `isTaken`, `difficulty`, `rosesCount`, `newWordsCount`, `knownWordsCount`, `cardsCount`, `lessonsCount`, `isCompletelyTaken`, `totalWordsCount`, `uniqueWordsCount`, `audioStart`, `audioEnd` FROM (\n      SELECT * FROM LibraryCounterEntity WHERE id in (\n        SELECT id FROM LibraryFastSearchEntity \n        WHERE LibraryFastSearchEntity.language = ? AND LibraryFastSearchEntity.`query` = ? \n        AND LibraryFastSearchEntity.type = \"content\"\n      )\n    )"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v6, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v3, v8

    if-eqz v3, :cond_0

    move/from16 v20, v6

    goto :goto_1

    :cond_0
    move/from16 v20, v5

    :goto_1
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v21, v17

    goto :goto_2

    :cond_1
    invoke-interface {v1, v7}, Lik8;->getDouble(I)D

    move-result-wide v8

    double-to-float v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_2
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v22, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Lik8;->getDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_3
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v23, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lik8;->getDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_4
    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v3, v8

    if-eqz v3, :cond_4

    move/from16 v24, v6

    goto :goto_5

    :cond_4
    move/from16 v24, v5

    :goto_5
    invoke-interface {v1, v12}, Lik8;->getDouble(I)D

    move-result-wide v8

    double-to-float v3, v8

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x8

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v10, 0x9

    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v10, v11

    const/16 v11, 0xa

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v11, v13

    const/16 v13, 0xb

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v13, v14

    move/from16 v27, v13

    const/16 v14, 0xc

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_5

    move/from16 v31, v6

    :goto_6
    const/16 v12, 0xd

    goto :goto_7

    :cond_5
    move/from16 v31, v5

    goto :goto_6

    :goto_7
    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v12, v13

    const/16 v13, 0xe

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v13, v14

    const/16 v14, 0xf

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v34, v17

    goto :goto_8

    :cond_6
    invoke-interface {v1, v14}, Lik8;->getDouble(I)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-object/from16 v34, v14

    :goto_8
    const/16 v14, 0x10

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v35, v17

    goto :goto_9

    :cond_7
    invoke-interface {v1, v14}, Lik8;->getDouble(I)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-object/from16 v35, v14

    :goto_9
    new-instance v18, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    move/from16 v19, v2

    move/from16 v25, v3

    move/from16 v26, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v30, v11

    move/from16 v32, v12

    move/from16 v33, v13

    invoke-direct/range {v18 .. v35}, Lcom/lingq/core/domain/model/library/LibraryItemCounter;-><init>(IZLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;ZFIIIIIZIILjava/lang/Double;Ljava/lang/Double;)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\n    SELECT * FROM LibraryFastSearchEntity \n    WHERE language = ? AND `query` = ? \n    AND type != \"collection\" AND type != \"content\" \n  "

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v6, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "language"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "query"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v13, v17

    goto :goto_c

    :cond_9
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    :goto_c
    new-instance v8, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;

    invoke-direct/range {v8 .. v13}, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UPDATE OR REPLACE PlaylistAndLessonsJoin SET nameWithLanguage = ? WHERE nameWithLanguage = ?"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v6, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT `id`, `title` FROM (\n    SELECT DISTINCT LibraryDataEntity.* FROM LibraryDataEntity\n    INNER JOIN LibraryShelfAndContentJoin ON LibraryDataEntity.id = LibraryShelfAndContentJoin.id\n    WHERE LibraryShelfAndContentJoin.codeWithLanguage = ? AND LibraryDataEntity.type = ?\n    ORDER BY LibraryShelfAndContentJoin.`order` ASC \n    LIMIT ?\n  )"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v6, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    const-wide/16 v5, 0x32

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v5, v17

    goto :goto_f

    :cond_b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    :goto_f
    new-instance v6, Lwya;

    invoke-direct {v6, v4, v5}, Lwya;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT `id`, `photo`, `username`, `role` FROM (\n    SELECT DISTINCT * FROM SharedByUserEntity \n    WHERE id IN (\n        SELECT userId FROM SharedByUserAndQueryJoin WHERE `query` = ? AND language = ?\n    ) \n    LIMIT ?\n  )"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v6, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    const-wide/16 v2, 0x19

    invoke-interface {v1, v4, v2, v3}, Lik8;->j(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v9, v17

    goto :goto_12

    :cond_d
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    :goto_12
    new-instance v10, Lcom/lingq/core/domain/model/library/CollectionsFilter;

    invoke-direct {v10, v8, v2, v3, v9}, Lcom/lingq/core/domain/model/library/CollectionsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_13

    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lmd0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ltv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/f;->d(Ltv8;Ljava/lang/String;)V

    return-object v15

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\n    SELECT DISTINCT DictionaryDataEntity.* FROM DictionaryDataEntity, LanguageContextEntity\n    INNER JOIN LanguageAvailableDictionaryJoin ON LanguageAvailableDictionaryJoin.code = LanguageContextEntity.code\n    AND LanguageAvailableDictionaryJoin.id = DictionaryDataEntity.id\n    WHERE DictionaryDataEntity.languageTo = ? and LanguageContextEntity.code = ? and DictionaryDataEntity.`order` = - 1 ORDER BY DictionaryDataEntity.name COLLATE NOCASE"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v6, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "order"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "urlToTransform"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v7, "urlDefinition"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isPopUpWindow"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "languageTo"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "urlVar1"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "urlVar2"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "urlVar3"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "urlVar4"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "urlVar5"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "overrideUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 p0, v7

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v21, v6

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v7, p0

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v25

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_f

    const/16 v26, 0x1

    goto :goto_15

    :cond_f
    const/16 v26, 0x0

    :goto_15
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v33

    new-instance v20, Lcom/lingq/core/domain/model/language/DictionaryData;

    move/from16 v23, v6

    invoke-direct/range {v20 .. v33}, Lcom/lingq/core/domain/model/language/DictionaryData;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v2, p0

    move/from16 v3, p1

    const/4 v6, 0x1

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_16

    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT `id`, `title` FROM (\n        SELECT LibraryDataEntity.* FROM LibraryDataEntity\n        INNER JOIN CoursesAndLanguageJoin ON CoursesAndLanguageJoin.pk = LibraryDataEntity.id\n        WHERE LibraryDataEntity.type = ? AND CoursesAndLanguageJoin.language = ?\n        )"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v1, v0, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v5, v17

    goto :goto_18

    :cond_11
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    :goto_18
    new-instance v6, Lpya;

    invoke-direct {v6, v4, v5}, Lpya;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    goto :goto_19

    :cond_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT `id`, `title`, `image`, `startedAt` FROM (SELECT * FROM ChatHistoryEntity INNER JOIN SearchChatHistoryJoin ON ChatHistoryEntity.id = SearchChatHistoryJoin.chatId WHERE SearchChatHistoryJoin.`query` = ? AND targetLanguage = ? ORDER BY startedAt DESC)"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_7
    invoke-interface {v1, v0, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/lingq/core/domain/model/chat/ChatHistoryOld;

    invoke-direct {v8, v5, v2, v3, v6}, Lcom/lingq/core/domain/model/chat/ChatHistoryOld;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_1a

    :catchall_7
    move-exception v0

    goto :goto_1b

    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT `id`, `title`, `imageUrl`, `collectionTitle` FROM (\n    SELECT DISTINCT LibraryDataEntity.* FROM LibraryDataEntity\n    INNER JOIN LibraryShelfAndContentJoin ON LibraryDataEntity.id = LibraryShelfAndContentJoin.id\n    WHERE LibraryShelfAndContentJoin.codeWithLanguage LIKE ? AND LibraryDataEntity.type = ?\n    ORDER BY LibraryShelfAndContentJoin.`order` ASC \n    LIMIT ?\n  )"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_8
    invoke-interface {v1, v0, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    const-wide/16 v5, 0xa

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "imageUrl"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "collectionTitle"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_14

    move-object/from16 v8, v17

    goto :goto_1d

    :cond_14
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    :goto_1d
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_15

    move-object/from16 v9, v17

    goto :goto_1e

    :cond_15
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    :goto_1e
    new-instance v10, Lnw0;

    invoke-direct {v10, v7, v6, v8, v9}, Lnw0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_1c

    :catchall_8
    move-exception v0

    goto :goto_1f

    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT `language`, `code`, `title`, `progress`, `actual`, `target`, `bookId`, `bookImage`, `bookLanguage` FROM (SELECT * FROM ChallengeStatsEntity WHERE language = ? AND challengeCode = ?)"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_9
    invoke-interface {v1, v0, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v29

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v4}, Lik8;->getDouble(I)D

    move-result-wide v23

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lik8;->getDouble(I)D

    move-result-wide v25

    const/4 v12, 0x5

    invoke-interface {v1, v12}, Lik8;->getDouble(I)D

    move-result-wide v27

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    const/4 v3, 0x7

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v31

    const/16 v9, 0x8

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v32

    new-instance v20, Ljr0;

    move/from16 v30, v2

    invoke-direct/range {v20 .. v32}, Ljr0;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_20

    :catchall_9
    move-exception v0

    goto :goto_21

    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_a
    invoke-interface {v1, v0, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v25

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x5

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v23, v17

    :goto_22
    const/4 v0, 0x6

    goto :goto_23

    :cond_18
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_22

    :goto_23
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v24, v17

    :goto_24
    const/4 v3, 0x7

    goto :goto_25

    :cond_19
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_24

    :goto_25
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    const/16 v9, 0x8

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v27, v17

    :goto_26
    const/16 v10, 0x9

    goto :goto_27

    :cond_1a
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_26

    :goto_27
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1b

    const/16 v30, 0x1

    :goto_28
    const/16 v11, 0xa

    goto :goto_29

    :cond_1b
    const/16 v30, 0x0

    goto :goto_28

    :goto_29
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1c

    const/16 v28, 0x1

    :goto_2a
    const/16 v13, 0xb

    goto :goto_2b

    :cond_1c
    const/16 v28, 0x0

    goto :goto_2a

    :goto_2b
    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v14, 0xc

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object/from16 v31, v17

    :goto_2c
    const/16 v12, 0xd

    goto :goto_2d

    :cond_1d
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_2c

    :goto_2d
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object/from16 v33, v17

    :goto_2e
    const/16 v13, 0xe

    goto :goto_2f

    :cond_1e
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v4

    goto :goto_2e

    :goto_2f
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    :goto_30
    move-object/from16 v32, v17

    goto :goto_31

    :cond_1f
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_30

    :goto_31
    new-instance v18, Lcom/lingq/core/domain/model/challenge/Challenge;

    move/from16 v26, v0

    move/from16 v19, v2

    move/from16 v29, v3

    invoke-direct/range {v18 .. v33}, Lcom/lingq/core/domain/model/challenge/Challenge;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v17, v18

    goto :goto_32

    :catchall_a
    move-exception v0

    goto :goto_33

    :cond_20
    :goto_32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT `order` FROM ChallengeEntity WHERE language = ? AND code = ? LIMIT 1"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_b
    invoke-interface {v1, v0, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_34

    :cond_21
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_34

    :catchall_b
    move-exception v0

    goto :goto_35

    :cond_22
    :goto_34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UPDATE ChallengeEntity SET isJoined = 0, status = \'CanJoin\' WHERE language = ? AND code = ?"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_c
    invoke-interface {v1, v0, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :catchall_c
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_d
    invoke-interface {v1, v0, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v25

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x5

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v23, v17

    :goto_36
    const/4 v0, 0x6

    goto :goto_37

    :cond_23
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_36

    :goto_37
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_24

    move-object/from16 v24, v17

    :goto_38
    const/4 v0, 0x7

    goto :goto_39

    :cond_24
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_38

    :goto_39
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    const/16 v9, 0x8

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    move-object/from16 v27, v17

    :goto_3a
    const/16 v10, 0x9

    goto :goto_3b

    :cond_25
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_3a

    :goto_3b
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_26

    const/16 v30, 0x1

    :goto_3c
    const/16 v11, 0xa

    goto :goto_3d

    :cond_26
    move/from16 v30, v2

    goto :goto_3c

    :goto_3d
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_27

    const/16 v28, 0x1

    :goto_3e
    const/16 v13, 0xb

    goto :goto_3f

    :cond_27
    move/from16 v28, v2

    goto :goto_3e

    :goto_3f
    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    const/16 v14, 0xc

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_28

    move-object/from16 v31, v17

    :goto_40
    const/16 v12, 0xd

    goto :goto_41

    :cond_28
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_40

    :goto_41
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_29

    move-object/from16 v33, v17

    :goto_42
    const/16 v13, 0xe

    goto :goto_43

    :cond_29
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v4

    goto :goto_42

    :goto_43
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    :goto_44
    move-object/from16 v32, v17

    goto :goto_45

    :cond_2a
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_44

    :goto_45
    new-instance v18, Lcom/lingq/core/domain/model/challenge/Challenge;

    move/from16 v26, v0

    move/from16 v29, v2

    move/from16 v19, v3

    invoke-direct/range {v18 .. v33}, Lcom/lingq/core/domain/model/challenge/Challenge;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move-object/from16 v17, v18

    goto :goto_46

    :catchall_d
    move-exception v0

    goto :goto_47

    :cond_2b
    :goto_46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_47
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UPDATE ChallengeEntity SET isJoined = 1, status = \'Joined\', rank = 0 WHERE language = ? AND code = ?"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_e
    invoke-interface {v1, v0, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM SourceBlacklistEntity WHERE name = ? AND language = ?"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_f
    invoke-interface {v1, v0, v10}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :catchall_f
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
