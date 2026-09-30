.class public final Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# static fields
.field public static final Companion:Lwd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker;->Companion:Lwd7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ".provider"

    const-string v3, "lesson_uri_"

    const-string v4, "Failed to resolve content provider "

    const-string v5, "lesson_"

    instance-of v6, v1, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;

    iget v7, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v6, v0, v1}, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;-><init>(Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->i:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->k:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v14, v0, Lpg5;->a:Landroid/content/Context;

    const/4 v15, 0x0

    if-eqz v8, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget v0, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->c:I

    iget v2, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->b:I

    iget v3, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->a:I

    iget-object v4, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->g:Ljava/util/Iterator;

    iget-object v5, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v8, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->e:Landroid/net/Uri;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v5

    move v5, v0

    move v0, v2

    move v2, v3

    move-object v3, v1

    move v1, v9

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v0, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->d:I

    iget v2, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->c:I

    iget v3, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->b:I

    iget v4, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->a:I

    iget-object v5, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->h:Lln3;

    iget-object v8, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->g:Ljava/util/Iterator;

    iget-object v11, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v12, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->e:Landroid/net/Uri;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v1, v0

    move v0, v2

    move v2, v3

    move v3, v4

    move-object v4, v8

    move-object v8, v12

    goto/16 :goto_4

    :cond_3
    iget v0, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->b:I

    iget v2, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->a:I

    iget-object v4, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->e:Landroid/net/Uri;

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :cond_4
    iget v0, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->b:I

    iget v8, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->a:I

    :try_start_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lpg5;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->b:Lsz1;

    const-string v8, "lesson_id"

    const/4 v9, -0x1

    invoke-virtual {v1, v8, v9}, Lsz1;->c(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lsz1;

    const-string v8, "url"

    invoke-virtual {v0, v8}, Lsz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    if-lez v1, :cond_10

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_7

    :cond_7
    :try_start_4
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42880000    # 68.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lss5;->T(F)I

    move-result v8

    new-instance v9, Ld04;

    invoke-direct {v9, v14}, Ld04;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Ld04;->c:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v9, Ld04;->k:Ljava/lang/Boolean;

    invoke-virtual {v9, v8, v8}, Ld04;->c(II)V

    invoke-virtual {v9}, Ld04;->a()Le04;

    move-result-object v0

    invoke-static {v14}, Lp58;->m(Landroid/content/Context;)Lcoil/a;

    move-result-object v9

    iput v1, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->a:I

    iput v8, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->b:I

    iput v12, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->k:I

    invoke-virtual {v9, v0, v6}, Lcoil/a;->c(Le04;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto/16 :goto_5

    :cond_8
    move/from16 v16, v1

    move-object v1, v0

    move v0, v8

    move/from16 v8, v16

    :goto_1
    check-cast v1, Lf04;

    instance-of v9, v1, Lhn9;

    if-eqz v9, :cond_e

    check-cast v1, Lhn9;

    iget-object v1, v1, Lhn9;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lmbd;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v9, Ljava/io/File;

    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    const-string v10, "playlist_widget_images"

    invoke-direct {v9, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    new-instance v10, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x5c

    invoke-virtual {v1, v9, v12, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v1, v13}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, Lsm5;->Companion:Lrm5;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lh0a;->a:Lf0a;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v1}, Landroidx/core/content/FileProvider;->c(ILandroid/content/Context;Ljava/lang/String;)Lr33;

    move-result-object v1

    invoke-virtual {v1, v10}, Lr33;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    new-instance v1, Landroidx/glance/appwidget/h;

    invoke-direct {v1, v14}, Landroidx/glance/appwidget/h;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/lingq/feature/widget/a;

    iput-object v4, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->e:Landroid/net/Uri;

    iput v8, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->a:I

    iput v0, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->b:I

    iput v11, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->k:I

    invoke-virtual {v1, v2, v6}, Landroidx/glance/appwidget/h;->b(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto/16 :goto_5

    :cond_a
    move v2, v8

    :goto_2
    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v13

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lln3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$3$1;

    invoke-direct {v9, v3, v4, v15}, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$3$1;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->e:Landroid/net/Uri;

    iput-object v3, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object v1, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->g:Ljava/util/Iterator;

    iput-object v8, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->h:Lln3;

    iput v2, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->a:I

    iput v0, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->b:I

    iput v5, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->c:I

    iput v13, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->d:I

    const/4 v10, 0x3

    iput v10, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->k:I

    invoke-static {v14, v8, v9, v6}, Landroidx/glance/appwidget/state/a;->a(Landroid/content/Context;Lln3;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v3

    move v3, v2

    move v2, v0

    move v0, v5

    move-object v5, v8

    move-object v8, v4

    move-object v4, v1

    move v1, v13

    :goto_4
    new-instance v9, Lcom/lingq/feature/widget/a;

    invoke-direct {v9}, Lcom/lingq/feature/widget/a;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->e:Landroid/net/Uri;

    iput-object v11, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object v4, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->g:Ljava/util/Iterator;

    iput-object v15, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->h:Lln3;

    iput v3, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->a:I

    iput v2, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->b:I

    iput v0, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->c:I

    iput v1, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->d:I

    const/4 v1, 0x4

    iput v1, v6, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->k:I

    invoke-virtual {v9, v14, v5, v6}, Landroidx/glance/appwidget/g;->f(Landroid/content/Context;Lln3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_c

    :goto_5
    return-object v7

    :cond_c
    move v5, v0

    move v0, v2

    move v2, v3

    move-object v3, v11

    :goto_6
    move-object v1, v4

    move-object v4, v8

    goto :goto_3

    :cond_d
    invoke-static {}, Log5;->a()Lng5;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v5, v1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    instance-of v0, v1, Lkt2;

    if-eqz v0, :cond_f

    new-instance v0, Lmg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    new-instance v0, Lmg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_10
    :goto_7
    new-instance v0, Llg5;

    invoke-direct {v0}, Llg5;-><init>()V

    return-object v0
.end method
