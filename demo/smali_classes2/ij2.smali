.class public final Lij2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lij2;->a:I

    iput-object p1, p0, Lij2;->b:Ljava/lang/Object;

    iput p2, p0, Lij2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lij2;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Lij2;->b:Ljava/lang/Object;

    iget v5, p0, Lij2;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd7;

    check-cast v4, Lcom/lingq/feature/reader/old/n;

    iget-object p0, v4, Lcom/lingq/feature/reader/old/n;->g1:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    iget-boolean p0, v4, Lcom/lingq/feature/reader/old/n;->a1:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lvd7;->b:Z

    if-ne p2, v6, :cond_0

    iget p2, p1, Lvd7;->c:I

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object p2, v4, Lcom/lingq/feature/reader/old/n;->e:Lyx;

    invoke-interface {p2, v5}, Lyx;->E0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean p0, v4, Lcom/lingq/feature/reader/old/n;->a1:Z

    iget-object p0, v4, Lcom/lingq/feature/reader/old/n;->K:Lcom/lingq/core/player/b;

    invoke-virtual {p0, v5, v6}, Lcom/lingq/core/player/b;->I(IZ)V

    iget-object p0, v4, Lcom/lingq/feature/reader/old/n;->Y0:Lkotlinx/coroutines/channels/a;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v7, p1, Lvd7;->d:Ljava/lang/String;

    :cond_1
    const-string p1, "error"

    invoke-static {v7, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean p0, v4, Lcom/lingq/feature/reader/old/n;->a1:Z

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/feature/playlist/PlaylistViewModel$observePendingAutoPlay$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/playlist/PlaylistViewModel$observePendingAutoPlay$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;

    iget v8, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$observePendingAutoPlay$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->b:I

    and-int v9, v8, v2

    if-eqz v9, :cond_3

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$observePendingAutoPlay$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->b:I

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/lingq/feature/playlist/PlaylistViewModel$observePendingAutoPlay$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/playlist/PlaylistViewModel$observePendingAutoPlay$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;-><init>(Lij2;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p0, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$observePendingAutoPlay$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$observePendingAutoPlay$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->b:I

    if-eqz v2, :cond_5

    if-ne v2, v6, :cond_4

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v4, Le83;

    check-cast p1, Lgy;

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$observePendingAutoPlay$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->b:I

    invoke-interface {v4, v1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    move-object v3, p2

    :cond_6
    :goto_2
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lcom/lingq/core/domain/lesson/ObserveLessonBookmarkReaderModeUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/domain/lesson/ObserveLessonBookmarkReaderModeUseCase$invoke$$inlined$map$1$2$1;

    iget v8, v0, Lcom/lingq/core/domain/lesson/ObserveLessonBookmarkReaderModeUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v9, v8, v2

    if-eqz v9, :cond_7

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/lingq/core/domain/lesson/ObserveLessonBookmarkReaderModeUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/lingq/core/domain/lesson/ObserveLessonBookmarkReaderModeUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/domain/lesson/ObserveLessonBookmarkReaderModeUseCase$invoke$$inlined$map$1$2$1;-><init>(Lij2;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Lcom/lingq/core/domain/lesson/ObserveLessonBookmarkReaderModeUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/lesson/ObserveLessonBookmarkReaderModeUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v2, :cond_9

    if-ne v2, v6, :cond_8

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v4, Le83;

    check-cast p1, Ljava/util/Map;

    sget-object p0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->Companion:Leu7;

    invoke-static {v5, p1}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->getEntries()Lys2;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->getWire()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v7, v1

    :cond_b
    check-cast v7, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    :cond_c
    iput v6, v0, Lcom/lingq/core/domain/lesson/ObserveLessonBookmarkReaderModeUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v4, v7, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_d

    move-object v3, p2

    :cond_d
    :goto_4
    return-object v3

    :pswitch_2
    instance-of v0, p2, Lcom/lingq/core/domain/lesson/GetLessonSentenceTranslationUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/domain/lesson/GetLessonSentenceTranslationUseCase$invoke$$inlined$map$1$2$1;

    iget v8, v0, Lcom/lingq/core/domain/lesson/GetLessonSentenceTranslationUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v9, v8, v2

    if-eqz v9, :cond_e

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/lingq/core/domain/lesson/GetLessonSentenceTranslationUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_5

    :cond_e
    new-instance v0, Lcom/lingq/core/domain/lesson/GetLessonSentenceTranslationUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/domain/lesson/GetLessonSentenceTranslationUseCase$invoke$$inlined$map$1$2$1;-><init>(Lij2;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p0, v0, Lcom/lingq/core/domain/lesson/GetLessonSentenceTranslationUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/lesson/GetLessonSentenceTranslationUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v2, :cond_10

    if-ne v2, v6, :cond_f

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v1}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_6

    :cond_10
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v4, Le83;

    check-cast p1, Ljava/util/Map;

    invoke-static {v5, p1}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    iput v6, v0, Lcom/lingq/core/domain/lesson/GetLessonSentenceTranslationUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_11

    move-object v3, p2

    :cond_11
    :goto_6
    return-object v3

    :pswitch_3
    instance-of v0, p2, Lcom/lingq/feature/collections/domain/GetCollectionCourseSubscribedUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/collections/domain/GetCollectionCourseSubscribedUseCase$invoke$$inlined$map$1$2$1;

    iget v8, v0, Lcom/lingq/feature/collections/domain/GetCollectionCourseSubscribedUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v9, v8, v2

    if-eqz v9, :cond_12

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/lingq/feature/collections/domain/GetCollectionCourseSubscribedUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_7

    :cond_12
    new-instance v0, Lcom/lingq/feature/collections/domain/GetCollectionCourseSubscribedUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/collections/domain/GetCollectionCourseSubscribedUseCase$invoke$$inlined$map$1$2$1;-><init>(Lij2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p0, v0, Lcom/lingq/feature/collections/domain/GetCollectionCourseSubscribedUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/collections/domain/GetCollectionCourseSubscribedUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v2, :cond_14

    if-ne v2, v6, :cond_13

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v1}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_8

    :cond_14
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v4, Le83;

    check-cast p1, Ljava/util/Set;

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lcom/lingq/feature/collections/domain/GetCollectionCourseSubscribedUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_15

    move-object v3, p2

    :cond_15
    :goto_8
    return-object v3

    :pswitch_4
    instance-of v0, p2, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$1$2$1;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$1$2$1;

    iget v8, v0, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$1$2$1;->b:I

    and-int v9, v8, v2

    if-eqz v9, :cond_16

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$1$2$1;->b:I

    goto :goto_9

    :cond_16
    new-instance v0, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$1$2$1;-><init>(Lij2;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p0, v0, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$1$2$1;->b:I

    if-eqz v2, :cond_18

    if-ne v2, v6, :cond_17

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    invoke-static {v1}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_a

    :cond_18
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v4, Le83;

    check-cast p1, Ljava/util/Map;

    invoke-static {v5, p1}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    iput v6, v0, Lcom/lingq/core/datastore/DownloadProgressStoreImpl$observeProgress$$inlined$map$1$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_19

    move-object v3, p2

    :cond_19
    :goto_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
