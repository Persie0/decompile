.class final Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.TextRecognitionManager$startRecognition$1"
    f = "TextRecognitionManager.kt"
    l = {
        0x6f,
        0x7e,
        0x91
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Lgx9;

.field public c:Ljava/lang/StringBuilder;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/lingq/feature/imports/a;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/a;Ljava/lang/String;Ljava/util/List;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->i:Lcom/lingq/feature/imports/a;

    iput-object p2, p0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->k:Ljava/util/List;

    iput-object p4, p0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->l:Landroid/content/ContentResolver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;

    iget-object v3, p0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->k:Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->l:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->i:Lcom/lingq/feature/imports/a;

    iget-object v2, p0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->j:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;-><init>(Lcom/lingq/feature/imports/a;Ljava/lang/String;Ljava/util/List;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->h:Ljava/lang/Object;

    check-cast v1, Le83;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->g:I

    iget-object v4, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->k:Ljava/util/List;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v3, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->f:I

    iget v9, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->e:I

    iget-object v10, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->d:Ljava/util/Iterator;

    iget-object v11, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->c:Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->b:Lgx9;

    iget-object v13, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->a:Ljava/util/Iterator;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v14, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Lvm5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->h:Ljava/lang/Object;

    iput v7, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->g:I

    invoke-interface {v1, v3, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_0
    iget-object v3, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->i:Lcom/lingq/feature/imports/a;

    iget-object v9, v3, Lcom/lingq/feature/imports/a;->b:Ljava/util/Map;

    iget-object v10, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->j:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_5

    iget-object v3, v3, Lcom/lingq/feature/imports/a;->b:Ljava/util/Map;

    const-string v9, "default"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lui3;

    invoke-interface {v9}, Lui3;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgx9;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v16, v9

    move-object v9, v3

    move v3, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v13, v3, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Page;

    iget-object v15, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->l:Landroid/content/ContentResolver;

    invoke-virtual {v14}, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Page;->a()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v15, v14}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object v14, v8

    :goto_3
    if-nez v14, :cond_6

    :catch_1
    move-object v3, v9

    goto :goto_1

    :cond_6
    :try_start_2
    iput-object v1, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->h:Ljava/lang/Object;

    iput-object v9, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->a:Ljava/util/Iterator;

    iput-object v12, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->b:Lgx9;

    iput-object v11, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->c:Ljava/lang/StringBuilder;

    iput-object v10, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->d:Ljava/util/Iterator;

    iput v13, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->e:I

    iput v3, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->f:I

    iput v6, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->g:I

    invoke-virtual {v12, v14, v0}, Lgx9;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v14, v2, :cond_7

    goto :goto_8

    :cond_7
    move/from16 v16, v13

    move-object v13, v9

    move/from16 v9, v16

    :goto_4
    :try_start_3
    check-cast v14, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v14}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_8

    :catch_2
    move-object v3, v13

    goto :goto_1

    :cond_8
    invoke-static {v14}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v7

    if-ge v3, v14, :cond_9

    const-string v3, "\n\n\n"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    move v3, v9

    move-object v9, v13

    goto :goto_2

    :cond_a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v8

    :goto_5
    if-eqz v3, :cond_d

    invoke-static {v3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    new-instance v4, Lxm5;

    invoke-direct {v4, v3}, Lxm5;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v4, Lum5;

    new-instance v3, Lex9;

    const-string v6, "There was an error extracting text from document"

    invoke-direct {v3, v6}, Lex9;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lum5;-><init>(Lqm5;)V

    :goto_7
    iput-object v8, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->h:Ljava/lang/Object;

    iput-object v8, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->a:Ljava/util/Iterator;

    iput-object v8, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->b:Lgx9;

    iput-object v8, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->c:Ljava/lang/StringBuilder;

    iput-object v8, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->d:Ljava/util/Iterator;

    iput v5, v0, Lcom/lingq/feature/imports/TextRecognitionManager$startRecognition$1;->g:I

    invoke-interface {v1, v4, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    :goto_8
    return-object v2

    :cond_e
    :goto_9
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
