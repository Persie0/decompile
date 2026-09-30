.class public final Lcom/lingq/core/domain/lesson/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/lingq/core/domain/lesson/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly95;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyl3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lyl3;-><init>(Ljava/lang/Object;II)V

    new-instance v1, Lcom/lingq/core/domain/lesson/GetLessonCountersUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/lingq/core/domain/lesson/GetLessonCountersUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/lesson/d;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/lingq/core/domain/util/a;->a(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public b(ILcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/core/domain/lesson/d;->a:Ljava/lang/Object;

    check-cast v0, Lvma;

    instance-of v1, p3, Lcom/lingq/core/domain/lesson/SetLessonBookmarkReaderModeUseCase$invoke$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/lingq/core/domain/lesson/SetLessonBookmarkReaderModeUseCase$invoke$1;

    iget v2, v1, Lcom/lingq/core/domain/lesson/SetLessonBookmarkReaderModeUseCase$invoke$1;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/domain/lesson/SetLessonBookmarkReaderModeUseCase$invoke$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/domain/lesson/SetLessonBookmarkReaderModeUseCase$invoke$1;

    invoke-direct {v1, p0, p3}, Lcom/lingq/core/domain/lesson/SetLessonBookmarkReaderModeUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/lesson/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v1, Lcom/lingq/core/domain/lesson/SetLessonBookmarkReaderModeUseCase$invoke$1;->c:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/lingq/core/domain/lesson/SetLessonBookmarkReaderModeUseCase$invoke$1;->e:I

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v1, Lcom/lingq/core/domain/lesson/SetLessonBookmarkReaderModeUseCase$invoke$1;->a:I

    iget-object p2, v1, Lcom/lingq/core/domain/lesson/SetLessonBookmarkReaderModeUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/d;

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->u:Lc83;

    iput-object p2, v1, Lcom/lingq/core/domain/lesson/SetLessonBookmarkReaderModeUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    iput p1, v1, Lcom/lingq/core/domain/lesson/SetLessonBookmarkReaderModeUseCase$invoke$1;->a:I

    iput v6, v1, Lcom/lingq/core/domain/lesson/SetLessonBookmarkReaderModeUseCase$invoke$1;->e:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Map;

    invoke-static {p1, p0}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->getWire()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->getWire()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Lcom/lingq/core/domain/lesson/SetLessonBookmarkReaderModeUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    iput p1, v1, Lcom/lingq/core/domain/lesson/SetLessonBookmarkReaderModeUseCase$invoke$1;->a:I

    iput v5, v1, Lcom/lingq/core/domain/lesson/SetLessonBookmarkReaderModeUseCase$invoke$1;->e:I

    check-cast v0, Lcom/lingq/core/datastore/d;

    invoke-virtual {v0, v2, v1}, Lcom/lingq/core/datastore/d;->d(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_6

    :goto_2
    return-object p3

    :cond_6
    :goto_3
    return-object v4
.end method
