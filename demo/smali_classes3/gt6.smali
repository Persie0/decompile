.class public abstract Lgt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v0, Lsy1;

    const-string v13, "da"

    const-string v14, "la"

    const-string v1, "ar"

    const-string v2, "de"

    const-string v3, "el"

    const-string v4, "en"

    const-string v5, "fi"

    const-string v6, "he"

    const-string v7, "ja"

    const-string v8, "nl"

    const-string v9, "no"

    const-string v10, "sv"

    const-string v11, "tr"

    const-string v12, "eo"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    const-wide v7, 0x40b78e0000000000L    # 6030.0

    const-wide v9, 0x40c1aa8000000000L    # 9045.0

    move-object v2, v4

    const-wide v3, 0x40978e0000000000L    # 1507.5

    const-wide v5, 0x40a78e0000000000L    # 3015.0

    invoke-direct/range {v0 .. v10}, Lsy1;-><init>(Ljava/util/Set;Lcom/lingq/core/domain/model/LearningLevel;DDDD)V

    new-instance v1, Lsy1;

    const-string v15, "da"

    const-string v16, "la"

    const-string v3, "ar"

    const-string v4, "de"

    const-string v5, "el"

    const-string v6, "en"

    const-string v7, "fi"

    const-string v8, "he"

    const-string v9, "ja"

    const-string v10, "nl"

    const-string v11, "no"

    const-string v12, "sv"

    const-string v13, "tr"

    const-string v14, "eo"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v7, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate1:Lcom/lingq/core/domain/model/LearningLevel;

    const-wide v10, 0x40c5f90000000000L    # 11250.0

    const-wide v12, 0x40d07ac000000000L    # 16875.0

    move-object v5, v7

    const-wide v6, 0x40a5f90000000000L    # 2812.5

    const-wide v8, 0x40b5f90000000000L    # 5625.0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lsy1;-><init>(Ljava/util/Set;Lcom/lingq/core/domain/model/LearningLevel;DDDD)V

    move-object v13, v5

    new-instance v14, Lsy1;

    const-string v27, "da"

    const-string v28, "la"

    const-string v15, "ar"

    const-string v16, "de"

    const-string v17, "el"

    const-string v18, "en"

    const-string v19, "fi"

    const-string v20, "he"

    const-string v21, "ja"

    const-string v22, "nl"

    const-string v23, "no"

    const-string v24, "sv"

    const-string v25, "tr"

    const-string v26, "eo"

    filled-new-array/range {v15 .. v28}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    sget-object v18, Lcom/lingq/core/domain/model/LearningLevel;->Advanced1:Lcom/lingq/core/domain/model/LearningLevel;

    const-wide v21, 0x40c89c0000000000L    # 12600.0

    const-wide v23, 0x40d2750000000000L    # 18900.0

    move-object/from16 v16, v18

    const-wide v17, 0x40a89c0000000000L    # 3150.0

    const-wide v19, 0x40b89c0000000000L    # 6300.0

    invoke-direct/range {v14 .. v24}, Lsy1;-><init>(Ljava/util/Set;Lcom/lingq/core/domain/model/LearningLevel;DDDD)V

    move-object/from16 v27, v14

    new-instance v3, Lsy1;

    const-string v57, "ka"

    const-string v58, "hi"

    const-string v28, "af"

    const-string v29, "bg"

    const-string v30, "zh-t"

    const-string v31, "zh"

    const-string v32, "cs"

    const-string v33, "es"

    const-string v34, "fr"

    const-string v35, "gu"

    const-string v36, "hrv"

    const-string v37, "hu"

    const-string v38, "hy"

    const-string v39, "it"

    const-string v40, "km"

    const-string v41, "ms"

    const-string v42, "pl"

    const-string v43, "pt"

    const-string v44, "ro"

    const-string v45, "sk"

    const-string v46, "sl"

    const-string v47, "srp"

    const-string v48, "sw"

    const-string v49, "mk"

    const-string v50, "vi"

    const-string v51, "ca"

    const-string v52, "hk"

    const-string v53, "fa"

    const-string v54, "id"

    const-string v55, "is"

    const-string v56, "tl"

    filled-new-array/range {v28 .. v58}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-wide v9, 0x40bb120000000000L    # 6930.0

    const-wide v11, 0x40c44d8000000000L    # 10395.0

    const-wide v5, 0x409b120000000000L    # 1732.5

    const-wide v7, 0x40ab120000000000L    # 3465.0

    move-object/from16 v61, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v61

    invoke-direct/range {v2 .. v12}, Lsy1;-><init>(Ljava/util/Set;Lcom/lingq/core/domain/model/LearningLevel;DDDD)V

    move-object/from16 v28, v2

    move-object v2, v4

    new-instance v4, Lsy1;

    const-string v58, "ka"

    const-string v59, "hi"

    const-string v29, "af"

    const-string v30, "bg"

    const-string v31, "zh-t"

    const-string v32, "zh"

    const-string v33, "cs"

    const-string v34, "es"

    const-string v35, "fr"

    const-string v36, "gu"

    const-string v37, "hrv"

    const-string v38, "hu"

    const-string v39, "hy"

    const-string v40, "it"

    const-string v41, "km"

    const-string v42, "ms"

    const-string v43, "pl"

    const-string v44, "pt"

    const-string v45, "ro"

    const-string v46, "sk"

    const-string v47, "sl"

    const-string v48, "srp"

    const-string v49, "sw"

    const-string v50, "mk"

    const-string v51, "vi"

    const-string v52, "ca"

    const-string v53, "hk"

    const-string v54, "fa"

    const-string v55, "id"

    const-string v56, "is"

    const-string v57, "tl"

    filled-new-array/range {v29 .. v59}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object v5, v13

    const-wide v12, 0x40cb3f0000000000L    # 13950.0

    const-wide v14, 0x40d46f4000000000L    # 20925.0

    const-wide v8, 0x40ab3f0000000000L    # 3487.5

    const-wide v10, 0x40bb3f0000000000L    # 6975.0

    move-object v7, v5

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lsy1;-><init>(Ljava/util/Set;Lcom/lingq/core/domain/model/LearningLevel;DDDD)V

    move-object/from16 v29, v5

    move-object v13, v7

    new-instance v5, Lsy1;

    const-string v59, "ka"

    const-string v60, "hi"

    const-string v30, "af"

    const-string v31, "bg"

    const-string v32, "zh-t"

    const-string v33, "zh"

    const-string v34, "cs"

    const-string v35, "es"

    const-string v36, "fr"

    const-string v37, "gu"

    const-string v38, "hrv"

    const-string v39, "hu"

    const-string v40, "hy"

    const-string v41, "it"

    const-string v42, "km"

    const-string v43, "ms"

    const-string v44, "pl"

    const-string v45, "pt"

    const-string v46, "ro"

    const-string v47, "sk"

    const-string v48, "sl"

    const-string v49, "srp"

    const-string v50, "sw"

    const-string v51, "mk"

    const-string v52, "vi"

    const-string v53, "ca"

    const-string v54, "hk"

    const-string v55, "fa"

    const-string v56, "id"

    const-string v57, "is"

    const-string v58, "tl"

    filled-new-array/range {v30 .. v60}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide v23, 0x40cfa40000000000L    # 16200.0

    const-wide v25, 0x40d7bb0000000000L    # 24300.0

    const-wide v19, 0x40afa40000000000L    # 4050.0

    const-wide v21, 0x40bfa40000000000L    # 8100.0

    move-object/from16 v18, v16

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v26}, Lsy1;-><init>(Ljava/util/Set;Lcom/lingq/core/domain/model/LearningLevel;DDDD)V

    move-object/from16 v30, v16

    move-object/from16 v16, v18

    new-instance v6, Lsy1;

    const-string v11, "ru"

    const-string v12, "uk"

    const-string v7, "az"

    const-string v8, "be"

    const-string v9, "ko"

    const-string v10, "lt"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide v9, 0x40bd2e0000000000L    # 7470.0

    const-wide v11, 0x40c5e28000000000L    # 11205.0

    move-object v4, v2

    move-object v2, v6

    const-wide v5, 0x409d2e0000000000L    # 1867.5

    const-wide v7, 0x40ad2e0000000000L    # 3735.0

    invoke-direct/range {v2 .. v12}, Lsy1;-><init>(Ljava/util/Set;Lcom/lingq/core/domain/model/LearningLevel;DDDD)V

    new-instance v5, Lsy1;

    const-string v10, "ru"

    const-string v11, "uk"

    const-string v6, "az"

    const-string v7, "be"

    const-string v8, "ko"

    const-string v9, "lt"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object v7, v13

    const-wide v12, 0x40cfa40000000000L    # 16200.0

    const-wide v14, 0x40d7bb0000000000L    # 24300.0

    const-wide v8, 0x40afa40000000000L    # 4050.0

    const-wide v10, 0x40bfa40000000000L    # 8100.0

    invoke-direct/range {v5 .. v15}, Lsy1;-><init>(Ljava/util/Set;Lcom/lingq/core/domain/model/LearningLevel;DDDD)V

    new-instance v8, Lsy1;

    const-string v13, "ru"

    const-string v14, "uk"

    const-string v9, "az"

    const-string v10, "be"

    const-string v11, "ko"

    const-string v12, "lt"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const-wide v23, 0x40d3560000000000L    # 19800.0

    const-wide v25, 0x40dd010000000000L    # 29700.0

    const-wide v19, 0x40b3560000000000L    # 4950.0

    const-wide v21, 0x40c3560000000000L    # 9900.0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v26}, Lsy1;-><init>(Ljava/util/Set;Lcom/lingq/core/domain/model/LearningLevel;DDDD)V

    move-object v6, v2

    move-object v7, v5

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    filled-new-array/range {v0 .. v8}, [Lsy1;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgt6;->a:Ljava/util/List;

    return-void
.end method
