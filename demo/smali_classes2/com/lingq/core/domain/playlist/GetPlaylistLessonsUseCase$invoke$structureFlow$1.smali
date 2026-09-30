.class final Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$structureFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.playlist.GetPlaylistLessonsUseCase$invoke$structureFlow$1"
    f = "GetPlaylistLessonsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$structureFlow$1;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$structureFlow$1;->a:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$structureFlow$1;->b:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$structureFlow$1;->c:Ljava/util/List;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$structureFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$structureFlow$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$structureFlow$1;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$structureFlow$1;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud7;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/z;->b(Lud7;Z)Lud7;

    move-result-object v3

    iget v4, v3, Lud7;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lud7;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lt v4, v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lte7;

    invoke-direct {p1, p0, v2}, Lte7;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    return-object p1

    :cond_3
    :goto_2
    invoke-static {v4, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lud7;

    invoke-static {v5, v1}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcd7;

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    iget-object v9, v6, Lud7;->o:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v9, v8

    :goto_3
    if-eqz v7, :cond_5

    iget v10, v7, Lcd7;->c:I

    goto :goto_4

    :cond_5
    const v10, 0x7fffffff

    :goto_4
    if-nez v6, :cond_7

    if-eqz v7, :cond_6

    invoke-static {v7, p1}, Lcom/google/android/gms/internal/vision/z;->c(Lcd7;Ljava/util/LinkedHashMap;)Lil9;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v8

    :cond_7
    if-nez v7, :cond_8

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/vision/z;->b(Lud7;Z)Lud7;

    move-result-object v6

    new-instance v7, Ljl9;

    invoke-direct {v7, v6}, Ljl9;-><init>(Lud7;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Lud7;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v10, v8, :cond_a

    invoke-static {v7, p1}, Lcom/google/android/gms/internal/vision/z;->c(Lcd7;Ljava/util/LinkedHashMap;)Lil9;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/vision/z;->b(Lud7;Z)Lud7;

    move-result-object v6

    new-instance v7, Ljl9;

    invoke-direct {v7, v6}, Ljl9;-><init>(Lud7;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Lud7;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method
