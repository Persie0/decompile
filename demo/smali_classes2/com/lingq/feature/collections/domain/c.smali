.class public final Lcom/lingq/feature/collections/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lej2;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lr23;

.field public final b:Le23;

.field public final c:Lj9;

.field public final d:Lcom/lingq/core/domain/lesson/c;

.field public final e:Lyx;

.field public final f:Lun1;

.field public final g:Lnn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/collections/domain/c;->Companion:Lej2;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lingq/feature/collections/domain/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lr23;Le23;Lj9;Lcom/lingq/core/domain/lesson/c;Lyx;Lun1;Lnn1;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/collections/domain/c;->a:Lr23;

    iput-object p2, p0, Lcom/lingq/feature/collections/domain/c;->b:Le23;

    iput-object p3, p0, Lcom/lingq/feature/collections/domain/c;->c:Lj9;

    iput-object p4, p0, Lcom/lingq/feature/collections/domain/c;->d:Lcom/lingq/core/domain/lesson/c;

    iput-object p5, p0, Lcom/lingq/feature/collections/domain/c;->e:Lyx;

    iput-object p6, p0, Lcom/lingq/feature/collections/domain/c;->f:Lun1;

    iput-object p7, p0, Lcom/lingq/feature/collections/domain/c;->g:Lnn1;

    return-void
.end method

.method public static final a(Lcom/lingq/feature/collections/domain/c;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;

    iget v2, v1, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->h:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;

    invoke-direct {v1, p0, v0}, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;-><init>(Lcom/lingq/feature/collections/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->h:I

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget p1, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->e:I

    iget v2, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->d:I

    iget-object v3, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->c:Lu45;

    iget-object v4, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->b:Ljava/util/Iterator;

    iget-object v5, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->d:I

    iget-object v2, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget p1, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->d:I

    iget-object v2, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v0, p1

    move-object p1, v2

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lingq/feature/collections/domain/c;->b:Le23;

    sget-object v2, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v5

    iput-object p1, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->a:Ljava/lang/String;

    move/from16 v2, p2

    iput v2, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->d:I

    iput v3, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->h:I

    iget-object v0, v0, Le23;->a:Ly95;

    check-cast v0, Lcom/lingq/core/data/repository/l;

    const/4 v7, 0x0

    move-object v4, p1

    move v3, v2

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/lingq/core/data/repository/l;->q(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    if-ne v0, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    move/from16 v0, p2

    :goto_3
    iget-object v2, p0, Lcom/lingq/feature/collections/domain/c;->a:Lr23;

    iput-object p1, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->a:Ljava/lang/String;

    iput v0, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->d:I

    iput v11, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->h:I

    iget-object v2, v2, Lr23;->a:Ly95;

    check-cast v2, Lcom/lingq/core/data/repository/l;

    invoke-virtual {v2, v0, v6}, Lcom/lingq/core/data/repository/l;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v13, v2

    move-object v2, p1

    move p1, v0

    move-object v0, v13

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move-object v5, v2

    move v2, p1

    move p1, v9

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu45;

    :try_start_1
    iput-object v5, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->a:Ljava/lang/String;

    iput-object v4, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->b:Ljava/util/Iterator;

    iput-object v3, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->c:Lu45;

    iput v2, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->d:I

    iput p1, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->e:I

    iput v10, v6, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$runCourseDownload$1;->h:I

    invoke-virtual {p0, v5, v3, v6}, Lcom/lingq/feature/collections/domain/c;->b(Ljava/lang/String;Lu45;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_8

    goto :goto_7

    :goto_6
    sget-object v7, Lsm5;->Companion:Lrm5;

    iget v3, v3, Lu45;->a:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Course download: lesson "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failed - "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh0a;->a:Lf0a;

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v7}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_9
    move-object v1, v8

    :goto_7
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lu45;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;

    iget v1, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;-><init>(Lcom/lingq/feature/collections/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->f:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->b:Lu45;

    iget-object p2, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->b:Lu45;

    iget-object v2, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p2, Lu45;->f:Ljava/lang/String;

    const-string v2, ""

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, v7

    :goto_1
    if-nez p3, :cond_8

    :cond_6
    iget-object p3, p2, Lu45;->g:Ljava/lang/String;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    goto :goto_2

    :cond_7
    move-object p3, v7

    :goto_2
    if-nez p3, :cond_8

    move-object p3, v2

    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    move-object v2, p3

    goto :goto_4

    :cond_9
    iget-object v8, p2, Lu45;->e:Ljava/lang/String;

    if-nez v8, :cond_b

    iget v2, p2, Lu45;->a:I

    iput-object p1, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->b:Lu45;

    iput-object p3, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->c:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->f:I

    iget-object v6, p0, Lcom/lingq/feature/collections/domain/c;->d:Lcom/lingq/core/domain/lesson/c;

    invoke-virtual {v6, v2, p1, v0}, Lcom/lingq/core/domain/lesson/c;->b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_3
    check-cast v2, Ljava/lang/String;

    :cond_b
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    new-instance v6, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget v8, p2, Lu45;->a:I

    invoke-direct {v6, p1, v8, v2}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->b:Lu45;

    iput-object p3, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->c:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->f:I

    iget-object p3, p0, Lcom/lingq/feature/collections/domain/c;->e:Lyx;

    invoke-interface {p3, v6, v0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_5
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :cond_d
    iget p2, p2, Lu45;->a:I

    iput-object v7, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->b:Lu45;

    iput-object v7, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->c:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/feature/collections/domain/DownloadCollectionCourseUseCase$downloadLesson$1;->f:I

    iget-object p0, p0, Lcom/lingq/feature/collections/domain/c;->c:Lj9;

    iget-object p0, p0, Lj9;->a:Ld65;

    check-cast p0, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p0, p2, p1, v0}, Lcom/lingq/core/data/repository/k;->l(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_6

    :cond_e
    move-object p0, v3

    :goto_6
    if-ne p0, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    :goto_8
    return-object v3
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/feature/collections/domain/c;->Companion:Lej2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collection-course-download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/collections/domain/b;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/lingq/feature/collections/domain/b;-><init>(Lcom/lingq/feature/collections/domain/c;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lgj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v1}, Lgj2;-><init>(ILzi3;)V

    sget-object p1, Lcom/lingq/feature/collections/domain/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method
