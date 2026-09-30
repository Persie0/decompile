.class final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2"
    f = "rememberLottieComposition.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgl5;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgl5;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->a:Lgl5;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    iget-object v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->a:Lgl5;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(Lgl5;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->a:Lgl5;

    invoke-virtual {p1}, Lgl5;->f()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwl5;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0xa0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lwl5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "data:"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "base64,"

    const/4 v6, 0x6

    invoke-static {v1, v4, v5, v5, v6}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-lez v4, :cond_2

    const/16 v4, 0x2c

    :try_start_0
    invoke-static {v1, v4, v5, v6}, Lvk9;->k0(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    array-length v6, v1

    invoke-static {v1, v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwl5;->e(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v4, "data URL did not have correct base64 format."

    invoke-static {v4, v1}, Ltj5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lwl5;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->c:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lwl5;->b()Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static {v1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "Unable to decode image."

    invoke-static {v2, v1}, Ltj5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lwl5;->d()I

    move-result v1

    invoke-virtual {v0}, Lwl5;->c()I

    move-result v2

    invoke-static {v4, v1, v2}, Lfna;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwl5;->e(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Unable to open asset."

    invoke-static {v1, v0}, Ltj5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
