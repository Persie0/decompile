.class public final Lvz3;
.super Lo90;
.source "SourceFile"


# instance fields
.field public final C:Lyk4;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/RectF;

.field public final G:Lwl5;

.field public H:Lwna;

.field public I:Lwna;

.field public final J:Ltm2;

.field public K:Lfq6;

.field public L:Lztb;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Ltp4;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lo90;-><init>(Lcom/airbnb/lottie/b;Ltp4;)V

    new-instance v0, Lyk4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyk4;-><init>(II)V

    iput-object v0, p0, Lvz3;->C:Lyk4;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvz3;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvz3;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvz3;->F:Landroid/graphics/RectF;

    iget-object p2, p2, Ltp4;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgl5;->f()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl5;

    :goto_0
    iput-object p1, p0, Lvz3;->G:Lwl5;

    iget-object p1, p0, Lo90;->p:Ltp4;

    iget-object p1, p1, Ltp4;->x:Lca1;

    if-eqz p1, :cond_1

    new-instance p2, Ltm2;

    invoke-direct {p2, p0, p0, p1}, Ltm2;-><init>(Lo90;Lo90;Lca1;)V

    iput-object p2, p0, Lvz3;->J:Ltm2;

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lo90;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lvz3;->G:Lwl5;

    if-eqz p2, :cond_2

    iget p3, p2, Lwl5;->b:I

    iget p2, p2, Lwl5;->a:I

    invoke-static {}, Lfna;->c()F

    move-result v0

    iget-object v1, p0, Lo90;->o:Lcom/airbnb/lottie/b;

    iget-boolean v1, v1, Lcom/airbnb/lottie/b;->I:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    int-to-float p2, p2

    mul-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p3, v0

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvz3;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v0

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    mul-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p3, v0

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p0, p0, Lo90;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_2
    return-void
.end method

.method public final f(Lp33;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lo90;->f(Lp33;Ljava/lang/Object;)V

    sget-object v0, Lyl5;->I:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lwna;

    invoke-direct {p2, p1, v1}, Lwna;-><init>(Lp33;Ljava/lang/Object;)V

    iput-object p2, p0, Lvz3;->H:Lwna;

    return-void

    :cond_0
    sget-object v0, Lyl5;->L:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_1

    new-instance p2, Lwna;

    invoke-direct {p2, p1, v1}, Lwna;-><init>(Lp33;Ljava/lang/Object;)V

    iput-object p2, p0, Lvz3;->I:Lwna;

    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lvz3;->J:Ltm2;

    if-ne p2, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Ltm2;->c:Lha1;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    return-void

    :cond_2
    sget-object v0, Lyl5;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ltm2;->c(Lp33;)V

    return-void

    :cond_3
    sget-object v0, Lyl5;->F:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Ltm2;->e:Lj73;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    return-void

    :cond_4
    sget-object v0, Lyl5;->G:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    if-eqz p0, :cond_5

    iget-object p0, p0, Ltm2;->f:Lj73;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    return-void

    :cond_5
    sget-object v0, Lyl5;->H:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Ltm2;->g:Lj73;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    :cond_6
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V
    .locals 8

    invoke-virtual {p0}, Lvz3;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lvz3;->G:Lwl5;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lfna;->c()F

    move-result v2

    iget-object v3, p0, Lvz3;->C:Lyk4;

    invoke-virtual {v3, p3}, Lyk4;->setAlpha(I)V

    iget-object v4, p0, Lvz3;->H:Lwna;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwna;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v4, p0, Lvz3;->J:Ltm2;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2, p3}, Ltm2;->b(Landroid/graphics/Matrix;I)Lqm2;

    move-result-object p4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lvz3;->D:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lo90;->o:Lcom/airbnb/lottie/b;

    iget-boolean v4, v4, Lcom/airbnb/lottie/b;->I:Z

    iget-object v5, p0, Lvz3;->E:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    iget v4, v1, Lwl5;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iget v1, v1, Lwl5;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v7

    :goto_1
    if-eqz v1, :cond_7

    iget-object v2, p0, Lvz3;->K:Lfq6;

    if-nez v2, :cond_5

    new-instance v2, Lfq6;

    invoke-direct {v2}, Lfq6;-><init>()V

    iput-object v2, p0, Lvz3;->K:Lfq6;

    :cond_5
    iget-object v2, p0, Lvz3;->L:Lztb;

    if-nez v2, :cond_6

    new-instance v2, Lztb;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v7}, Lztb;-><init>(IB)V

    iput-object v2, p0, Lvz3;->L:Lztb;

    :cond_6
    iget-object v2, p0, Lvz3;->L:Lztb;

    const/16 v4, 0xff

    iput v4, v2, Lztb;->b:I

    const/4 v4, 0x0

    iput-object v4, v2, Lztb;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqm2;

    invoke-direct {v4, p4}, Lqm2;-><init>(Lqm2;)V

    iput-object v4, v2, Lztb;->c:Ljava/lang/Object;

    invoke-virtual {v4, p3}, Lqm2;->b(I)V

    iget p3, v5, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p4, v5, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v7, p0, Lvz3;->F:Landroid/graphics/RectF;

    invoke-virtual {v7, p3, p4, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p3, p0, Lvz3;->K:Lfq6;

    iget-object p4, p0, Lvz3;->L:Lztb;

    invoke-virtual {p3, p1, v7, p4}, Lfq6;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lztb;)Landroid/graphics/Canvas;

    move-result-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v1, :cond_8

    iget-object p2, p0, Lvz3;->K:Lfq6;

    invoke-virtual {p2}, Lfq6;->c()V

    iget-object p0, p0, Lvz3;->K:Lfq6;

    iget-object p0, p0, Lfq6;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    sget-object p2, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->RENDER_NODE:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    if-ne p0, p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final r()Landroid/graphics/Bitmap;
    .locals 15

    iget-object v0, p0, Lvz3;->I:Lwna;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwna;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo90;->p:Ltp4;

    iget-object v0, v0, Ltp4;->g:Ljava/lang/String;

    iget-object v1, p0, Lo90;->o:Lcom/airbnb/lottie/b;

    iget-object v2, v1, Lcom/airbnb/lottie/b;->h:Lgv5;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/airbnb/lottie/b;->j()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v2, Lgv5;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v4, :cond_1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_2
    if-ne v4, v2, :cond_3

    goto :goto_0

    :cond_3
    iput-object v3, v1, Lcom/airbnb/lottie/b;->h:Lgv5;

    :cond_4
    :goto_0
    iget-object v2, v1, Lcom/airbnb/lottie/b;->h:Lgv5;

    if-nez v2, :cond_5

    new-instance v2, Lgv5;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    iget-object v5, v1, Lcom/airbnb/lottie/b;->i:Ljava/lang/String;

    iget-object v6, v1, Lcom/airbnb/lottie/b;->a:Lgl5;

    invoke-virtual {v6}, Lgl5;->f()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lgv5;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v1, Lcom/airbnb/lottie/b;->h:Lgv5;

    :cond_5
    iget-object v1, v1, Lcom/airbnb/lottie/b;->h:Lgv5;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lgv5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "`."

    const-string v5, "Unable to decode image `"

    const-string v6, "` is null."

    const-string v7, "Decoded image `"

    iget-object v8, v1, Lgv5;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwl5;

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    iget v9, v8, Lwl5;->b:I

    iget v10, v8, Lwl5;->a:I

    iget-object v11, v8, Lwl5;->f:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v11, v1, Lgv5;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    iget-object v8, v8, Lwl5;->d:Ljava/lang/String;

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v14, 0xa0

    iput v14, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v14, "data:"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v14, "base64,"

    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_b

    const/16 v2, 0x2c

    :try_start_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v13

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v11, v2

    invoke-static {v2, v8, v11, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltj5;->c(Ljava/lang/String;)V

    :cond_9
    :goto_1
    move-object v11, v3

    goto/16 :goto_3

    :cond_a
    invoke-static {v2, v10, v9}, Lfna;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v11

    sget-object v2, Lgv5;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v1, Lgv5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl5;

    iput-object v11, v0, Lwl5;->f:Landroid/graphics/Bitmap;

    monitor-exit v2

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ltj5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    invoke-static {v1, v0}, Ltj5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v2, v3, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltj5;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-static {v2, v10, v9}, Lfna;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v11

    sget-object v2, Lgv5;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v1, v1, Lgv5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl5;

    iput-object v11, v0, Lwl5;->f:Landroid/graphics/Bitmap;

    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ltj5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_d
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_2
    const-string v1, "Unable to open asset."

    invoke-static {v1, v0}, Ltj5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_e

    return-object v11

    :cond_e
    iget-object p0, p0, Lvz3;->G:Lwl5;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lwl5;->f:Landroid/graphics/Bitmap;

    return-object p0

    :cond_f
    return-object v3
.end method
