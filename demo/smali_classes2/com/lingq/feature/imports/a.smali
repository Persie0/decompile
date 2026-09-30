.class public final Lcom/lingq/feature/imports/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/lingq/feature/imports/a;->a:Landroid/content/Context;

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Korean:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lks8;

    const/16 v0, 0xe

    invoke-direct {v8, v2, v0}, Lks8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/lingq/feature/imports/TextRecognitionManager$pipelines$2;

    const-string v5, "mlKitDefault()Lcom/lingq/feature/imports/TextRecognitionManager$TextRecognizerApi;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/lingq/feature/imports/a;

    const-string v4, "mlKitDefault"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v0

    new-instance v0, Lcom/lingq/feature/imports/TextRecognitionManager$pipelines$3;

    const-string v5, "gmsVision()Lcom/lingq/feature/imports/TextRecognitionManager$TextRecognizerApi;"

    const-class v3, Lcom/lingq/feature/imports/a;

    const-string v4, "gmsVision"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x3

    new-array v1, v10, [Lui3;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    const/4 v8, 0x1

    aput-object v9, v1, v8

    const/4 v9, 0x2

    aput-object v0, v1, v9

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lks8;

    const/16 v0, 0xf

    invoke-direct {v13, v2, v0}, Lks8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/lingq/feature/imports/TextRecognitionManager$pipelines$5;

    const-string v5, "mlKitDefault()Lcom/lingq/feature/imports/TextRecognitionManager$TextRecognizerApi;"

    const/4 v1, 0x0

    const-class v3, Lcom/lingq/feature/imports/a;

    const-string v4, "mlKitDefault"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v14, v0

    new-instance v0, Lcom/lingq/feature/imports/TextRecognitionManager$pipelines$6;

    const-string v5, "gmsVision()Lcom/lingq/feature/imports/TextRecognitionManager$TextRecognizerApi;"

    const-class v3, Lcom/lingq/feature/imports/a;

    const-string v4, "gmsVision"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v10, [Lui3;

    aput-object v13, v1, v11

    aput-object v14, v1, v8

    aput-object v0, v1, v9

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lks8;

    const/16 v0, 0x10

    invoke-direct {v14, v2, v0}, Lks8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/lingq/feature/imports/TextRecognitionManager$pipelines$8;

    const-string v5, "mlKitDefault()Lcom/lingq/feature/imports/TextRecognitionManager$TextRecognizerApi;"

    const/4 v1, 0x0

    const-class v3, Lcom/lingq/feature/imports/a;

    const-string v4, "mlKitDefault"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v0

    new-instance v0, Lcom/lingq/feature/imports/TextRecognitionManager$pipelines$9;

    const-string v5, "gmsVision()Lcom/lingq/feature/imports/TextRecognitionManager$TextRecognizerApi;"

    const-class v3, Lcom/lingq/feature/imports/a;

    const-string v4, "gmsVision"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v10, [Lui3;

    aput-object v14, v1, v11

    aput-object v15, v1, v8

    aput-object v0, v1, v9

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lks8;

    const/16 v0, 0x11

    invoke-direct {v15, v2, v0}, Lks8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/lingq/feature/imports/TextRecognitionManager$pipelines$11;

    const-string v5, "mlKitDefault()Lcom/lingq/feature/imports/TextRecognitionManager$TextRecognizerApi;"

    const/4 v1, 0x0

    const-class v3, Lcom/lingq/feature/imports/a;

    const-string v4, "mlKitDefault"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v0

    new-instance v0, Lcom/lingq/feature/imports/TextRecognitionManager$pipelines$12;

    const-string v5, "gmsVision()Lcom/lingq/feature/imports/TextRecognitionManager$TextRecognizerApi;"

    const-class v3, Lcom/lingq/feature/imports/a;

    const-string v4, "gmsVision"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v10, [Lui3;

    aput-object v15, v1, v11

    aput-object v16, v1, v8

    aput-object v0, v1, v9

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/lingq/feature/imports/TextRecognitionManager$pipelines$13;

    const-string v5, "mlKitDefault()Lcom/lingq/feature/imports/TextRecognitionManager$TextRecognizerApi;"

    const/4 v1, 0x0

    const-class v3, Lcom/lingq/feature/imports/a;

    const-string v4, "mlKitDefault"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v0

    new-instance v0, Lcom/lingq/feature/imports/TextRecognitionManager$pipelines$14;

    const-string v5, "gmsVision()Lcom/lingq/feature/imports/TextRecognitionManager$TextRecognizerApi;"

    const-class v3, Lcom/lingq/feature/imports/a;

    const-string v4, "gmsVision"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v9, [Lkotlin/jvm/internal/FunctionReference;

    aput-object v7, v1, v11

    aput-object v0, v1, v8

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "default"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13, v14, v10, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/lingq/feature/imports/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljx9;)Lgx9;
    .locals 1

    instance-of v0, p0, Ltk4;

    if-eqz v0, :cond_0

    invoke-static {p0}, La7d;->a(Ljx9;)Ll3d;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lyc4;

    if-eqz v0, :cond_1

    invoke-static {p0}, La7d;->a(Ljx9;)Ll3d;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lx01;

    if-eqz v0, :cond_2

    invoke-static {p0}, La7d;->a(Ljx9;)Ll3d;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lix9;->c:Lix9;

    invoke-static {p0}, La7d;->a(Ljx9;)Ll3d;

    move-result-object p0

    :goto_0
    new-instance v0, Lgx9;

    invoke-direct {v0, p0}, Lgx9;-><init>(Ll3d;)V

    return-object v0
.end method
