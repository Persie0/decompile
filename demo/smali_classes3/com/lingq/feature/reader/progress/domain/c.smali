.class public final Lcom/lingq/feature/reader/progress/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvma;


# direct methods
.method public constructor <init>(Lvma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/progress/domain/c;->a:Lvma;

    return-void
.end method


# virtual methods
.method public final a(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;-><init>(Lcom/lingq/feature/reader/progress/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;->f:I

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/lingq/feature/reader/progress/domain/c;->a:Lvma;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p2, v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;->b:I

    iget p1, v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;->a:I

    iget-object v2, v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p3, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    if-eqz p3, :cond_6

    new-instance v2, Lorg/joda/time/DateTime;

    sget-object v3, Lt22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->R(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    invoke-direct {v2, v6, v7, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLs11;)V

    sget-object p3, Lhy3;->E:Lk12;

    invoke-virtual {p3, v2}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x44

    move-object v10, v9

    move v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/lingq/core/domain/model/lesson/LessonBookmark;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, p0

    check-cast p1, Lcom/lingq/core/datastore/d;

    iget-object p1, p1, Lcom/lingq/core/datastore/d;->t:Lc83;

    iput-object v6, v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iput v7, v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;->a:I

    iput p2, v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;->b:I

    iput v5, v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v6

    move p1, v7

    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;->c:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iput p1, v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;->a:I

    iput p2, v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;->b:I

    iput v4, v0, Lcom/lingq/feature/reader/progress/domain/PersistLessonPageBookmarkLocallyUseCase$invoke$1;->f:I

    check-cast p0, Lcom/lingq/core/datastore/d;

    invoke-virtual {p0, p3, v0}, Lcom/lingq/core/datastore/d;->e(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object v2

    :cond_6
    const-string p0, "Zone must not be null"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v3
.end method
