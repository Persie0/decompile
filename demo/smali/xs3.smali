.class public abstract Lxs3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvs3;

.field public static final b:Lvs3;

.field public static final c:Lvs3;

.field public static final d:Lvs3;

.field public static final e:Lvs3;

.field public static final f:Lvs3;

.field public static final g:Lvs3;

.field public static final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Lvs3;

    sget-object v3, Lcom/lingq/core/domain/model/theme/ColorSchemeName;->Default:Lcom/lingq/core/domain/model/theme/ColorSchemeName;

    new-instance v5, Lws3;

    const-string v1, "#C0DEB2"

    const-string v2, "#42A564"

    invoke-direct {v5, v1, v2}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lws3;

    const-string v1, "#96C57D"

    const-string v2, "#D1EAC0"

    invoke-direct {v6, v2, v1}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lws3;

    const-string v1, "#EAF9E1"

    invoke-direct {v7, v1, v2}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lws3;

    const-string v12, "#00000000"

    invoke-direct {v9, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lws3;

    invoke-direct {v8, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lyd5;

    const-string v10, "#42A564"

    const-string v11, "#42A564"

    invoke-direct/range {v4 .. v11}, Lyd5;-><init>(Lws3;Lws3;Lws3;Lws3;Lws3;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lu7b;

    new-instance v6, Lws3;

    const-string v11, "#C6E1FF"

    invoke-direct {v6, v11, v11}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lws3;

    invoke-direct {v7, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lws3;

    invoke-direct {v8, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "#2E75CD"

    const-string v10, "#2E75CD"

    invoke-direct/range {v5 .. v10}, Lu7b;-><init>(Lws3;Lws3;Lws3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "defaultLight"

    invoke-direct {v0, v9, v3, v4, v5}, Lvs3;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/theme/ColorSchemeName;Lyd5;Lu7b;)V

    sput-object v0, Lxs3;->a:Lvs3;

    new-instance v1, Lvs3;

    new-instance v14, Lws3;

    const-string v10, "#305F20"

    const-string v2, "#4B8736"

    invoke-direct {v14, v10, v2}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lws3;

    const-string v4, "#2A4B1E"

    const-string v5, "#3A692A"

    invoke-direct {v15, v4, v5}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lws3;

    const-string v7, "#1A2D12"

    invoke-direct {v6, v7, v4}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lws3;

    invoke-direct {v8, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lws3;

    invoke-direct {v13, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v13

    new-instance v13, Lyd5;

    const-string v19, "#16b422"

    const-string v20, "#16b422"

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v20}, Lyd5;-><init>(Lws3;Lws3;Lws3;Lws3;Lws3;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lu7b;

    new-instance v15, Lws3;

    const-string v6, "#FF254777"

    const-string v8, "#6D9EDF"

    invoke-direct {v15, v6, v8}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v1

    new-instance v1, Lws3;

    invoke-direct {v1, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v1

    new-instance v1, Lws3;

    invoke-direct {v1, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v18, "#6D9EDF"

    const-string v19, "#6D9EDF"

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, Lu7b;-><init>(Lws3;Lws3;Lws3;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v7

    const-string v7, "#64B5F6"

    move-object v15, v8

    const-string v8, "#818992"

    move-object/from16 v16, v2

    const-string v2, "defaultDark"

    move-object/from16 v17, v6

    const-string v6, "#99676e75"

    move-object/from16 v18, v15

    move-object v15, v5

    move-object v5, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v4

    move-object v4, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v8}, Lvs3;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/theme/ColorSchemeName;Lyd5;Lu7b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lxs3;->b:Lvs3;

    new-instance v2, Lvs3;

    new-instance v4, Lws3;

    const-string v5, "#8FC69C"

    const-string v6, "#2E6B3A"

    invoke-direct {v4, v5, v6}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lws3;

    const-string v6, "#A8D3B0"

    const-string v7, "#509A66"

    invoke-direct {v5, v6, v7}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lws3;

    const-string v7, "#B4D9BA"

    const-string v8, "#9CC7A4"

    invoke-direct {v6, v7, v8}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lws3;

    invoke-direct {v7, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lws3;

    invoke-direct {v8, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, Lyd5;

    const-string v25, "#2E6B3A"

    const-string v26, "#2E6B3A"

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v26}, Lyd5;-><init>(Lws3;Lws3;Lws3;Lws3;Lws3;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v19

    new-instance v19, Lu7b;

    new-instance v5, Lws3;

    const-string v6, "#95C8F7"

    const-string v7, "#1976D2"

    invoke-direct {v5, v6, v7}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lws3;

    invoke-direct {v6, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lws3;

    invoke-direct {v7, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v23, "#1976D2"

    const-string v24, "#1976D2"

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v24}, Lu7b;-><init>(Lws3;Lws3;Lws3;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    invoke-direct {v2, v9, v3, v4, v5}, Lvs3;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/theme/ColorSchemeName;Lyd5;Lu7b;)V

    sput-object v2, Lxs3;->c:Lvs3;

    new-instance v9, Lvs3;

    sget-object v2, Lcom/lingq/core/domain/model/theme/ColorSchemeName;->Yellow:Lcom/lingq/core/domain/model/theme/ColorSchemeName;

    new-instance v4, Lws3;

    const-string v5, "#FFCF07"

    const-string v6, "#ffeda1"

    invoke-direct {v4, v6, v5}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lws3;

    const-string v7, "#fff2ab"

    const-string v8, "#FFE36C"

    invoke-direct {v5, v7, v8}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lws3;

    const-string v8, "#fff6c9"

    invoke-direct {v7, v8, v6}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lws3;

    invoke-direct {v6, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lws3;

    invoke-direct {v8, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, Lyd5;

    const-string v25, "#6b5311"

    const-string v26, "#6b5311"

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v26}, Lyd5;-><init>(Lws3;Lws3;Lws3;Lws3;Lws3;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v19

    new-instance v19, Lu7b;

    new-instance v5, Lws3;

    invoke-direct {v5, v11, v11}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lws3;

    invoke-direct {v6, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lws3;

    invoke-direct {v7, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v23, "#2E75CD"

    const-string v24, "#2E75CD"

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v24}, Lu7b;-><init>(Lws3;Lws3;Lws3;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    const-string v6, "yellowLight"

    invoke-direct {v9, v6, v2, v4, v5}, Lvs3;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/theme/ColorSchemeName;Lyd5;Lu7b;)V

    sput-object v9, Lxs3;->d:Lvs3;

    new-instance v19, Lvs3;

    new-instance v4, Lws3;

    const-string v11, "#675126"

    const-string v5, "#6b5311"

    invoke-direct {v4, v11, v5}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lws3;

    const-string v7, "#4b3b1c"

    const-string v8, "#4d3e13"

    invoke-direct {v6, v7, v8}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v1

    new-instance v1, Lws3;

    move-object/from16 v29, v9

    const-string v9, "#2e2411"

    move-object/from16 v30, v11

    const-string v11, "#332b17"

    invoke-direct {v1, v9, v11}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v1

    new-instance v1, Lws3;

    invoke-direct {v1, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v1

    new-instance v1, Lws3;

    invoke-direct {v1, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, Lyd5;

    const-string v26, "#fbb718"

    const-string v27, "#fbb718"

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v20 .. v27}, Lyd5;-><init>(Lws3;Lws3;Lws3;Lws3;Lws3;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, Lu7b;

    new-instance v1, Lws3;

    invoke-direct {v1, v0, v14}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lws3;

    invoke-direct {v0, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lws3;

    invoke-direct {v4, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v25, "#6D9EDF"

    const-string v26, "#6D9EDF"

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v26}, Lu7b;-><init>(Lws3;Lws3;Lws3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v25, "#64B5F6"

    const-string v26, "#818992"

    move-object/from16 v22, v20

    const-string v20, "yellowDark"

    const-string v24, "#99676e75"

    move-object/from16 v23, v21

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v26}, Lvs3;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/theme/ColorSchemeName;Lyd5;Lu7b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    sput-object v0, Lxs3;->e:Lvs3;

    new-instance v1, Lvs3;

    new-instance v2, Lws3;

    invoke-direct {v2, v10, v13}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lws3;

    move-object/from16 v6, v18

    invoke-direct {v4, v6, v15}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lws3;

    move-object/from16 v13, v17

    invoke-direct {v10, v13, v6}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lws3;

    invoke-direct {v6, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lws3;

    invoke-direct {v13, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, Lyd5;

    const-string v37, "#16b422"

    const-string v38, "#16b422"

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v36, v6

    move-object/from16 v34, v10

    move-object/from16 v35, v13

    invoke-direct/range {v31 .. v38}, Lyd5;-><init>(Lws3;Lws3;Lws3;Lws3;Lws3;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v31

    new-instance v22, Lu7b;

    new-instance v2, Lws3;

    const-string v10, "#3A5EAA"

    const-string v13, "#BBD6FF"

    invoke-direct {v2, v10, v13}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lws3;

    invoke-direct {v6, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lws3;

    invoke-direct {v14, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v26, "#BBD6FF"

    const-string v27, "#BBD6FF"

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v14

    invoke-direct/range {v22 .. v27}, Lu7b;-><init>(Lws3;Lws3;Lws3;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    const-string v7, "#64B5F6"

    move-object v6, v8

    const-string v8, "#818992"

    move-object v14, v2

    const-string v2, "defaultDark"

    move-object v15, v6

    const-string v6, "#99676e75"

    move-object/from16 v17, v0

    move-object v0, v14

    move-object v14, v15

    move-object v15, v5

    move-object/from16 v5, v22

    invoke-direct/range {v1 .. v8}, Lvs3;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/theme/ColorSchemeName;Lyd5;Lu7b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lxs3;->f:Lvs3;

    new-instance v19, Lvs3;

    new-instance v2, Lws3;

    move-object/from16 v1, v30

    invoke-direct {v2, v1, v15}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lws3;

    invoke-direct {v3, v0, v14}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lws3;

    invoke-direct {v4, v9, v11}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lws3;

    invoke-direct {v6, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lws3;

    invoke-direct {v5, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyd5;

    const-string v7, "#fbb718"

    const-string v8, "#fbb718"

    invoke-direct/range {v1 .. v8}, Lyd5;-><init>(Lws3;Lws3;Lws3;Lws3;Lws3;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lu7b;

    new-instance v3, Lws3;

    invoke-direct {v3, v10, v13}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lws3;

    invoke-direct {v4, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lws3;

    invoke-direct {v5, v12, v12}, Lws3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "#BBD6FF"

    const-string v7, "#BBD6FF"

    invoke-direct/range {v2 .. v7}, Lu7b;-><init>(Lws3;Lws3;Lws3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v25, "#64B5F6"

    const-string v26, "#818992"

    const-string v20, "yellowDark"

    const-string v24, "#99676e75"

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v19 .. v26}, Lvs3;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/theme/ColorSchemeName;Lyd5;Lu7b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v19, Lxs3;->g:Lvs3;

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    filled-new-array {v0, v1, v2, v3}, [Lvs3;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxs3;->h:Ljava/util/List;

    return-void
.end method
