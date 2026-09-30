.class final Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$bookmarkLesson$1"
    f = "ReaderViewModel.kt"
    l = {
        0x656,
        0x65f,
        0x660
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
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/lingq/feature/reader/old/n;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->c:Lcom/lingq/feature/reader/old/n;

    iput p2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->c:Lcom/lingq/feature/reader/old/n;

    iget p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->d:I

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;-><init>(Lcom/lingq/feature/reader/old/n;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->c:Lcom/lingq/feature/reader/old/n;

    iget-object v1, v0, Lcom/lingq/feature/reader/old/n;->G:Lvma;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v1, v6, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    :cond_2
    iget-object v2, v6, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_3
    move-object v12, v2

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    if-eqz v2, :cond_7

    new-instance v9, Lorg/joda/time/DateTime;

    sget-object v10, Lt22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v2}, Lorg/joda/time/chrono/ISOChronology;->R(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {v9, v10, v11, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLs11;)V

    sget-object v2, Lhy3;->E:Lk12;

    invoke-virtual {v2, v9}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    check-cast v9, Lcom/lingq/core/datastore/d;

    iget-object v9, v9, Lcom/lingq/core/datastore/d;->t:Lc83;

    iput-object v2, v6, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->a:Ljava/lang/String;

    iput v5, v6, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->b:I

    invoke-static {v9, v6}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3

    goto :goto_2

    :goto_0
    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v9, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    iget v5, v6, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->d:I

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x44

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, Lcom/lingq/core/domain/model/lesson/LessonBookmark;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v5

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v6, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->a:Ljava/lang/String;

    iput v4, v6, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->b:I

    check-cast v1, Lcom/lingq/core/datastore/d;

    invoke-virtual {v1, v2, v6}, Lcom/lingq/core/datastore/d;->e(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v12

    :goto_1
    iget-object v1, v0, Lcom/lingq/feature/reader/old/n;->p:Ld65;

    iget-object v2, v0, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v0

    iput-object v8, v6, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->a:Ljava/lang/String;

    iput v3, v6, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->b:I

    check-cast v1, Lcom/lingq/core/data/repository/k;

    iget v3, v6, Lcom/lingq/feature/reader/old/ReaderViewModel$bookmarkLesson$1;->d:I

    const/4 v5, 0x0

    move-object v15, v2

    move v2, v0

    move-object v0, v1

    move-object v1, v15

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/data/repository/k;->c0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_7
    const-string v0, "Zone must not be null"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-object v8
.end method
